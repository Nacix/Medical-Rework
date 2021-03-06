if SERVER then
	AddCSLuaFile("shared.lua")
	AddCSLuaFile("cl_init.lua")
	AddCSLuaFile("animations.lua")
end

SWEP.Category = "Tasty's SWEPs"
SWEP.PrintName = "Armorpack"
SWEP.Author = "MrGeRoI & Tasty"
SWEP.Purpose = "Repair your teammates' armor with your primary attack, or your own with the secondary."

SWEP.Spawnable = true

SWEP.ViewModel = "models/weapons/c_medkit.mdl"--"models/weapons/c_grenade.mdl"
SWEP.WorldModel = "models/items/battery.mdl" --"models/weapons/w_medkit.mdl"

SWEP.Primary.ClipSize = 250 -- 100 -> 500
SWEP.Primary.DefaultClip = 250 -- 100 -> 500
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "none"

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = true
SWEP.Secondary.Ammo = "none"

SWEP.MaxAmmo = 250 -- 100 -> 500
SWEP.ArmorVal = 2
SWEP.MaxArmorModifier = 0.80

function SWEP:Initialize()
	self:SetHoldType("slam")

	if CLIENT then
		self:Anim_Initialize()
	end

	if not SERVER then return end

	self.TimerName = "armorkit_ammo" .. self:EntIndex()
	local wep = self
	timer.Create(self.TimerName, 0.85, 0, function()
		if IsValid(wep) then
			if wep:Clip1() < wep.MaxAmmo then
				wep:SetClip1(math.min(wep:Clip1() + 10, wep.MaxAmmo)) -- This do be the recharge rate per second tho
			end
		else
			timer.Remove(wep.TimerName)
		end
	end)
end

function CalcArmor(armor)
	local mod = 0.8
	local round = 5
	local val = armor * mod
	local valLow = round * math.floor(armor * mod / round)
	local valHigh = round * math.ceil(armor * mod / round)

	if armor <= 100 then
		return 100
	elseif valHigh - val > val - valLow then
		return valLow
	else
		return valHigh
	end
end

function SWEP:HealArmor(...)
	if ... == true then
		return self:GetOwner():GetMaxArmor() / 4
	else
		return self:GetOwner():GetMaxArmor() / self.ArmorVal
	end
end

function SWEP:Deploy()
	--self:SendWeaponAnim(ACT_VM_DRAW)
	self.IdleAnimation = CurTime() + self:SequenceDuration()
	self:SetHoldType("slam")

	return true
end

function SWEP:Think()
	if self.IdleAnimation and self.IdleAnimation <= CurTime() then
		self.IdleAnimation = nil
		self:SendWeaponAnim(ACT_VM_IDLE)
	end
end

function SWEP:SecondaryAttack()
end

function SWEP:Reload()
	return false
end

function SWEP:CanAttack()
	if self:Clip1() <= 0 then
		self:GetOwner():EmitSound("items/suitchargeno1.wav")
		self:SetNextFire(CurTime() + 2)
		return false
	end

	return self:GetNextPrimaryFire() <= CurTime()
end

function SWEP:GetHitTrace()
	local shoot = self:GetOwner():GetShootPos()
	return util.TraceLine({
		start = shoot,
		endpos = shoot + self:GetOwner():GetAimVector() * 64,
		filter = self:GetOwner(),
	})
end

function SWEP:SetNextFire(time)
	self:SetNextPrimaryFire(time)
	self:SetNextSecondaryFire(time)
end

function SWEP:PrimaryAttack()
	if not self:CanAttack() then return end

	self:SetNextFire(CurTime() + 2)

	local tr = self:GetHitTrace()
	local need = (IsValid(tr.Entity) and tr.Entity:IsPlayer()) and math.min(CalcArmor(tr.Entity:GetMaxArmor()) - tr.Entity:Armor(), self:HealArmor()) or self:HealArmor()
	if self:Clip1() >= need and tr.Hit and IsValid(tr.Entity) and tr.Entity:IsPlayer() and tr.Entity:Armor() < CalcArmor(tr.Entity:GetMaxArmor()) then
		self:GetOwner():SetAnimation(PLAYER_ATTACK1) --DoAttackEvent()
		self:SendWeaponAnim(ACT_VM_PRIMARYATTACK)
		self.IdleAnimation = CurTime() + self:SequenceDuration()

		if SERVER then
			self:TakePrimaryAmmo(need)
			self:GetOwner():SetAnimation(PLAYER_ATTACK1)
			tr.Entity:SetArmor(math.min(CalcArmor(tr.Entity:GetMaxArmor()), tr.Entity:Armor() + need))
			tr.Entity:EmitSound("items/battery_pickup.wav")
		end
	elseif SERVER then
		self:GetOwner():EmitSound("items/suitchargeno1.wav")
	end
end

function SWEP:SecondaryAttack()
	if not self:CanAttack() then return end
	self:SetNextFire(CurTime() + 2)

	local need = math.min(CalcArmor(self:GetOwner():GetMaxArmor()) - self:GetOwner():Armor(), self:HealArmor(true))
	if self:GetOwner():Armor() < CalcArmor(self:GetOwner():GetMaxArmor()) and self:Clip1() >= need then
		self:SendWeaponAnim(ACT_VM_PRIMARYATTACK)
		self:GetOwner():SetAnimation(PLAYER_ATTACK1) --DoAttackEvent()
		self.IdleAnimation = CurTime() + self:SequenceDuration()

		if SERVER then
			local need = math.min(CalcArmor(self:GetOwner():GetMaxArmor()) - self:GetOwner():Armor(), self:HealArmor(true))
			self:TakePrimaryAmmo(need)
			self:GetOwner():SetAnimation(PLAYER_ATTACK1)
			self:GetOwner():SetArmor(math.min(CalcArmor(self:GetOwner():GetMaxArmor()), self:GetOwner():Armor() + need))
			self:GetOwner():EmitSound("items/battery_pickup.wav")
		end
	elseif SERVER then
		self:GetOwner():EmitSound("items/suitchargeno1.wav")
	end
end

function SWEP:Holster()
	if CLIENT then
		self:Anim_Holster()
	end
	return true
end


function SWEP:OnRemove()
	if not SERVER then return end
	timer.Remove(self.TimerName)
end


function SWEP:CustomAmmoDisplay()
	self.AmmoDisplay = self.AmmoDisplay or {}
	self.AmmoDisplay.Draw = true
	self.AmmoDisplay.PrimaryClip = self:Clip1()

	return self.AmmoDisplay
end
