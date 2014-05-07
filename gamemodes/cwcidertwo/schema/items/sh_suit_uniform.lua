--[[
	� 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("clothes_base");
	ITEM.cost = 70;
	ITEM.name = "Business Suit";
	ITEM.group = "group10";
	ITEM.weight = 0.5;
	ITEM.uniqueID = "suit_uniform";
	ITEM.classes = {CLASS_MERCHANT};
	ITEM.business = true;
	ITEM.description = "A business suit with a tucked in tie.";
ITEM:Register();