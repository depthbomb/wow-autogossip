local _, AutoGossip = ...

AutoGossip.main = CreateFrame("Frame")

function AutoGossip:OnEvent(_, type)
	if IsModifierKeyDown() then return end

	if type ~= Enum.PlayerInteractionType.Gossip then return end

	local npc_name = GossipFrame.TitleContainer.TitleText:GetText()
	if not npc_name then return end

	local gossips = AutoGossip.GOSSIPS[npc_name]
	if not gossips then return end

	local options = C_GossipInfo.GetOptions()
	if not options then return end

	for _, option in ipairs(options) do
		if tContains(gossips, option.gossipOptionID) then
			C_GossipInfo.SelectOption(option.gossipOptionID)
			return
		end
	end
end

AutoGossip.main:SetScript("OnEvent", AutoGossip.OnEvent)
AutoGossip.main:RegisterEvent("PLAYER_INTERACTION_MANAGER_FRAME_SHOW")
