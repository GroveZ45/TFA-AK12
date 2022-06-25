----[[PROPERTIES]]----
SWEP.TFADataVersion = 0
SWEP.Base = "tfa_custom_base"
SWEP.Category = "TFA GroveZ's Stuff"
SWEP.Manufacturer = "Kalashnikov Concern"
SWEP.Author = "GroveZ"
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = ""
SWEP.Calibre = "5.45x39mm"
SWEP.GRAU = "6П70"
SWEP.Country = "Russian Federation"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.AdminOnly = false
SWEP.DrawCrosshair = true
SWEP.DrawCrosshairIS = false
SWEP.PrintName = "AK-12"
SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false
SWEP.Type = "Rifle" -- "Pistol" "Machine Pistol" "Revolver" "Sub-Machine Gun" "Rifle" "Carbine" "Light Machine Gun" "Shotgun" "Designated Marksman Rifle" "Sniper Rifle" "Grenade" "Launcher"
SWEP.Type_Displayed = "Assault Rifle"
----[[BASIC STATS]]----
SWEP.Primary.RPM = 700 -- This is in Rounds Per Minute / RPM
SWEP.Primary.NumShots = 1 -- The number of shots the weapon fires
SWEP.Primary.HullSize = 0 -- Big bullets, increase this value. They increase the hull size of the hitscan bullet
SWEP.Primary.Automatic = true -- Automatic / Semi Auto
--Bullet based
SWEP.Primary.Damage = 25 -- Damage, in standard damage points
SWEP.Primary.Force = 0 -- Force value, leave nil to autocalc
--Projectile based
SWEP.Primary.Projectile = nil -- Entity to shoot
SWEP.Primary.ProjectileVelocity = 0 -- Entity to shoot's velocity
SWEP.Primary.ProjectileModel = nil -- Entity to shoot's model
----[[TFA BASE BASIC STATS]]----
SWEP.Primary.Knockback = 0 -- Autodetected if nil; this is the velocity kickback
SWEP.Primary.DryFireDelay = 0.5 -- How long you have to wait after firing your last shot before a dryfire animation can play
SWEP.Primary.BurstDelay = 0 -- Delay between bursts, leave nil to autocalculate
SWEP.FiresUnderwater = false -- Whenever this weapon can fire underwater
----[[TFA CUSTOM BASE BASIC STATS]]----
SWEP.Ergonomics = 60
SWEP.Weight = 3.55
SWEP.CanReloadWhileSprinting = false
--Screen shake
SWEP.ScreenShakeForceMultiplier = 1
SWEP.ScreenShakeFOVMultiplier = 1
SWEP.ScreenShakeSpeedMultiplier = 1
----[[TFA BASE EXTENDED BASIC STATS]]----
SWEP.Primary.RPM_Semi = 700 -- RPM for semi-automatic or burst fire
SWEP.Primary.RPM_Burst = 700 -- RPM for burst fire, overrides semi
SWEP.Primary.DamageTypeHandled = true -- True will handle damagetype in base
SWEP.Primary.DamageType = nil -- See DMG enum
----[[BASH BASE PARAMETERS]]----
SWEP.Secondary.CanBash = false -- Set to false to disable bashing
SWEP.Secondary.BashDamage = 25 -- Melee bash damage
SWEP.Secondary.BashSound = "" -- Soundscript name for bash swing sound
SWEP.Secondary.BashHitSound = "" -- Soundscript name for non-flesh hit sound
SWEP.Secondary.BashHitSound_Flesh = "" -- Soundscript name for flesh hit sound
SWEP.Secondary.BashLength = 54 -- Length of bash melee trace in units
SWEP.Secondary.BashDelay = 0.2 -- Delay (in seconds) from bash start to bash attack trace
SWEP.Secondary.BashDamageType = DMG_SLASH -- Damage type (DMG_ enum value)
SWEP.Secondary.BashEnd = nil -- Bash end time (in seconds), defaults to animation end if undefined
SWEP.Secondary.BashInterrupt = false -- Bash attack interrupts everything (reload, draw, whatever)
----[[SOUND HANDLING]]----
SWEP.IronInSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_IN") -- Sound to play when iron sighting in? nil for default
SWEP.IronOutSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_OUT") -- Sound to play when iron sighting out? nil for default
SWEP.FireModeSound = Sound("TFA_GROVEZ.AK12.Selector")
SWEP.Primary.Sound_DryFire = Sound("TFA_GROVEZ.SHARED.DRYFIRE_RIFLE")
SWEP.Primary.Sound_DrySafety = Sound("TFA_GROVEZ.SHARED.BLANK")
SWEP.Primary.Sound_Blocked = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
SWEP.Primary.Sound_Jammed = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
--Firstperson sounds
SWEP.Primary.Sound = Sound("TFA_GROVEZ.AK12.1") -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound = Sound("TFA_GROVEZ.AK12.2") -- This is the sound of the weapon, when silenced
--Firstperson sounds (loop)
SWEP.Primary.LoopSound = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced = nil -- Loop end/tail sound, silenced
SWEP.Primary.LoopSoundAutoOnly = false -- Play loop sound for full-auto only?
--Thirdperson sounds
SWEP.Primary.Sound_World = nil -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound_World = nil -- This is the sound of the weapon, when silenced
--Thirdperson sounds (loop)
SWEP.Primary.LoopSound_World = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced_World = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail_World = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced_World = nil -- Loop end/tail sound, silenced
--Low ammo
SWEP.FireSoundAffectedByClipSize = false -- Play low ammo and last shot sounds?
SWEP.LowAmmoSoundThreshold = nil -- Clip fill percentage below which low ammo sound will start playing; default is 0.33
SWEP.LowAmmoSound = nil -- Low ammo sound
SWEP.LastAmmoSound = nil -- Last shot sound
----[[JAMMING]]----
SWEP.CanJam = false -- Whenever weapon cam jam
SWEP.JamChance = 0.04 -- The (maximal) chance the weapon will jam
SWEP.JamFactor = 0.06 -- How to increase jam factor after each shot
----[[SILENCING]]----
SWEP.CanBeSilenced = false -- Can we silence?
SWEP.Silenced = false -- Silenced by default?
----[[SELECTIVE FIRE]]----
SWEP.SelectiveFire = true -- Allow selecting your firemode?
SWEP.DisableBurstFire = false -- Only auto / single?
SWEP.OnlyBurstFire = false -- No auto, only burst / single?
SWEP.BurstFireCount = 2 -- Burst fire count override
SWEP.DefaultFireMode = "" -- Default to auto or whatev
SWEP.FireModeName = nil -- Change to a text value to override it
----[[AMMO]]----
SWEP.Primary.ClipSize = 30 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 6 -- This is the number of bullets the gun gives you, counting a clip as defined directly above
SWEP.Primary.Ammo = "ar2" -- "pistol" "357" "smg1" "ar2" "buckshot" "SniperPenetratedRound"
SWEP.Primary.AmmoConsumption = 1 -- Ammo consumed per shot
SWEP.DisableChambering = false -- Disable round-in-the-chamber
----[[RECOIL]]----
SWEP.Primary.KickUp = 0.2 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.15 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.1 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.35 -- Amount of recoil to directly apply to EyeAngles
--Multipliers
SWEP.IronRecoilMultiplier = 0.95
SWEP.CrouchRecoilMultiplier = 0.9
SWEP.JumpRecoilMultiplier = 1.5
SWEP.WallRecoilMultiplier = 1.25
SWEP.ChangeStateRecoilMultiplier = 2
----[[ACCURACY]]----
SWEP.Primary.Spread = .025 -- This is hip-fire acuracy. Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .0025 -- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.DisplaySpread = nil -- Defaults to true. Display spread on customization screen?
SWEP.Primary.DisplayIronSpread = nil -- Defaults to Primary.DisplaySpread
SWEP.Primary.SpreadMultiplierMax = 5 -- How far the spread can expand when you shoot
SWEP.Primary.SpreadIncrement = 2.5 -- What percentage of the modifier is added on, per shot
SWEP.Primary.SpreadRecovery = 15 -- How much the spread recovers, per second
SWEP.Primary.SpreadRecoveryDelay = 0 -- Delay in seconds before spread starts to recover
--Multipliers
SWEP.CrouchAccuracyMultiplier = 0.75
SWEP.ChangeStateAccuracyMultiplier = 2
SWEP.JumpAccuracyMultiplier = 5
SWEP.WalkAccuracyMultiplier = 2
----[[RANGE]]----
SWEP.DisplayFalloff = nil
SWEP.Primary.RangeFalloffLUT = {
	bezier = true,
	range_func = "quintic", -- "quintic" "cubic" "cosine" "sinusine" "linear"
	units = "meters",
	lut = {
		{range = 0, damage = 1},
		{range = 100, damage = 1},
		{range = 200, damage = 1},
		{range = 300, damage = 1},
		{range = 400, damage = 0.95},
		{range = 500, damage = 0.9},
		{range = 600, damage = 0.85},
		{range = 700, damage = 0.75},
		{range = 800, damage = 0.6},
		{range = 900, damage = 0.45},
		{range = 1000, damage = 0.2}
	}
}
----[[PENETRATION]]----
SWEP.MaxPenetrationCounter = nil -- The maximum number of surface penetrations. You probably shouldn't touch this unless you need to remove penetration completely or limit it somehow
SWEP.Primary.PenetrationPower = nil -- This control how much we can penetrate various surfaces in hammer units. 400 hammer units = 1. 800 hammer units = 0.5
SWEP.Primary.PenetrationMultiplier = nil -- Defaults to 1. The LESSER this value is, the BETTER is penetration
----[[MOBILITY RELATED]]----
SWEP.IronSightsMoveSpeed = 0.85
----[[VIEWMODEL]]----
SWEP.ViewModel = "models/weapons/tfa_grovez/ak12/c_ak12.mdl" -- Viewmodel path
SWEP.ViewModelFOV = 70 -- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip = false -- Set this to true for CSS models, or false for everything else
SWEP.UseHands = true -- Use gmod c_arms system
--Position
SWEP.VMPos = Vector(0.538, -0.247, -0.759)
SWEP.VMAng = Vector(0, 0, 0)
--Position when sprinting
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
--Position when walking
SWEP.VMOffsetWalk = Vector(-0.25, -0.75, -0.25)
SWEP.VMAngleWalk = Angle(1, 2, -3)
--Position when crouching
SWEP.CrouchPos = Vector(-0.577, -1.121, -1.571)
SWEP.CrouchAng = Vector(0, 0, -6.027)
--Inspection position
SWEP.InspectPos = Vector(10.877, -9.705, 3.171)
SWEP.InspectAng = Vector(47.527, 50.993, 56.782)
--Safety position
SWEP.SafetyPos = Vector(0.522, -1.721, -3.036)
SWEP.SafetyAng = Vector(-14.344, 37.99, -33.807)
--Misc
SWEP.VMPos_Additive = false
SWEP.CenteredPos = nil -- The viewmodel positional offset, used for centering. Leave nil to autodetect using ironsights
SWEP.CenteredAng = nil -- The viewmodel angular offset, used for centering. Leave nil to autodetect using ironsights
SWEP.Bodygroups_V = {}
SWEP.AllowIronSightsDoF = true
SWEP.IronSightsReloadEnabled = true
SWEP.IronSightsReloadLock = false
SWEP.ToCrouchTime = 0.3
----[[IRON SIGHTS]]----
SWEP.Secondary.IronFOV = 80 -- View FOV
SWEP.IronViewModelFOV = 65 -- Viewmodel FOV
SWEP.IronSightsPos = Vector(-2.67, -1.5, 0.75)
SWEP.IronSightsAng = Vector(-1.03235, 0.206872, 5.43371)
--Offsets
SWEP.SightOffset_PK120 = Vector(0.12, 0, -1.485)
SWEP.SightOffset_UH1_GEN2 = Vector(0.12, 0, -1.19)
----[[WORLDMODEL]]----
SWEP.WorldModel = "" -- Weapon world model path
SWEP.Bodygroups_W = {}
SWEP.HoldType = "ar2" -- "normal" "melee" "melee2" "fist" "knife" "smg" "ar2" "pistol" "rpg" "physgun" "grenade" "shotgun" "crossbow" "slam" "passive"
SWEP.IronSightHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.SprintHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0,
		Forward = 0
	},
	Ang = {
		Up = -1,
		Right = -2,
		Forward = 178
	},
	Scale = 1
}
--WElements
SWEP.WElements = {}
----[[LOOPED RELOAD]]----
SWEP.Shotgun = false -- Enable looped / shotgun style / one round at time reloading
SWEP.ShotgunEmptyAnim = false -- Enable emtpy reloads on shotguns?
SWEP.ShotgunEmptyAnim_Shell = true -- Enable insertion of a shell directly into the chamber on empty reload?
SWEP.ShotgunStartAnimShell = false -- Shotgun start anim inserts shell
SWEP.ShellTime = 0.35 -- For looped reloads, how long it take to insert extra round into weapon
----[[ANIMS]]----
SWEP.Idle_Mode = TFA.Enum.IDLE_BOTH -- "IDLE_DISABLED" "IDLE_LUA" "IDLE_ANI" "IDLE_BOTH"
SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_ANI -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
--Anims itself
SWEP.SprintAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_IN",
		["transition"] = true
	},
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_LOOP",
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_OUT",
		["transition"] = true
	}
}

