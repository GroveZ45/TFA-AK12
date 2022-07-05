if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Flashlight Position 1"
ATTACHMENT.ShortName = "POS"
ATTACHMENT.Icon = "entities/grovez_ak12_slot_1.png"
ATTACHMENT.Description = {}
ATTACHMENT.WeaponTable = {}
ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_AMMO_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_AMMO_DESELECT"

ATTACHMENT.ChangeFlashlightPosition = true

function ATTACHMENT:Attach(wep)
	wep.FlashlightSlot = 1
end

function ATTACHMENT:Detach(wep)
	wep.FlashlightSlot = 0
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end