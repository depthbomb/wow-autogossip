local _, AutoGossip = ...

AutoGossip.GOSSIPS = AutoGossip.GOSSIPS or {}

local instancegossips = {
	----------------------------------------------------------------
	-- Molten Core
	----------------------------------------------------------------
	["Majordomo Executus"] = {
		30419, 31924, 30449,
	},
	----------------------------------------------------------------
	-- Ragefire Chasm
	----------------------------------------------------------------
	["Suspicious Rock"] = {
		37665,
	},
	["Inconspicuous Crate"] = {
		37666,
	},
	----------------------------------------------------------------
	-- Uldaman
	----------------------------------------------------------------
	["Lore Keeper of Norgannon"] = {
		28753, 30047, 28754, 32326, 28755, 28756, 29328, 36617, 28284, 29506, 29507, 29140, 30037, 28877, 28660, 28661
	},
	----------------------------------------------------------------
	-- Zul'Farrak
	----------------------------------------------------------------
	["Weegli Blastfuse"] = {
		31883,
	},
	["Sergeant Bly"] = {
		31885,
	},
	----------------------------------------------------------------
	-- The Wailing Caverns
	----------------------------------------------------------------
	["Muyoh"] = {
		30113,
	},
	----------------------------------------------------------------
	-- Old Hillsbrad Foothills
	----------------------------------------------------------------
	["Brazen"] = {
		34081,
	},
	["Thrall"] = {
		--[[
			TODO keep this in? Players who have not turned in the quest will not be able to turn it
			in once this option has been chosen.
		]]
		-- 33364,
		34372, 35171, 34362,
		32900,
	},
	["Taretha"] = {
		34893, 33525,
	},
	----------------------------------------------------------------
	-- The Culling of Straholme
	----------------------------------------------------------------
	["Chromie"] = {
		36068, 37793, 37281,
	},
	["Arthas"] = {
		36217,
		36594, 36990,
		37032,
		37192,
		36273,
	},
	----------------------------------------------------------------
	-- End Time
	----------------------------------------------------------------
	["Time Transit Device"] = {
		--[[
			This situation is a bit tricky because currently there is no way to choose a gossip
			option based on context, so just choose the option to the final section of the dungeon.
			The gossip tables may be refactored in the future to hold more info.
		]]
		40865,
	},
	----------------------------------------------------------------
	-- Battle of Dazar'alor
	----------------------------------------------------------------
	["Otoye"] = {
		50638,
	},
	["Captain Zadari"] = {
		50645,
	},
	----------------------------------------------------------------
	-- Ny'alotha, the Waking City
	----------------------------------------------------------------
	["Wrathion"] = {
		51279,
	},
	----------------------------------------------------------------
	-- Coren Direbrew
	----------------------------------------------------------------
	["Coren Direbrew"] = {
		38947, 38297,
	},
	----------------------------------------------------------------
	-- Icecrown Citadel
	----------------------------------------------------------------
	["High Overlord Saurfang"] = {
		37061, 37060, 37059,
	},
	["Zafod Boombox"] = {
		38217,
	},
}

----------------------------------------------------------------
-- The Hour of Twilight
----------------------------------------------------------------
table.insert(instancegossips["Thrall"], 38993)
table.insert(instancegossips["Thrall"], 39796)
table.insert(instancegossips["Thrall"], 39657)
table.insert(instancegossips["Thrall"], 39487)
table.insert(instancegossips["Thrall"], 39155)

AutoGossip.merge_tables(AutoGossip.GOSSIPS, instancegossips)
