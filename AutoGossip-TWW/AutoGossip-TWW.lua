local gossips = {
	["Magni Bronzebeard"] = {
		120882, -- Quest "Azeroth's Voice"
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
	},
	["Alleria Windrunner"] = {
		121810, -- Quest "A Candle in the Dark"
	},
	["Brann Bronzebeard"] = {
		122129,         -- Quest "TODO"
		121542,         -- Quest "The Bronzebeard Family"
		120958, 120969, -- Quest "Delve into the Earth"
		121598,         -- Quest "Ship It!"
	},
	["Foreman Pivk"] = {
		120330, 120383, -- Earthcrawl Mines Delve
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
	},
	["Findorn"] = {
		120682, -- Quest "Echoes of Compassion"
	},
	["Ebona"] = {
		120684, -- Quest "Echoes of Compassion"
	},
	["Baelgrim"] = {
		122130, -- Quest "Calling the Stormriders"
		122154, -- Quest "Lasting Repairs" SKIP
	},
	["Breem"] = {
		120909,
	},
	["Ronesh"] = {
		120913,
	},
	["Merrix"] = {
		122306, -- Quest "State of the Union" SKIP
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
		121930, -- Quest "After the Storm"
	},
	["Stormrider Vokmar"] = {
		121936, 121948, -- Quest "After the Storm"
	},
	["Stormrider Edeltrau"] = {
		121935, 121943, -- Quest "After the Storm"
	},
	["Stormrider Hunfrid"] = {
		121937, 121938, -- Quest "After the Storm"
	},
	["Rooktender Lufsela"] = {
		122017, -- Quest "After the Storm"
	},
}

AutoGossip.merge_tables(AutoGossip.GOSSIPS, gossips)
AutoGossip.print_branded("Loaded plugin |cnTRANSMOGRIFY_FONT_COLOR:TWW|r")
