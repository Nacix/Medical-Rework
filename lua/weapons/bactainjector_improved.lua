AddCSLuaFile()

--[[
SWEP.VElements = {
	["Body"] = { type = "Model", model = "models/cs574/explosif/grenade_bacta.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -.5), angle = Angle(0, 0, 0), size = Vector(1, 1, 1.75), color = Color(150, 150, 150, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Ammo"] = { type = "Model", model = "models/starwars/items/energy_cell.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(4.984, 2.936, 0), angle = Angle(0, 45.988, -4.062), size = Vector(0.367, 0.367, 0.367), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["SyringeTip"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, 4.5), angle = Angle(0, 0, -90), size = Vector(0.224, 1.134, 0.224), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	["Plunger"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -1), angle = Angle(0, 0, -90), size = Vector(0.703, 0.9, 0.703), color =   Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	["SyringeNut"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, 1.745), angle = Angle(0, 0, -90), size = Vector(0.703, 0.7, 0.703), color = Color(200, 200, 200, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	--["SyringeBase"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -3.62), angle = Angle(0, 0, -90), size = Vector(1.582, 0.586, 1.195), color = Color(211, 211, 211, 255), surpresslightning = false, material = "models/props_wasteland/lighthouse_stairs", skin = 0, bodygroup = {} }
}
--]]

SWEP.VElements = {
	["Body"] = { type = "Model", model = "models/cs574/explosif/grenade_bacta.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -.5), angle = Angle(0, 0, 0), size = Vector(1, 1, 1.75), color = Color(150, 150, 150, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Body1"] = { type = "Model", model = "models/cs574/explosif/grenade_bacta.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -0.4), angle = Angle(180, 0, 0), size = Vector(0.6, 0.6, 2), color =          Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Ammo"] = { type = "Model", model = "models/starwars/items/energy_cell.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(4.984, 2.936, 0), angle = Angle(0, 45.988, -4.062), size = Vector(0.367, 0.367, 0.367), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["SyringeTip"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, 4.35), angle = Angle(0, 0, -90), size = Vector(0.224, 1.134, 0.224), color = Color(170, 170, 170, 255), surpresslightning = false, material = "hunter/myplastic", skin = 0, bodygroup = {} },
	["Plunger"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -1), angle = Angle(0, 0, -90), size = Vector(0.703, 0.9, 0.703), color =   Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	--["SyringeNut"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, 0.745), angle = Angle(0, 0, -90), size = Vector(0.703, 0.7, 0.703), color = Color(200, 200, 200, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	--["SyringeBase"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Grenade_body", rel = "", pos = Vector(0, 0, -3.62), angle = Angle(0, 0, -90), size = Vector(1.582, 0.586, 1.195), color = Color(211, 211, 211, 255), surpresslightning = false, material = "models/props_wasteland/lighthouse_stairs", skin = 0, bodygroup = {} }
}
SWEP.WElements = {
	["Plunger"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.5, 3.02, -1.4), angle = Angle(0, 0, -90), size = Vector(.6, .6, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/OfficeWindow_1-1", skin = 0, bodygroup = {} },
	["SyringeTip"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.575, 2.99, 5.3), angle = Angle(0, 0, -90), size = Vector(0.5, 0.5, 0.5), color = Color(170, 170, 170, 255), surpresslightning = false, material = "hunter/myplastic", skin = 0, bodygroup = {} },
	["Body"] = { type = "Model", model = "models/cs574/explosif/grenade_bacta.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.5, 3, 0), angle = Angle(0, 30, 0), size = Vector(1, 1, 1.6), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["EndCap"] = { type = "Model", model = "models/hunter/tubes/circle2x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.5, 3, 4.3), angle = Angle(0, 0, 0), size = Vector(.015, .015, .1), color = Color(120, 120, 120, 255), surpresslightning = false, material = "phoenix_storms/fender_white", skin = 0, bodygroup = {} }
}
SWEP.HoldType = "slam"

SWEP.ViewModelFlip = false

SWEP.ViewModel = "models/weapons/c_grenade.mdl"
SWEP.WorldModel = "models/starwars/items/bacta_small.mdl"
--SWEP.WorldModel = ""
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = false
SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_R_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0.071, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-0.673, -1.879, 0) },
	["ValveBiped.Grenade_body"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1.003, 1.003, 1.003), pos = Vector(0, 0, 0), angle = Angle(-37.258, 52.847, 4.78) },
	["ValveBiped.Bip01_R_Forearm"] = { scale = Vector(1, 1, 1), pos = Vector(-3.245, 2.427, 0), angle = Angle(14.444, -16.667, 50) }
}