--Animation / sequence control
SWEP.Idle_Blend = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.05 -- Start an idle this far early into the end of another animation
SWEP.StatusLengthOverride = {
	["ak12_reload"] = 41 / 30,
	["ak12_reload_empty"] = 45 / 30,
}
SWEP.SequenceLengthOverride = {} -- Changes both the status delay and the nextprimaryfire of a given animation
SWEP.SequenceTimeOverride = {} -- Like above but changes animation length to a target
SWEP.SequenceRateOverride = {
	["ak12_sprint_in"] = 1.4,
	["ak12_sprint_loop"] = 1,
	["ak12_sprint_out"] = 1.1,
}
----[[EFFECTS]]----
--Attachments
SWEP.MuzzleAttachment = "muzzle"
SWEP.ShellAttachment = "shell"
SWEP.CameraAttachmentScale = 5
SWEP.MuzzleFlashEnabled = true -- Enable muzzle flash
SWEP.MuzzleAttachmentRaw = nil -- This will override whatever string you gave. This is the raw attachment NUMBER. This is overridden or created when a gun makes a muzzle event
SWEP.AutoDetectMuzzleAttachment = false -- For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "ayykyu_muzzleflash_ak12" -- Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base
SWEP.SmokeParticle = nil -- Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled = true -- Disable automatic ejection smoke
--Shell eject override
SWEP.LuaShellEject = true -- Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 -- The delay to actually eject things
SWEP.LuaShellModel = "models/weapons/tfa_grovez/shells/545x39/7n6/545x39_shell.mdl" -- The model to use for ejected shells
SWEP.LuaShellScale = 0.5 -- The model scale to use for ejected shells
SWEP.LuaShellYaw = nil -- The model yaw rotation ( relative ) to use for ejected shells
-- Tracer Stuff
SWEP.TracerName = nil -- Change to a string of your tracer name
SWEP.TracerCount = 1 -- 0 disables, otherwise, 1 in X chance
--Impact Effects
SWEP.ImpactEffect = nil -- Impact Effect
SWEP.ImpactDecal = nil -- Impact Decal
----[[FLASHLIGHT]]----
SWEP.HasFlashlight = false
SWEP.FlashlightAttachment = 0
SWEP.FlashlightDistance = 0
SWEP.FlashlightBrightness = 0
SWEP.FlashlightFOV = 0
SWEP.FlashlightSoundToggleOn = Sound("")
SWEP.FlashlightSoundToggleOff = Sound("")
SWEP.FlashlightMaterial = "effects/flashlight001"
----[[LASER]]----
--SWEP.LaserDistance = 10000
----[[MAG DROP]]----
SWEP.MagImpactSounds = {
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_01.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_02.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_03.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_04.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_05.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_06.wav"
}
SWEP.MagModel = "models/weapons/tfa_grovez/ak12/mag/ak12_mag_default.mdl"
SWEP.MagBodygroups = "000"
SWEP.MagSkin = 0
SWEP.MagDropSrcForward = 11
SWEP.MagDropSrcRight = 4
SWEP.MagDropSrcUp = -16
SWEP.MagDropAng = Angle(-85, 0, 0)
SWEP.MagYeetVelocityForward = 25
SWEP.MagYeetVelocityRight = 0
SWEP.MagYeetVelocityUp = 0
SWEP.MagAngleVelocity = Vector(math.random(-50, 50), -200, math.random(-50, 50))
SWEP.MagRemovalTimer = 60
----[[EVENT TABLE]]----
function SWEP:AK12_Mag1_Update(vm)
	if self:Clip1() <= 1 then
		self.Bodygroups_V[2] = 0
	elseif self:Clip1() == 2 then
		self.Bodygroups_V[2] = 1
	elseif self:Clip1() == 3 then
		self.Bodygroups_V[2] = 2
	elseif self:Clip1() >= 4 then
		self.Bodygroups_V[2] = 3
	end
