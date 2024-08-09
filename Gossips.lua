local _, AutoGossip = ...

--[[
This table holds an array of gossip option IDs keyed by the NPC that provides said options.

Use `/dump C_GossipInfo.GetOptions()` with the gossip window open to get the option IDs.
]]
AutoGossip.GOSSIPS = {
	["Zidormi"] = {
		49009, 49008, -- Arathi Highlands time-traveling
		47635, 47634, -- Silithus time-traveling
		49019, 49018, -- Tirisfal Glades time-traveling
	},
	["Fiona's Caravan"] = {
		37586, 37587,
	},
	["Argus Highbeacon"] = {
		37583
	},
	["Katy Stampwhistle"] = {
		48598
	},
	["Dumass"] = {
		39812, 39344, -- Quest "Welcome to the Machine"
	},
	["Kingslayer Orkus"] = {
		39118, 39073, 39072, -- Quest "Welcome to the Machine"
		39520,               -- Quest "*Gurgle* HELP! *Gurgle*"
		39079,               -- Quest "Heroes of the Horde!"
	},
	["Johnny Awesome"] = {
		38308, 39120, 39119, -- Quest "Welcome to the Machine"
	},
	["Kotonga"] = {
		38618,
	},
	["Totem of Akil'darah"] = {
		38617,
	},
	["Lord Itharius"] = {
		110732, -- Quest "Good Counsel"
	},
	["Somnikus"] = {
		110733, -- Quest "Good Counsel"
		114005, -- Quest "Putting Roots Down"
	},
	["Gerithus"] = {
		110731, -- Quest "Good Counsel"
	},
	["Ysera"] = {
		113971, -- Quest "Good Counsel"
		110786, -- Quest "Merithra's Gambit"
	},
	["Kiya Featherpaw"] = {
		110747, -- Quest "Putting Roots Down"
	},
	["Merithra"] = {
		114068, -- Quest "Flight and Fight"
		110721, -- Quest "The Bloom Begins"
	},
	["Merithra of the Dream"] = {
		111188, 110824 -- Quest "Andu-falah-dor"
	},
	["Tyrande Whisperwind"] = {
		114010, -- Quest "A Blossom Witnessed"
		110694, -- Quest "New Moon"
		111166, -- Quest "Something Worth Celebrating"
	},
	["Khanam Matra Sarest"] = {
		110561, -- Quest "A Changed Land"
	},
	["Cataloger Wulferd"] = {
		114170, -- Quest "A Changed Land"
	},
	["Gnoll Mon-Ark"] = {
		110560, -- Quest "A Changed Land"
	},
	["Radza Thunderclaw"] = {
		110547, -- Quest "A Changed Land"
	},
	["Moon Priestess Lasara"] = {
		110744, -- Quest "Offerings for the Well"
	},
	["Cerellean Whiteclaw"] = {
		110745, -- Quest "Offerings for the Well"
	},
	["Rensar Greathoof"] = {
		110743, -- Quest "Offerings for the Well"
	},
	["Delaryn Summermoon"] = {
		110746, -- Quest "Offerings for the Well"
	},
	["Erugosa"] = {
		110720, -- Quest "Something Worth Celebrating"
	},
	["Kritha"] = {
		110822, 110821, -- Quest "Something Worth Celebrating"
	},
	["Archmage Khadgar"] = {
		111167, -- Quest "Something Worth Celebrating"
	},
	["Alexstrasza the Life-Binder"] = {
		120503, -- Quest "Fair Skies and Strong Winds"
	},
	["Alleria Windrunner"] = {
		120217, -- Quest "The Harbinger"
	},
	["Riftwalker Dellyn"] = {
		120247, -- Quest "The Harbinger"
	},
	["Riftwalker Soran"] = {
		120248, -- Quest "The Harbinger"
	},
	["Riftwalker Orlis"] = {
		120249, -- Quest "The Harbinger"
	},
	["Locus-Walker"] = {
		120568, -- Quest "Radiant Warnings"
	},
	["Magni Bronzebeard"] = {
		120882, -- Quest "Azeroth's Voice"
	},
	["Brann Bronzebeard"] = {
		121542, -- Quest "The Bronzebeard Family"
	},
	["Grand Artificer Romuul"] = {
		110742, -- Quest "Uncertainty"
	},
	["Chieftain Hatuun"] = {
		110770, -- Quest "Uncertainty"
	},
	["Arzal'kal"] = {
		111253, -- Quest "Uncertainty"
		110777, -- Quest "Contrition"
	},
	["Lothos Riftwaker"] = {
		32976, -- Molten Core teleport
	},
	["Herbert Gloomburst"] = {
		52949, -- Quest "The Rescue of Herbert Gloomburst"
		54297, -- Quest "right beneath their eyes"
	},
	["Warlord Breka Grimaxe"] = {
		52784, -- Quest "Dungeon: Darkmaul Citadel"
		51745,
	},
	["Chromie"] = {
		51901, -- Timewalking campaign selection
	},

	-- TODO Old Hillsbrad Foothills
	-- TODO The Black Morass
	-- TODO The Slave Pens
}