SWEP.Category				= "Tasty's SWEPs"
SWEP.PrintName				= "Bacta Injector"
SWEP.Author					= "Tasty, RobotBoy655 & Riddick"
SWEP.Purpose				= "Heal people with your primary attack, or yourself with the secondary. Provide blaster ammo with Reload"

SWEP.Slot					= 5
SWEP.SlotPos				= 4

SWEP.Spawnable				= true

--SWEP.ViewModel				= Model( "models/weapons/c_medkit.mdl" )
--SWEP.WorldModel				= Model( "models/weapons/w_medkit.mdl" )
SWEP.ViewModelFOV			= 65
SWEP.UseHands				= true

SWEP.Primary.ClipSize		= 200
SWEP.Primary.DefaultClip	= 200
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "none"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"


SWEP.HealAmount				= 100	-- Maximum heal amount per use
SWEP.MaxAmmo				= 200	-- Maxumum ammo


local HealSound = Sound( "HealthKit.Touch" )
local DenySound = Sound( "WallHealth.Deny" )

function SWEP:Initialize()

	self:SetHoldType( "slam" )
	--self.Owner:GetViewModel( ):SetMaterial( "materials/reskin/healthkit01.vtf" )
	if ( CLIENT ) then
		-- Create a new table for every weapon instance
		self.VElements = table.FullCopy( self.VElements )
		self.WElements = table.FullCopy( self.WElements )
		self.ViewModelBoneMods = table.FullCopy( self.ViewModelBoneMods )
		self:CreateModels(self.VElements) -- create viewmodels
		self:CreateModels(self.WElements) -- create worldmodels

		-- init view model bone build function
		if IsValid(self:GetOwner()) then
			local vm = self:GetOwner():GetViewModel()
			if IsValid(vm) then
				self:ResetBonePositions(vm)

				-- Init viewmodel visibility
				if (self.ShowViewModel == nil or self.ShowViewModel) then
					vm:SetColor(Color(255,255,255,255))
				else
					-- we set the alpha to 1 instead of 0 because else ViewModelDrawn stops being called
					vm:SetColor(Color(255,255,255,1))
					-- ^ stopped working in GMod 13 because you have to do Entity:SetRenderMode(1) for translucency to kick in
					-- however for some reason the view model resets to render mode 0 every frame so we just apply a debug material to prevent it from drawing
					vm:SetMaterial("Debug/hsv")
				end
			end
		end
		end

	timer.Create( "medkit_ammo" .. self:EntIndex(), .2, 0, function()
		if ( self:Clip1() < self.MaxAmmo ) then self:SetClip1( math.min( self:Clip1() + 100, self.MaxAmmo ) ) end
	end )

end

function SWEP:PrimaryAttack()

	if ( CLIENT ) then return end

	local tr = util.TraceLine( {
		start = self:GetOwner():GetShootPos(),
		endpos = self:GetOwner():GetShootPos() + self:GetOwner():GetAimVector() * 128,
		filter = self:GetOwner()
	} )

	local ent = tr.Entity

	local need
	if ( IsValid( ent ) ) then need = math.min( ent:GetMaxHealth() - ent:Health(), ent:GetMaxHealth() * .25 ) end

	if ( IsValid( ent ) && self:Clip1() >= 50 && ( ent:IsPlayer() or ent:IsNPC() ) && ent:Health() < ent:GetMaxHealth() ) then

		self:TakePrimaryAmmo( 50 )

		ent:SetHealth( math.min( ent:GetMaxHealth(), ent:Health() + need ) )
		ent:EmitSound( HealSound )

		self:SendWeaponAnim( ACT_VM_PRIMARYATTACK )

		self:SetNextPrimaryFire( CurTime() + 1.5 )
		self:GetOwner():SetAnimation( PLAYER_ATTACK1 )

		-- Even though the viewmodel has looping IDLE anim at all times, we need this to make fire animation work in multiplayer
		timer.Create( "weapon_idle" .. self:EntIndex(), self:SequenceDuration(), 1, function() if ( IsValid( self ) ) then self:SendWeaponAnim( ACT_VM_IDLE ) end end )

	else

		self:GetOwner():EmitSound( DenySound )
		self:SetNextPrimaryFire( CurTime() + .1 )

	end

