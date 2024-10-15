AutoGossip.merge_tables(AutoGossip.GOSSIPS, {
	["Time Transit Device"] = {
		--[[
			This situation is a bit tricky because currently there is no way to choose a gossip
			option based on context, so just choose the option to the final section of the dungeon.
			The gossip tables may be refactored in the future to hold more info.
		]]
		40865,
	},
})
