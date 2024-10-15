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
		122797, -- Skip to timewalking campaign for Demon Hunters
		45530,  -- Quest "In the Blink of an Eye"
	},
	["Alexstrasza the Life-Binder"] = {
		120503, -- Quest "Fair Skies and Strong Winds"
	},
	["Lady Sylvanas Windrunner"] = {
		449962, -- Quest "Demons Among Them"
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
	["Orb of Command"] = {
		29682, -- Blackwing Lair teleport
	},
	["Herbert Gloomburst"] = {
		52949, -- Quest "The Rescue of Herbert Gloomburst"
		54297, -- Quest "Right Beneath Their Eyes",
		52664, -- Quest "A Hunter's Trap"
	},
	["Meredy Huntswell"] = {
		49526, -- Quest "The Rescue of Meredy Huntswell"
		50819, -- Quest "Right Beneat Their Eyes"
	},
	["Captain Garrick"] = {
		51352, -- Quest "Dungeon: Darkmaul Citadel"
		51396, -- Skip Stormwind City Tour
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
		51901, 51902, -- Timewalking campaign selection
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
	["Whiskey Slim"] = {
		37826, -- Quest "A Giant's Feast"
	},
	["Freewheelin' Juntz Fitztittle"] = {
		38202, -- Quest "Kill-Collect"
	},
	["Bo"] = {
		52640, -- Quest "A Monk's Focus"
	},
	["Hjalmar the Undying"] = {
		51265, -- Quest "Hjalmar's Final Execution"
	},
	["Zen'kala"] = {
		107825, -- Trading Post (Horde)
	},
	["Shiri"] = {
		107826, -- Trading Post (Horde)
	},
	["Wilder Seabraid"] = {
		107824, -- Trading Post (Alliance)
	},
	["Tawny Seabraid"] = {
		107827, -- Trading Post (Alliance)
	},
	["Andee Seabraid"] = {
		121665, -- Trading Post (Dornogal)
	},
	["Teha"] = {
		121672, -- Trading Post (Dornogal)
	},
	["Naleidea Rivergleam"] = {
		123080, -- Quest "Delve Hunter"
	},
	["Architect Brokfor"] = {
		122494, -- Quest "Thespians at the Proscenium"
	},
	["Highlord Darion Mograine"] = {
		51183, -- Quest "Defender of Azeroth"
	},
	["Transient"] = {
		38009, -- Quest "Murder Was The Case That They Gave Me"
	},
	["Homeless Stormwind Citizen"] = {
		38009, -- Quest "Murder Was The Case That They Gave Me"
	},
	["West Plains Drifter"] = {
		38009, -- Quest "Murder Was The Case That They Gave Me"
	},
	["Thor"] = {
		32678, -- Flightmaster
	},
	["Drizza Sidestabber"] = {
		52644, 52645, -- Quest "A Rogue's End"
	},
	["Priestess Hu'rala"] = {
		37127, -- Quest "See Raptor"
		37128, -- Quest "Be Raptor"
	},
	["Tan'shang"] = {
		37412, -- Quest "Be Raptor"
	},
	["Tenjiyu"] = {
		36965, 36966, 37129, -- Quest "Be Raptor"
	},
	["Chiyu"] = {
		36967, -- Quest "Be Raptor"
	},
	["Chabal"] = {
		39380, -- Quest "High Priestess Jeklik"
	},
	["Nathanos Blightcaller"] = {
		49081, -- Quest "The Stormwind Extraction" SKIP
	},
	["Princess Talanji"] = {
		47851, -- Quest "Rastakhan"
	},
	["Captain Rez'okun"] = {
		48455, -- Quest "Send the Fleet"
	},
	["Chief Telemancer Oculeth"] = {
		50621, -- Quest "Descent"
	},
	["Magni Bronzebeard"] = {
		48175, -- Quest "The Heart of Azeroth"
	},
	["MOTHER"] = {
		51120, -- Quest "MOTHER Knows Best"
		51119, -- Quest "A Disturbance Beneath the Earth"
		51123, -- Quest "The Heart Forge"
	},
	["Spiritwalker Ebonhorn"] = {
		51053, -- Quest "A Disturbance Beneath the Earth"
		49616, -- Quest "A Friendly Face"
	},
	["Navarrogg"] = {
		51054, -- Quest "Take My Hand"
		49828, -- Quest "A Friendly Face"
	},
	["Spiritwalker Ussoh"] = {
		50288, -- Quest "Scouting the Palace"
	},
	["Telur"] = {
		50091, -- Quest "Settling In"
	},
	["Vim Brineheart"] = {
		50620, -- Quest "Settling In"
	},
	["Valeera Sanguinar"] = {
		51410, -- Quest "Return of the Black Prince"
	},
	["Kalendormu"] = {
		107539, 107542, -- Unlock Obsidian Citadel endgame activities
	},
	["Wrathion"] = {
		55171, -- World Quest "Allegiance to One"
	},
	["Sabellian"] = {
		55172, -- World Quest "Allegiance to One"
	},
	["Valdred Moray"] = {
		39542, 39543, 39803, -- Quest "The Wakening"
	},
	["Lilian Voss"] = {
		39163, 39164, -- Quest "The Wakening"
		38950,        -- Quest "The Truth of the Grave"
	},
	["Marshal Redpath"] = {
		39165, 39166, -- Quest "The Wakening"
	},
	["Szabo"] = {
		38610, -- Quest "The New You"
	},
	["Gappy Silvertooth"] = {
		38200, -- Quest "The New You"
	},
	["Missa Spekkies"] = {
		38065, -- Quest "The New You"
	},
	["Gobber"] = {
		37242, -- Bank access
	},
	["Holgar Stormaxe"] = {
		47485, -- Legion intro questline skip
	},
	["Darkmoon Faire Mystic Mage"] = {
		40007, -- DMF teleport
	},
	["Teleportologist Fozlebub"] = {
		40872, -- DMF cannon teleport
	},
	["Ashtongue Mystic"] = {
		45047, -- Quest "Enter the Illidari: Coilskar"
	},
	["Sevis Brightflame"] = {
		45048, 45101, -- Quest "Enter the Illidari: Shivarra"
	},
	["Lady S'theno"] = {
		44410, -- Quest "Orders for Your Captains"
	},
	["Matron Mother Malevolence"] = {
		44865, -- Quest "Orders for Your Captains"
	},
	["Battlelord Gaardoun"] = {
		42930, -- Quest "Orders for Your Captains"
	},
	["Jace Darkweaver"] = {
		45064, -- Quest "Give Me Sight Beyond Sight"
	},
	["Allari the Souleater"] = {
		44405, -- Quest "Cry Havoc and Let Slip the Illidari!"
	},
	["Kayn Sunfury"] = {
		44408, -- Quest "Cry Havoc and Let Slip the Illidari!"
	},
	["Kor'vas Bloodthorn"] = {
		44442, -- Quest "Cry Havoc and Let Slip the Illidari!"
		44913, -- Quest "A New Direction"
	},
	["Cyana Nightglaive"] = {
		44440, -- Quest "Cry Havoc and Let Slip the Illidari!"
	},
	["Mannethrel Darkstar"] = {
		44661, -- Quest "Cry Havoc and Let Slip the Illidari!"
	},
	["Izal Whitemoon"] = {
		44646, -- Quest "On Felbat Wings"
	},
	["High Overlord Saurfang"] = {
		45115, -- Quest "Audience with the Warchief"
	},
	["Kirin Tor Emissary"] = {
		51032, -- Quest "In the Blink of an Eye"
	},
})