end

function SWEP:Reload()

	if ( CLIENT ) then return end

	local tr = util.TraceLine( {
		start = self:GetOwner():GetShootPos(),
		endpos = self:GetOwner():GetShootPos() + self:GetOwner():GetAimVector() * 128,
		filter = self:GetOwner()
	} )

	local ent = tr.Entity
	local me = self:GetOwner()

	local need = self.HealAmount


	if ( IsValid( ent ) && self:Clip1() >= 100 && ( ent:IsPlayer()))  then

		self:TakePrimaryAmmo( 100 )

		ent:GiveAmmo(1000, 1, false)
		me:GiveAmmo(1000, 1, false)
		-- ent:EmitSound( HealSound )

		self:SendWeaponAnim( ACT_VM_PRIMARYATTACK )

		self:SetNextPrimaryFire( CurTime() + self:SequenceDuration() + 0 )
		self:GetOwner():SetAnimation( PLAYER_ATTACK1 )

		-- Even though the viewmodel has looping IDLE anim at all times, we need this to make fire animation work in multiplayer
		timer.Create( "weapon_idle" .. self:EntIndex(), self:SequenceDuration(), 1, function() if ( IsValid( self ) ) then self:SendWeaponAnim( ACT_VM_IDLE ) end end )
--[[
	elseif( ( IsValid( ent ) && self:Clip1() >= 100)) then 
	self.Owner:GiveAmmo(2000, 1, false)
		ent:EmitSound( HealSound )

		self:SendWeaponAnim( ACT_VM_PRIMARYATTACK )

		self:SetNextPrimaryFire( CurTime() + self:SequenceDuration() + 0 )
		self.Owner:SetAnimation( PLAYER_ATTACK1 )

		-- Even though the viewmodel has looping IDLE anim at all times, we need this to make fire animation work in multiplayer
		timer.Create( "weapon_idle" .. self:EntIndex(), self:SequenceDuration(), 1, function() if ( IsValid( self ) ) then self:SendWeaponAnim( ACT_VM_IDLE ) end end )
	]]--
	else
		self:SetNextPrimaryFire( CurTime() + 1 )
	end

end

function SWEP:SecondaryAttack()

	if ( CLIENT ) then return end

	local ent = self:GetOwner()
	--print (ent.var)
	local need

	if ( IsValid( ent ) ) then need = ent:GetMaxHealth() * .1 end

	if ( IsValid( ent ) && self:Clip1() >= need && ent:Health() < ent:GetMaxHealth() ) then

		self:TakePrimaryAmmo( need )

		ent:SetHealth( math.min( ent:GetMaxHealth(), ent:Health() + need ) )
		ent:EmitSound( HealSound )

		self:SendWeaponAnim( ACT_VM_PRIMARYATTACK )

		--self:SetNextSecondaryFire( CurTime() + self:SequenceDuration() + 1 )
		self:SetNextSecondaryFire( CurTime() + 1 )
		self:GetOwner():SetAnimation( PLAYER_ATTACK1 )

		timer.Create( "weapon_idle" .. self:EntIndex(), self:SequenceDuration(), 1, function() if ( IsValid( self ) ) then self:SendWeaponAnim( ACT_VM_IDLE ) end end )

	else

		ent:EmitSound( DenySound )
		self:SetNextSecondaryFire( CurTime() + 0.8 )

	end

	end


function SWEP:OnRemove()

	timer.Stop( "medkit_ammo" .. self:EntIndex() )
	timer.Stop( "weapon_idle" .. self:EntIndex() )
	self:Holster()

end

