local _, AutoGossip = ...

--[[
This table holds an array of gossip option IDs keyed by the NPC that provides said options.

Use `/dump C_GossipInfo.GetOptions()` with the gossip window open to get the option IDs.
]]
AutoGossip.GOSSIPS = {
	-- Misc.
	["Katy Stampwhistle"] = {48598},

	-- Hillsbrad Foothills
	["Dumass"] = {
		39812, 39344,        -- Quest "Welcome to the Machine"
		                     -- TODO Deep Mine Rescue
	},
	["Kingslayer Orkus"] = {
		39118, 39073, 39072, -- Quest "Welcome to the Machine"
		39520,               -- Quest "*Gurgle* HELP! *Gurgle*"
		39079,               -- Quest "Heroes of the Horde!"
	},
	["Johnny Awesome"] = {
		38308, 39120, 39119, -- Quest "Welcome to the Machine"
	},
}
