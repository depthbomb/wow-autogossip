local _, AutoGossip = ...

AutoGossip.print_branded = function(message)
	print("[|cffffff77Auto|r|cff00c0ffGossip|r]", message)
end

AutoGossip.main = CreateFrame("Frame")

function AutoGossip:OnEvent(_, type)
	local should_halt = IsShiftKeyDown()
	local should_force = IsAltKeyDown()
	local has_available_quests = C_GossipInfo.GetNumAvailableQuests() > 0

----------------------------------------------------------------
-- Stop if SHIFT is held OR the interaction type is not Gossip
----------------------------------------------------------------
	if should_halt then return end
	if type ~= Enum.PlayerInteractionType.Gossip then return end

----------------------------------------------------------------
-- Stop if we can't find the NPC name in the gossip table or
-- there are no options.
----------------------------------------------------------------
	local npc_name = GossipFrame.TitleContainer.TitleText:GetText()
	if not npc_name then return end

	local gossips = AutoGossip.GOSSIPS[npc_name]
	if not gossips then return end

	local options = C_GossipInfo.GetOptions()
	if not options then return end

----------------------------------------------------------------
-- Warn if there are available quests
----------------------------------------------------------------
	if has_available_quests then
		if not should_force then
			AutoGossip.print_branded("The NPC you are talking to has available quests. Hold |cffffff77ALT|r when speaking to them to forcefully pick their gossip option.")
			return
		end
	end

----------------------------------------------------------------
-- Time to choose...
----------------------------------------------------------------
	for _, option in ipairs(options) do
		if tContains(gossips, option.gossipOptionID) then
			C_GossipInfo.SelectOption(option.gossipOptionID)
			break
		end
	end
end

AutoGossip.main:SetScript("OnEvent", AutoGossip.OnEvent)
AutoGossip.main:RegisterEvent("PLAYER_INTERACTION_MANAGER_FRAME_SHOW")