function SWEP:Holster()
	if CLIENT && IsValid(self:GetOwner()) then
		local vm = self:GetOwner():GetViewModel()
		if IsValid(vm) then
			self:ResetBonePositions(vm)
		end
	end


	timer.Stop( "weapon_idle" .. self:EntIndex() )

	return true

end

function SWEP:CustomAmmoDisplay()

	self.AmmoDisplay = self.AmmoDisplay or {}
	self.AmmoDisplay.Draw = true
	self.AmmoDisplay.PrimaryClip = self:Clip1()

	return self.AmmoDisplay

end

if CLIENT then
	SWEP.vRenderOrder = nil
	function SWEP:ViewModelDrawn()

		local vm = self:GetOwner():GetViewModel()
		if !IsValid(vm) then return end

		if (!self.VElements) then return end

		self:UpdateBonePositions(vm)
		if (!self.vRenderOrder) then

			-- we build a render order because sprites need to be drawn after models
			self.vRenderOrder = {}
			for k, v in pairs( self.VElements ) do
				if (v.type == "Model") then
					table.insert(self.vRenderOrder, 1, k)
				elseif (v.type == "Sprite" or v.type == "Quad") then
					table.insert(self.vRenderOrder, k)
				end
			end

		end
		for k, name in ipairs( self.vRenderOrder ) do

			local v = self.VElements[name]
			if (!v) then self.vRenderOrder = nil break end
			if (v.hide) then continue end

			local model = v.modelEnt
			local sprite = v.spriteMaterial

			if (!v.bone) then continue end

			local pos, ang = self:GetBoneOrientation( self.VElements, v, vm )

			if (!pos) then continue end

			if (v.type == "Model" and IsValid(model)) then
				model:SetPos(pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z )
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)
				model:SetAngles(ang)
				-- model:SetModelScale(v.size)
				local matrix = Matrix()
				matrix:Scale(v.size)
				model:EnableMatrix( "RenderMultiply", matrix )

				if (v.material == "") then
					model:SetMaterial("")
				elseif (model:GetMaterial() != v.material) then
					model:SetMaterial( v.material )
				end

				if (v.skin and v.skin != model:GetSkin()) then
					model:SetSkin(v.skin)
				end

				if (v.bodygroup) then
					for k, v in pairs( v.bodygroup ) do
						if (model:GetBodygroup(k) != v) then
							model:SetBodygroup(k, v)
						end
					end
				end

				if (v.surpresslightning) then
					render.SuppressEngineLighting(true)
				end

				render.SetColorModulation(v.color.r / 255, v.color.g / 255, v.color.b / 255)
				render.SetBlend(v.color.a / 255)
				model:DrawModel()
				render.SetBlend(1)
				render.SetColorModulation(1, 1, 1)

				if (v.surpresslightning) then
					render.SuppressEngineLighting(false)
				end

			elseif (v.type == "Sprite" and sprite) then

				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				render.SetMaterial(sprite)
				render.DrawSprite(drawpos, v.size.x, v.size.y, v.color)

			elseif (v.type == "Quad" and v.draw_func) then

				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)

				cam.Start3D2D(drawpos, ang, v.size)
					v.draw_func( self )
				cam.End3D2D()
			end

		end

	end
	/**************************
		Global utility code
	**************************/

	-- Fully copies the table, meaning all tables inside this table are copied too and so on (normal table.Copy copies only their reference).
	-- Does not copy entities of course, only copies their reference.
	-- WARNING: do not use on tables that contain themselves somewhere down the line or you'll get an infinite loop
	function table.FullCopy( tab )
		if (!tab) then return nil end

		local res = {}
		for k, v in pairs( tab ) do
			if (type(v) == "table") then
				res[k] = table.FullCopy(v) -- recursion ho!
			elseif (type(v) == "Vector") then
				res[k] = Vector(v.x, v.y, v.z)
			elseif (type(v) == "Angle") then
				res[k] = Angle(v.p, v.y, v.r)
			else
				res[k] = v
			end
		end

		return res

	end

