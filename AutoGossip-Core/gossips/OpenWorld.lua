local _, AutoGossip = ...

AutoGossip.GOSSIPS = AutoGossip.GOSSIPS or {}

AutoGossip.merge_tables(AutoGossip.GOSSIPS, {
	["Zidormi"] = {
		49009, 49008, -- Arathi Highlands time-traveling
		47635, 47634, -- Silithus time-traveling
		49019, 49018, -- Tirisfal Glades time-traveling
	},
	["Fiona's Caravan"] = {
		37586, 37587,
	},
	["Argus Highbeacon"] = {
		37583,
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
		55626,  -- Quest "Whispers on the Winds"
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
		54297, -- Quest "Right Beneath Their Eyes",
		52664, -- Quest "A Hunter's Trap"
	},
	["Mithdran Dawntracker"] = {
		52668, -- Quest "The Art of Taming"
	},
	["Daelya Twilightsbane"] = {
		52641, 52643 -- Quest "A Paladin's Service"
	},
	["Warlord Breka Grimaxe"] = {
		52784, -- Quest "Dungeon: Darkmaul Citadel"
		51745, -- Skip Orgrimmar City Tour
	},
	["Chromie"] = {
		51901, -- Timewalking campaign selection
	},
	["Scalecommander Viridia"] = {
		51849, -- Quest "Final Orders"
	},
	["Scalecommander Sarkareth"] = {
		51850, -- Quest "Final Orders"
	},
	["Ebyssian"] = {
		55582, -- Quest "Aspectral Invitation"
		55863, -- Quest "An Iconic, Draconic Look"
	},
	["Pathfinder Tacha"] = {
		53882, -- Quest "Expeditionary Coordination"
	},
	["Boss Magor"] = {
		53883, -- Quest "Expeditionary Coordination"
	},
	["Cataloger Coralie"] = {
		54035, -- Quest "Expeditionary Coordination"
	},
	["Kodethi"] = {
		107450, -- Quest "The Dark Talons"
	},
	["Soridormi"] = {
		109275, -- Reporting in for Time Rift
	},
	["Totem of Hir'eek"] = {
		38324, -- Quest "Backdoor Dealings"
	},
	["Gmurgl"] = {
		39173, -- Quest "Let's See What You've Got, Zanzil"
	},
	["Orgus"] = {
		37658, -- Quest "Let's See What You've Got, Zanzil"
	},
	["Captain Bartholomew Softbeard"] = {
		37874, -- Quest "Let's See What You've Got, Zanzil"
	},
	["Ruined Lifeboat"] = {
		38201, -- Quest "A Dish Best Served Huge"
	},
	["Narkk"] = {
		38527, -- Quest "Looks Like a Tauren Pirate to Me"
	},
	["Bossy"] = {
		38305, 38306, -- Quest "Looks Like a Tauren Pirate to Me"
	},
	["Fleet Master Seahorn"] = {
		38529, 38530, -- Quest "Looks Like a Tauren Pirate to Me"
	},
	["\"Pretty Boy\" Duncan"] = {
		39231, -- Quest "Swabbing Duty"
	},
	["Bloodsail Oarsman"] = {
		38570, -- Quest "Drive-By Piracy"
	},
	["Long John Copper"] = {
		37799, -- Quest "The Brashtide Crew"
	},
	["Enormous Shawn Stooker"] = {
		38351, -- Quest "The Brashtide Crew"
	},
	["Wailing Mary Smitts"] = {
		38489, -- Quest "The Brashtide Crew"
	},
	["Bloodsail Corsair"] = {
		39613, -- Quest "Making Mutiny"
	},
	["Grog Barrel"] = {
		39383, -- Quest "Sinking From Within"
	},
	["Gunpowder Barrel"] = {
		38808, -- Quest "Sinking From Within"
	},
	["Cannonball Crate"] = {
		38809, -- Quest "Sinking From Within"
	},
	["Gringer"] = {
		32328, -- Quest "The Final Voyage of the Brashtide"
		32329, -- Quest "Bloodsail's End"
	},
	["Arcanist Arman"] = {
		39915, -- Quest "The Battle for Andorhal"
	},
	["Nozdormu"] = {
		110057, -- Quest "Rewind and Reconcile"
	},
	["Secured Shipment"] = {
		108274, -- Secured Shipment looting
	},
	["Suffusion Crucible"] = {
		108249,
	},
	["Suffusion Mold"] = {
		108250,
	},
})
