local _, AutoGossip = ...

_G.AutoGossip = AutoGossip

AutoGossip.print_branded = function(message)
	print("[|T3193419:16|t|cffffff77Auto|r|cff00c0ffGossip|r]", message)
end

AutoGossip.merge_tables = function(target, source)
	for k, v in pairs(source) do
		target[k] = target[k] or {}
		for _, item in ipairs(v) do
			table.insert(target[k], item)
		end
	end
end

--[[
	This table will hold an array of gossip option IDs keyed by the NPC that provides said options.
	Use `/dump C_GossipInfo.GetOptions()` with the gossip window open to get the option IDs.
]]
AutoGossip.GOSSIPS = AutoGossip.GOSSIPS or {}

AutoGossip.main = CreateFrame("Frame")

function AutoGossip.main:ADDON_LOADED(addonName)
	if addonName == "AutoGossip-Core" then
		if AutoGossip_SeenModularizationDisclaimer == nil then
			AutoGossip_SeenModularizationDisclaimer = false
		end

		if AutoGossip_SeenModularizationDisclaimer == false then
			StaticPopupDialogs["MODULARIZATION_DISCLAIMER"] = {
				text = "Starting at version 2024.09.02 of AutoGossip, automation for The War Within content has been split into a \"plugin\" addon that is included automatically. If you do not want NPCs to be automated in The War Within then you may disable the plugin in your addons menu.\n\nThis message will only be shown once.",
				showAlert = true,
				button1 = OKAY,
				timeout = 0,
				whileDead = true,
				hideOnEscape = false
			}

			StaticPopup_Show("MODULARIZATION_DISCLAIMER")

			AutoGossip_SeenModularizationDisclaimer = true
		end
	end
end

function AutoGossip.main:PLAYER_INTERACTION_MANAGER_FRAME_SHOW(event)
	local should_halt = IsShiftKeyDown()
	local should_force = IsAltKeyDown()
	local is_gossip = event == Enum.PlayerInteractionType.Gossip
	local has_available_quests = C_GossipInfo.GetNumAvailableQuests() > 0

	----------------------------------------------------------------
	-- Stop if SHIFT is held OR the interaction type is not Gossip
	----------------------------------------------------------------
	if should_halt then return end
	if not is_gossip then return end

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
	-- Time to choose...
	----------------------------------------------------------------
	for _, option in ipairs(options) do
		if tContains(gossips, option.gossipOptionID) then
			-- Warn if there are available quests
			if has_available_quests then
				if not should_force then
					AutoGossip.print_branded("The NPC you are talking to has available quests. Hold |cffffff77ALT|r when speaking to them to forcefully pick their gossip option.")
					break
				end
			else
				C_GossipInfo.SelectOption(option.gossipOptionID)
			end
		end
	end
end

AutoGossip.main:RegisterEvent("ADDON_LOADED")
AutoGossip.main:RegisterEvent("PLAYER_INTERACTION_MANAGER_FRAME_SHOW")
AutoGossip.main:SetScript("OnEvent", function(self, event, ...)
	self[event](self, ...)
end)