end
	SWEP.wRenderOrder = nil
	function SWEP:DrawWorldModel()

		if (self.ShowWorldModel == nil or self.ShowWorldModel) then
			self:DrawModel()
		end

		if (!self.WElements) then return end

		if (!self.wRenderOrder) then
			self.wRenderOrder = {}
			for k, v in pairs( self.WElements ) do
				if (v.type == "Model") then
					table.insert(self.wRenderOrder, 1, k)
				elseif (v.type == "Sprite" or v.type == "Quad") then
					table.insert(self.wRenderOrder, k)
				end
			end
		end

		if (IsValid(self:GetOwner())) then
			bone_ent = self:GetOwner()
		else
			-- when the weapon is dropped
			bone_ent = self
		end

		for k, name in pairs( self.wRenderOrder ) do

			local v = self.WElements[name]
			if (!v) then self.wRenderOrder = nil break end
			if (v.hide) then continue end

			local pos, ang

			if (v.bone) then
				pos, ang = self:GetBoneOrientation( self.WElements, v, bone_ent )
			else
				pos, ang = self:GetBoneOrientation( self.WElements, v, bone_ent, "ValveBiped.Bip01_R_Hand" )
			end

			if (!pos) then continue end

			local model = v.modelEnt
			local sprite = v.spriteMaterial

			if (v.type == "Model" and IsValid(model)) then
				model:SetPos(pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z )
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)
				model:SetAngles(ang)
				-- model:SetModelScale(v.size)
				local matrix = Matrix()
				matrix:Scale(v.size)
				model:EnableMatrix( "RenderMultiply", matrix )

				if (v.material == "") then
					model:SetMaterial("")
				elseif (model:GetMaterial() != v.material) then
					model:SetMaterial( v.material )
				end

				if (v.skin and v.skin != model:GetSkin()) then
					model:SetSkin(v.skin)
				end

				if (v.bodygroup) then
					for k, v in pairs( v.bodygroup ) do
						if (model:GetBodygroup(k) != v) then
							model:SetBodygroup(k, v)
						end
					end
				end

				if (v.surpresslightning) then
					render.SuppressEngineLighting(true)
				end

				render.SetColorModulation(v.color.r / 255, v.color.g / 255, v.color.b / 255)
				render.SetBlend(v.color.a / 255)
				model:DrawModel()
				render.SetBlend(1)
				render.SetColorModulation(1, 1, 1)

				if (v.surpresslightning) then
					render.SuppressEngineLighting(false)
				end

			elseif (v.type == "Sprite" and sprite) then

				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				render.SetMaterial(sprite)
				render.DrawSprite(drawpos, v.size.x, v.size.y, v.color)

			elseif (v.type == "Quad" and v.draw_func) then

				local drawpos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
				ang:RotateAroundAxis(ang:Up(), v.angle.y)
				ang:RotateAroundAxis(ang:Right(), v.angle.p)
				ang:RotateAroundAxis(ang:Forward(), v.angle.r)

				cam.Start3D2D(drawpos, ang, v.size)
					v.draw_func( self )
				cam.End3D2D()
			end

		end

	end
	function SWEP:GetBoneOrientation( basetab, tab, ent, bone_override )

		local bone, pos, ang
		if (tab.rel and tab.rel != "") then

			local v = basetab[tab.rel]

			if (!v) then return end

			-- Technically, if there exists an element with the same name as a bone
			-- you can get in an infinite loop. Let's just hope nobody's that stupid.
			pos, ang = self:GetBoneOrientation( basetab, v, ent )

			if (!pos) then return end

			pos = pos + ang:Forward() * v.pos.x + ang:Right() * v.pos.y + ang:Up() * v.pos.z
			ang:RotateAroundAxis(ang:Up(), v.angle.y)
			ang:RotateAroundAxis(ang:Right(), v.angle.p)
			ang:RotateAroundAxis(ang:Forward(), v.angle.r)

		else

			bone = ent:LookupBone(bone_override or tab.bone)
			if (!bone) then return end

			pos, ang = Vector(0,0,0), Angle(0,0,0)
			local m = ent:GetBoneMatrix(bone)
			if (m) then
				pos, ang = m:GetTranslation(), m:GetAngles()
			end

			if (IsValid(self:GetOwner()) and self:GetOwner():IsPlayer() and
				ent == self:GetOwner():GetViewModel() and self.ViewModelFlip) then
				ang.r = -ang.r -- Fixes mirrored models
			end

		end

		return pos, ang
	end
	function SWEP:CreateModels( tab )
		if (!tab) then return end
		-- Create the clientside models here because Garry says we can't do it in the render hook
		for k, v in pairs( tab ) do
			if (v.type == "Model" and v.model and v.model != "" and (!IsValid(v.modelEnt) or v.createdModel != v.model) and
					string.find(v.model, ".mdl") and file.Exists (v.model, "GAME") ) then

				v.modelEnt = ClientsideModel(v.model, RENDER_GROUP_VIEW_MODEL_OPAQUE)
				if (IsValid(v.modelEnt)) then
					v.modelEnt:SetPos(self:GetPos())
					v.modelEnt:SetAngles(self:GetAngles())
					v.modelEnt:SetParent(self)
					v.modelEnt:SetNoDraw(true)
					v.createdModel = v.model
				else
					v.modelEnt = nil
				end

			elseif (v.type == "Sprite" and v.sprite and v.sprite != "" and (!v.spriteMaterial or v.createdSprite != v.sprite)
				and file.Exists ("materials/" .. v.sprite .. ".vmt", "GAME")) then

				local name = v.sprite .. "-"
				local params = { ["$basetexture"] = v.sprite }
				-- make sure we create a unique name based on the selected options
				local tocheck = { "nocull", "additive", "vertexalpha", "vertexcolor", "ignorez" }
				for i, j in pairs( tocheck ) do
					if (v[j]) then
						params["$" .. j] = 1
						name = name .. "1"
					else
						name = name .. "0"
					end
				end

				v.createdSprite = v.sprite
				v.spriteMaterial = CreateMaterial(name,"UnlitGeneric",params)

			end
		end

	end

	local allbones
	local hasGarryFixedBoneScalingYet = false

	function SWEP:UpdateBonePositions(vm)

		if self.ViewModelBoneMods then

			if (!vm:GetBoneCount()) then return end

			-- !! WORKAROUND !!
			-- We need to check all model names :/
			local loopthrough = self.ViewModelBoneMods
			if (!hasGarryFixedBoneScalingYet) then
				allbones = {}
				for i = 0, vm:GetBoneCount() do
					local bonename = vm:GetBoneName(i)
					if (self.ViewModelBoneMods[bonename]) then
						allbones[bonename] = self.ViewModelBoneMods[bonename]
					else
						allbones[bonename] = {
							scale = Vector(1,1,1),
							pos = Vector(0,0,0),
							angle = Angle(0,0,0)
						}
					end
				end

				loopthrough = allbones
			end
			-- !! ----------- !!

			for k, v in pairs( loopthrough ) do
				local bone = vm:LookupBone(k)
				if (!bone) then continue end

				-- !! WORKAROUND !!
				local s = Vector(v.scale.x,v.scale.y,v.scale.z)
				local p = Vector(v.pos.x,v.pos.y,v.pos.z)
				local ms = Vector(1,1,1)
				if (!hasGarryFixedBoneScalingYet) then
					local cur = vm:GetBoneParent(bone)
					while (cur >= 0) do
						local pscale = loopthrough[vm:GetBoneName(cur)].scale
						ms = ms * pscale
						cur = vm:GetBoneParent(cur)
					end
				end

				s = s * ms
				-- !! ----------- !!

				if vm:GetManipulateBoneScale(bone) != s then
					vm:ManipulateBoneScale( bone, s )
				end
				if vm:GetManipulateBoneAngles(bone) != v.angle then
					vm:ManipulateBoneAngles( bone, v.angle )
				end
				if vm:GetManipulateBonePosition(bone) != p then
					vm:ManipulateBonePosition( bone, p )
				end
			end
		else
			self:ResetBonePositions(vm)
		end

	end

	function SWEP:ResetBonePositions(vm)

		if (!vm:GetBoneCount()) then return end
		for i = 0, vm:GetBoneCount() do
			vm:ManipulateBoneScale( i, Vector(1, 1, 1) )
			vm:ManipulateBoneAngles( i, Angle(0, 0, 0) )
			vm:ManipulateBonePosition( i, Vector(0, 0, 0) )
		end

	end
