--[[
	� 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("grenade_base");
	ITEM.name = "M84-SG";
	ITEM.cost = 15;
	ITEM.model = "models/items/grenadeammo.mdl";
	ITEM.weight = 0.8;
	ITEM.classes = {CLASS_DISPENSER, CLASS_BLACKMARKET};
	ITEM.uniqueID = "cw_flashgrenade";
	ITEM.business = true;
	ITEM.description = "A dirty tube of dust, is this supposed to be a grenade?";
	ITEM.isAttachment = true;
	ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
	ITEM.attachmentOffsetAngles = Angle(90, 0, 0);
	ITEM.attachmentOffsetVector = Vector(0, 6.55, 8.72);
ITEM:Register();