function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if (player:getStorageValue(4054920) == 1) then
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "The chest is empty.")
		return true
	end

	player:addItem(2649, 1)
	player:addItem(2643, 1)
	player:addItem(1988, 1)
	player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "Te Mandan Esta Ayuda Los Dioses.")
	player:setStorageValue(4054920, 1)
	return true
end