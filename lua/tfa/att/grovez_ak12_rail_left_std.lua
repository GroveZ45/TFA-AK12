if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Handguard Rail (Left)"
ATTACHMENT.ShortName = "AK-12 GUI"
ATTACHMENT.Icon = "entities/grovez_ak12_rail.png"
ATTACHMENT.Description = {
	Color(255, 255, 255), "[=] Weight: +0.045"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Mount_Left"] = 0
	},
	["Weight"] = function(wep, val) return val + 0.045 end
}

function ATTACHMENT:CanAttach(wep)
	return false -- Just no
end

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end