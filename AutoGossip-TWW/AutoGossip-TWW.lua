local gossips = {
	["Magni Bronzebeard"] = {
		120882, -- Quest "Azeroth's Voice"
		123513, -- Quest "Ghost of a Company Town"
	},
	["Archmage Khadgar"] = {
		121395, -- Quest "A Mysterious Warning"
		120143, -- Quest "To Khaz Algar!"
		124153, -- Quest "Departure"
	},
	["Elise Starseeker"] = {
		121860, -- Quest "Meet the Team"
	},
	["Anduin Wrynn"] = {
		120906, -- Quest "The Hallowed Path"
		120738, -- Quest "The Light of the Dawntower"
		120665, -- Quest "Kaheti Hospitality"
		122377, -- Quest "A Light in the Dark"
	},
	["Alleria Windrunner"] = {
		121810, -- Quest "A Candle in the Dark"
	},
	["Brann Bronzebeard"] = {
		122129,         -- Quest "TODO"
		121542,         -- Quest "The Bronzebeard Family"
		120958, 120969, -- Quest "Delve into the Earth"
		121598,         -- Quest "Ship It!"
		123321,         -- Quest "Threats of Zekvir"
		123770, 123771, -- Level-up Campaign Skip
	},
	["Foreman Pivk"] = {
		120330, 120383, -- Earthcrawl Mines Delve
	},
	["Foreman Bruknar"] = {
		120096, -- Earthen Waterworks Delve
	},
	["Stoneguard Benston"] = {
		111366, -- Fungal Folly Delve
	},
	["Moira Thaurissan"] = {
		120506, -- Quest "Dark Iron from Above"
		121591, -- Quest "The Fleet Arrives"
	},
	["Dagran Thaurissan II"] = {
		122851, -- Quest "There's Always Another Secret"
	},
	["Thrall"] = {
		121391, -- Quest "Impossible Odds"
		123176, -- Skips Quest "A Poor Reception"
	},
	["Findorn"] = {
		120682, -- Quest "Echoes of Compassion"
	},
	["Ebona"] = {
		120684, -- Quest "Echoes of Compassion"
	},
	["Baelgrim"] = {
		120672, -- Quest "Bring the Thunder"
		122130, -- Quest "Calling the Stormriders"
		122154, -- Quest "Lasting Repairs" SKIP
	},
	["Breem"] = {
		120909,
	},
	["Ronesh"] = {
		120913,
	},
	["Adelgonn"] = {
		122307, -- Quest "The Fourth Seat"
		122368, -- Quest "Recompense" SKIP

	},
	["Merrix"] = {
		120762, -- Quest "Recompense"
		122306, -- Quest "State of the Union" SKIP
		121537, -- Quest "The Edicts"
		123407, -- Quest "Return to Dornogal"
		121397, -- Quest "The Councilward's Summons"
	},
	["Titan Orb"] = {
		121100, 121104, -- Quest "It's Probably Nothing"
	},
	["Danagh"] = {
		122684, -- Quest "Undoing the Damage"
	},
	["Foreman Gesa"] = {
		121209, -- Quest "Sympathetic Speakers"
	},
	["Foreman Otan"] = {
		121212, -- Quest "Sympathetic Speakers"
	},
	["Dark Ritual"] = {
		122867, -- Treasure
	},
	["Faerin Lothar"] = {
		121725, -- Quest "Shadow upon Shadow"
		120685, -- Quest "The Darkened Flame"
		120602, -- Quest "Restore the Flame"
	},
	["Kelther Hearthen"] = {
		121757, -- Quest "The Darkened Flame"
	},
	["Nalina Ironsong"] = {
		122686, -- Quest "The Bastion of Hallowfall"
	},
	["Arathi Reserve"] = {
		120333, -- Quest "Spar Day"
		120658, -- Quest "Running on Reserves"
	},
	["Arathi Orphan"] = {
		122367, 121459, 120933, 122374, -- Quest "Mereldar's Light"
	},
	["Arathi Stalwart"] = {
		122722, 122713, 122717, 122719, 122712, -- Quest "The Flame Still Burns"
	},
	["Orweyna"] = {
		121150, -- Quest "Alone in the Dark"
	},
	["Widow Arak'nai"] = {
		--[[
			The following gossip IDs currently cannot be autopicked as the chosen option remains in
			the gossip frame. This may be fixed in the future.
			122860,
			122859,
			122858,
			122863,
		]]
		120666, -- Quest "What We Still Have"
		123526, -- Quest "Uniting Severed Threads"
		121590, -- Quest "News From Below"
	},
	["Yamas the Provider"] = {
		123902, -- Kej Vendor
	},
	["Y'tekhi"] = {
		122839, -- Renown Quartermaster
	},
	["Flynn Fairwind"] = {
		121919, -- Quest "Scrappy Straggler"
	},
	["Monte Gazlowe"] = {
		121784, -- Quest TODO
		121494, -- Quest "Just Act Casual"
	},
	["High Arcanist Savor"] = {
		121832, 121834, 121833 -- Quest "Dalaran's Most Distressed"
	},
	["Wriggling Web"] = {
		121812, -- Quest "Dalaran's Most Distressed"
	},
	["Siegehold Gateminder"] = {
		120311, -- Quest "Just Act Casual"
	},
	["Executor Nizrek"] = {
		121538, -- Quest "Into a Skittering City"
		123406, -- Quest "Return to Dornogal"
	},
	["Nana Lek'kel"] = {
		120653, 120657, -- Quest "Like a Spider on the Wall"
	},
	["Dornogal Steward"] = {
		121623, 121721, 122248, -- Quest "Embassies and Envoys"
	},
	["Deactivated Waygate"] = {
		122852, -- Quest "There's Always Another Secret"
	},
	["Central Archives Console"] = {
		122926, -- Quest "What's Hidden Beneath Dornogal"
	},
	["Delver's Guide"] = {
		123493, -- View Delve Information
	},
	["Speaker Kuldas"] = {
		120609, -- Awakening The Machine
	},
	["\"Peevish\" Paeton Berncort"] = {
		121304, -- Quest "Glow in the Dark"
	},
	["Stage Manager Huberta"] = {
		120733, -- Threater Troupe Reporting In
	},
	["Stormrider Meirand"] = {
		121930, 121934, -- Quest "After the Storm"
	},
	["Stormrider Vokmar"] = {
		121936, 121948, 121949, -- Quest "After the Storm"
	},
	["Stormrider Edeltrau"] = {
		121935, 121943, 121945, -- Quest "After the Storm"
	},
	["Stormrider Hunfrid"] = {
		121937, 121938, 121941, -- Quest "After the Storm"
	},
	["Rooktender Lufsela"] = {
		122017, -- Quest "After the Storm"
		120784, -- Quest "Rook Rally"
	},
	["Adalar"] = {
		122193, -- Quest "Conduit of the Southern Storm"
	},
	["Gurnot"] = {
		122190, -- Quest "Conduit of the Southern Storm"
	},
	["Kothilde"] = {
		122144, -- Quest "Conduit of the Southern Storm"
	},
	["Storage Chest"] = {
		122158, -- Quest "Conduit of the Southern Storm"
	},
	["Undisciplined Earthen"] = {
		120807, -- Quest "Goldbricking"
	},
	["Stormrider Kothilde"] = {
		120979, -- Quest "Strays"
	},
	["Stormrider Adalar"] = {
		120968, -- Quest "Strays"
	},
	["Stormrider Gurnot"] = {
		120977, -- Quest "Strays"
	},
	["Shraubendre"] = {
		--[[
			The following gossip IDs are for the "ride along" option. While I haven't chosen this
			option yet, I assume it is slower and may not be what everyone would want.
			121165, -- Quest "Flight Training 101"
			121199, -- Quest "Flight Training 102"
			121198, -- Quest "Flight Training 103"
			121565, -- Quest "Titanic Failsafe"
		]]
		122439, -- Quest "Flight Training 101"
		122555, -- Quest "Flight Training 102"
		121166, -- Quest "Flight Training 103"
		122477, -- Quest "Titanic Failsafe"
	},
	["Bobbin"] = {
		124125, -- Quest "Of Pacts and Patrons"
	},
	["Tulumun"] = {
		124127, -- Quest "Of Pacts and Patrons"
	},
	["Anub'okki"] = {
		124123, -- Quest "Of Pacts and Patrons"
	},
	["Lady Vinazian"] = {
		124132, -- Quest "Of Pacts and Patrons"
		123300, -- Quest "Forge a Pact"
	},
	["ZZ-01-47"] = {
		120642, -- Quest "Small Friend, Big Plans"
		121305, -- Quest "Factory Recon"
	},
	["\"Zee-Zee\""] = {
		121561, -- Quest "The Motherlode"
	},
	["Reno Jackson"] = {
		123520, -- Earthen Waterworks Rare
	},
	["Speaker Brinthe"] = {
		122955, -- Quest "Pomp and Dire Circumstance"
	},
	["Igram Underwing"] = {
		121192, -- Quest "Cogs in the Machine"
	},
	["Speak Jurlax"] = {
		121195, -- Quest "Cogs in the Machine"
	},
	["Watcher Toki"] = {
		121196, -- Quest "Cogs in the Machine"
	},
	["Emergency Militia"] = {
		120320, -- Quest "Cogs in the Machine"
	},
	["Skitter"] = {
		119957, 119961, -- Quest "New Candle, New Hope"
	},
	["Concerned Machine Speaker"] = {
		121038, 121181, 121182, 121184, -- Quest "A Wrench in the Works"
	},
	["High Speaker Brinthe"] = {
		121606, -- Quest "It's Sabotage"
		124159, -- Quest "Archives: The First Disc"
	},
	["Gnawbles"] = {
		123847, -- Quest "Everyday I'm Snufflin'"
	},
	["Lamplighter Rathling"] = {
		120540, 120541, -- Earthcrawl Mines Delve
	},
	["Peculiar Fungi"] = {
		121445, -- Mycomancer Cavern Delve
	},
	["Magni?"] = {
		122875, -- Mycomancer Cavern Delve
	},
	["Research Papers"] = {
		123353, -- The Underkeep Delve
	},
	["Alekk"] = {
		121493, 121564, -- Mycomancer Cavern Delve
	},
	["Dead Arathi"] = {
		122855, 122857, -- Smuggler's Treasure
	},
	["Smuggler's Treasure"] = {
		122853, -- Smuggler's Treasure
	},
	["Ghos'opp"] = {
		122531, -- Rumor
	},
	["Ru'murh"] = {
		122543, 122544, 122545, -- Rumor
	},
	["Eirzay"] = {
		122516, 122526, -- Rumor
	},
	["Thimble"] = {
		123374, 123377, -- Weave-Rat Cache
	},
	["Aufta"] = {
		121217, -- Quest "Dornogal's Benefactor"
	},
	["Gostrof"] = {
		121218, -- Quest "Dornogal's Benefactor"
	},
	["Trader harthan"] = {
		121219, 121405, -- Quest "Dornogal's Benefactor"
	},
	["Bevrusi"] = {
		121407, 121409, 121412, 121413, 121406, -- Quest "Security Through Trade"
		122742,                                 -- Quest "Opals and Runes"
	},
	["Vokgret"] = {
		121505, 121504, -- Quest "The Market Reeve of the Forgegrounds"
	},
	["Loldren"] = {
		121507, -- Quest "The Market Reeve of the Forgegrounds"
	},
	["Auditor's Manifest"] = {
		121512, 123982, 123988, 121523, -- Quest "The Market Reeve of the Forgegrounds"
	},
	["Nernabel"] = {
		121452, 121528, 121547, -- Quest "The Market Reeve of the Forgegrounds"
	},
	["Speakeasy Runeguard"] = {
		121576, -- Quest "The Machine Speakeasy"
	},
	["Obstorn"] = {
		121577, -- Quest "The Machine Speakeasy"
	},
	["Overseer Ardgrin"] = {
		121524, -- Quest "Bad Business"
	},
	["Lionel"] = {
		122296, -- Treasure
	},
	["Ryfus Sacredpyr"] = {
		122886, 122892, 122900, 122905, 122913, 122918, 122916, -- Treasure
	},
	["Weaver's Instructions"] = {
		121566, -- The Spiral Weave Delve
	},
	["Vetiverian"] = {
		120255, -- Tak-Rethan Abyss Delve
	},
	["Pagsly"] = {
		120081, 120082, -- Earthen Waterworks Delve
	},
	["Vanathia"] = {
		121526, -- The Dread Pit Delve
	},
	["Great Kyron"] = {
		120767, -- Nightfall Sanctum Delve
	},
}

AutoGossip.merge_tables(AutoGossip.GOSSIPS, gossips)
AutoGossip.print_branded("Loaded plugin |cnTRANSMOGRIFY_FONT_COLOR:TWW|r")