end

function SWEP:AK12_Mag2_Update(vm)
	if self:Clip1() <= 1 then
		self.Bodygroups_V[1] = 0
	elseif self:Clip1() == 2 then
		self.Bodygroups_V[1] = 1
	elseif self:Clip1() == 3 then
		self.Bodygroups_V[1] = 2
	elseif self:Clip1() >= 4 then
		self.Bodygroups_V[1] = 3
	end
end

function SWEP:AK12_Mag1_Full(vm)
	self.Bodygroups_V[2] = 3
end

function SWEP:AK12_Mag2_Full(vm)
	self.Bodygroups_V[1] = 3
end

SWEP.EventTable = {
	["ak12_idle"] = {
		{time = 0, type = "lua", value = SWEP.AK12_Mag1_Update},
		{time = 0, type = "lua", value = SWEP.AK12_Mag2_Full}
	},
	["ak12_fire"] = {
		{time = 0, type = "lua", value = SWEP.AK12_Mag1_Update},
		{time = 0, type = "lua", value = SWEP.AK12_Mag2_Full}
	},
	["ak12_ready"] = {
		{time = 0, type = "lua", value = SWEP.AK12_Mag1_Full},
		{time = 0, type = "lua", value = SWEP.AK12_Mag2_Full},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.DrawFast")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltGrab")},
		{time = 4 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltBack")},
		{time = 7 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltRelease")},
		{time = 20 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 25 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	},
	["ak12_draw"] = {
		{time =  1 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.Draw")},
		{time =  8 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.DrawRattle")}
	},
	["ak12_holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.Holster")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.HolsterStart")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.HolsterRattle")}
	},
	["ak12_reload"] = {
		{time = 0, type = "lua", value = SWEP.AK12_Mag2_Update},
		{time = 0, type = "lua", value = SWEP.AK12_Mag1_Full},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStartRattle")},
		{time = 2 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStart")},
		{time = 12 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagHit")},
		{time = 15 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagOut")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle")},
		{time = 32 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagInserting")},
		{time = 39 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagIn")},
		{time = 44 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle2")},
		{time = 63 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 66 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 68 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	},
	["ak12_reload_empty"] = {
		{time = 0, type = "lua", value = SWEP.AK12_Mag2_Update},
		{time = 0, type = "lua", value = SWEP.AK12_Mag1_Full},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStartRattle")},
		{time = 3 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEmptyStart")},
		{time = 15 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagHit")},
		{time = 17 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagOutFast")},
		{time = 26 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle")},
		{time = 26 / 30, type = "lua", value = function(wep, vm) wep:TFAMagDrop() end},
		{time = 33 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagInserting")},
		{time = 40 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagIn")},
		{time = 45 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle2")},
		{time = 50 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltGrab")},
		{time = 58 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltBack")},
		{time = 61 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltRelease")},
		{time = 75 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 78 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 80 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	}
}

----[[AKIMBO]]----
SWEP.Akimbo = false -- Akimbo gun?  Alternates between primary and secondary attacks
SWEP.AkimboHUD = false -- Draw holographic HUD for both weapons?
----[[VIEWMODELELEMENTS]]----
SWEP.ViewModelBoneMods = {
	["muzzle"] = {scale = Vector(1, 1, 1), pos = Vector(0, 3.25, 0), angle = Angle(0, 0, 0)},
}

SWEP.VElements = {
	----[[SCOPES]]----
	["scope_pk120"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_pk120/model.mdl",
		bone = "tag_scope",
		rel = "",
		pos = Vector(-0.055, 0.59, -0.02),
		angle = Angle(0, 90, 180),
		size = Vector(1.15, 1.15, 1.15),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_pk120_lens"] = {
		type = "Quad",
		rel = "scope_pk120",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.4,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_uh1_gen2"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_uh1_gen2/model.mdl",
		bone = "tag_scope",
		rel = "",
		pos = Vector(-0.0325, 0.59, -0.02),
		angle = Angle(0, 90, 180),
		size = Vector(1.025, 1.025, 1.025),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_uh1_gen2_lens"] = {
		type = "Quad",
		rel = "scope_uh1_gen2",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.35,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	----[[TOP_RAIL]]----
	["flashlight_m300c_thorntail_black"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c/model.mdl",
		bone = "tag_tactical_top",
		rel = "",
		pos = Vector(-0.02, 1.75, -0.005),
		angle = Angle(0, -90, 180),
		size = Vector(1.05, 1.05, 1.05),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {[0] = 1},
		active = false,
		bonemerge = false
	},
	["flashlight_m300c_thorntail_tan"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c/model.mdl",
		bone = "tag_tactical_top",
		rel = "",
		pos = Vector(-0.02, 1.75, -0.005),
		angle = Angle(0, -90, 180),
		size = Vector(1.05, 1.05, 1.05),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 1,
		bodygroup = {[0] = 1},
		active = false,
		bonemerge = false
	},
	----[[RIGHT_RAIL]]----
	["flashlight_m300c_scout_black"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c/model.mdl",
		bone = "tag_tactical_right",
		rel = "",
		pos = Vector(0.02, 0.1, 0.015),
		angle = Angle(0, -90, 90),
		size = Vector(1.05, 1.05, 1.05),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {[0] = 0},
		active = false,
		bonemerge = false
	},
	["flashlight_m300c_scout_tan"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c/model.mdl",
		bone = "tag_tactical_right",
		rel = "",
		pos = Vector(0.02, 0.1, 0.015),
		angle = Angle(0, -90, 90),
		size = Vector(1.05, 1.05, 1.05),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 1,
		bodygroup = {[0] = 0},
		active = false,
		bonemerge = false
	}
}
----[[ATTACHMENTS]]----
SWEP.Attachments = {
	[1] = {atts = {"grovez_scope_pk120", "grovez_scope_uh1_gen2"}}, -- Scopes
	[2] = {atts = {"grovez_flashlight_surefire_m300c_thorntail_black", "grovez_flashlight_surefire_m300c_thorntail_tan"}}, -- Top Rail
	[3] = {atts = {"grovez_flashlight_surefire_m300c_scout_black", "grovez_flashlight_surefire_m300c_scout_tan"}}, -- Right Rail
	[4] = {atts = {"grovez_stock_ak_evo"}}, -- Stocks
	[99] = {atts = {"grovez_ak12_skin1", "grovez_ak12_skin2"}} -- Skins
}
SWEP.AttachmentDependencies = {}
SWEP.AttachmentExclusions = {
	["grovez_flashlight_surefire_m300c_thorntail_black"] = {"grovez_flashlight_surefire_m300c_scout_black", "grovez_flashlight_surefire_m300c_scout_tan"},
	["grovez_flashlight_surefire_m300c_thorntail_tan"] = {"grovez_flashlight_surefire_m300c_scout_black", "grovez_flashlight_surefire_m300c_scout_tan"},
}
SWEP.AttachmentTableOverride = {}
SWEP.AttachmentIconOverride = {}

DEFINE_BASECLASS(SWEP.Base)