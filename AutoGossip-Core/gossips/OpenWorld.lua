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
	["Prospector Anvilward"] = {
		32333, 32784, -- Quest "The Dwarven Spy"
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
	["Traeya"] = {
		123908, -- Quest "Shopping Spree!"
		124116, -- Vendor
	},
	["Historian Ma'di"] = {
		123909, -- Quest "Shopping Spree!"
		124115, -- Vendor
	},
	["Bobadormu"] = {
		123910, -- Quest "Shopping Spree!"
		124695, -- Vendor
	},
	["Historian Ju'pa"] = {
		-- Quest "A Time to Reflect"
		111355,
		42157,
		46004,
		46101,
		46106,
		41546,
		42162,
		42099,
		111340,
		46229,
		46202,
		46036,
		46194,
		46108,
		46214,
		111330,
		46206,
		111300,
		46168,
		41706,
		41686,
		46134,
		45695,
		41532,
		46148,
		111311,
		46146,
		111308,
		111278,
		46001,
		111351,
		46088,
		46159,
		111287,
		41683,
		111295,
		46225,
		111327,
		111302,
		46166,
		111346,
		46237,
		111323,
		41676,
		42025,
		42086,
		41523,
		46130,
		46155,
		41674,
		45699,
		42176,
		46010,
		41711,
		46031,
		46185,
		46085,
		42091,
		111336,
		111290, -- Unknown
		111284,
		111320,
		46063,
		45687,
		42184,
		42185,
		46069,
		41536,
		46175,
		41539,
		46073,
		41528,
		42220,
		42020,
		42026,
		111314,
		41716,
		42192,
		42166,
		42169,
		46212,
		46219,
		46026,
		42179,
		41544,
		42032,
		42210,
		42098,
		46019,
		46192,
		46080,
		42088,
		46139,
		46094,
		46017,
	},
	["Historian Llore"] = {
		-- Quest "A Time to Reflect"
		111355,
		42157,
		46004,
		46101,
		46106,
		41546,
		42162,
		42099,
		111340,
		46229,
		46202,
		46036,
		46194,
		46108,
		46214,
		111330,
		46206,
		111300,
		46168,
		41706,
		41686,
		46134,
		45695,
		41532,
		46148,
		111311,
		46146,
		111308,
		111278,
		46001,
		111351,
		46088,
		46159,
		111287,
		41683,
		111295,
		46225,
		111327,
		111302,
		46166,
		111346,
		46237,
		111323,
		41676,
		42025,
		42086,
		41523,
		46130,
		46155,
		41674,
		45699,
		42176,
		46010,
		41711,
		46031,
		46185,
		46085,
		42091,
		111336,
		111290, -- Unknown
		111284,
		111320,
		46063,
		45687,
		42184,
		42185,
		46069,
		41536,
		46175,
		41539,
		46073,
		41528,
		42220,
		42020,
		42026,
		111314,
		41716,
		42192,
		42166,
		42169,
		46212,
		46219,
		46026,
		42179,
		41544,
		42032,
		42210,
		42098,
		46019,
		46192,
		46080,
		42088,
		46139,
		46094,
		46017,
	},
	["Storekeeper Reginald"] = {
		124071, -- Vendor
	},
	["Time-Displaced Jorek Ironside"] = {
		49535, -- Vendor
	},
	["Breanni"] = {
		124053, -- Vendor
	},
	["Voitha"] = {
		49887, -- World Quest "Remedial Lessons"
	},
	["Albon the Watcher"] = {
		111060, -- World Quest "True Sight"
	},
	["Ratts"] = {
		123577, 123578, -- Quest "Tat Big Meanie"
	},
	["Maru"] = {
		124413, -- Quest "A Whiff of Help"
		124589, -- Quest "The Toy Thief"
		125109, -- Quest "A Surprising Investigation"
	},
	["Gerald"] = {
		123382, -- Guest Relations Secret Crate
	},
	["Duryllin"] = {
		123615, -- Quest "The "Great" Detective"
	},
	["Ellanoir"] = {
		123609, 123608, -- Quest "The "Great" Detective"
	},
	["Juddson Rakes"] = {
		123611, 123610, -- Quest "The "Great" Detective"
	},
	["Scrapes"] = {
		123674, -- Quest "The "Great" Detective"
		123711, -- Quest "The Trail's Gone Cold"
	},
	["Nat Pagle"] = {
		123668, -- Quest "The "Great" Detective"
	},
	["Julia Henning"] = {
		123672, -- Quest "The "Great" Detective"
	},
	["Athelton Jones"] = {
		123678, 123684,         -- Quest "The "Great" Detective"
		123736, 123735,         -- Quest "Spot the Difference"
		125114, 125115, 125120, -- Quest "A Surprising Investigation"
	},
	["Rexxar"] = {
		123717, 123714, -- Quest "The Trail's Gone Cold"
	},
	["Leeroy Jenkins"] = {
		123739, -- Quest "Spot the Difference"
	},
	["Hemet Nesingwary Sr."] = {
		123737, -- Quest "Spot the Difference"
	},
	["Addie Fizzlebog"] = {
		123738, -- Quest "Spot the Difference"
	},
	["Yennu"] = {
		124578, 124577, -- Quest "Operation Toy Rescue"
		125014,         -- Quest "Buried Treasure"
	},
	["Nuts"] = {
		124581, 124582, -- Quest "Operation Toy Rescue"
	},
	["Getseng"] = {
		124598, -- Quest "The Toy Thief"
	},
	["Riko"] = {
		124050, -- Quest "The Case of the Fur-Getting Wikket"
	},
	["Shademaster Kiryn"] = {
		124051, -- Quest "The Case of the Fur-Getting Wikket"
	},
	["Sully \"The Pickle\" McLearey"] = {
		124068, 124067, -- Quest "The Case of the Fur-Getting Wikket"
	},
	["Hunter Zaya"] = {
		54939, -- Unknown
	},
	["Lashk"] = {
		123849, -- Quest "Nola's Last Wish"
	},
	["Scrollsage Nola"] = {
		123850, -- Quest "Nola's Last Wish"
	},
	["Voidfire"] = {
		124935, 124936, 124937, 124938, 125255, -- Quest "From Ashes to Wisdom"
	},
	["Kelsey Yance"] = {
		124863, -- Quest "Pirate Foods and Superstitions"
	},
	["Mrs. Gant"] = {
		125134, -- Quest "Pirate Foods and Superstitions"
	},
	["Scowling Rosa"] = {
		124886, -- Quest "Pirate Foods and Superstitions"
	},
	["Bonenose"] = {
		124889, 124888, 124887, -- Quest "Pirate Gastronomy"
		125119,                 -- Quest "A Surprising Investigation"
	},
	["Raider Jhash"] = {
		39016, -- Quest "Riding On"
	},
	["Skaggit"] = {
		42535, -- Quest "What We Got"
	},
	["Senior Peon II"] = {
		43217, -- Quest "What We Got"
	},
	["Farseer Drek'thar"] = {
		42362, -- Quest "Pool of Visions"
	},
	["Pul Windcarver"] = {
		42420, -- Quest "Back to Bladespire Citadel"
	},
	["Gana Surehide"] = {
		41796, -- Quest "Into the Boneslag"
	},
	["Farmer Yoon"] = {
		125008, 125009, -- Quest "Lost and... Found?"
	},
	["Marin Noggenfogger"] = {
		125026, 125029, -- Quest "Lost and... Found?"
	},
	["Oglethorpe Obnoticus"] = {
		125033, 125053, -- Quest "Lost and... Found?"
	},
	["John J. Keeshan"] = {
		125025, 125021, -- Quest "Lost and... Found?"
	},
	["Mankrik"] = {
		125041, 125046, -- Quest "Lost and... Found?"
	},
	["Alphonse Constant"] = {
		124449, 124452, 124455, 124454, -- Quest "Deck Dismay"
	},
	["Dalaran Survivor"] = {
		124145, 124144, -- Quest "Ratt's Race"
	},
	["Lorewalker Cho"] = {
		125108, -- Quest "A Surprising Investigation"
	},
	["Big Kinook"] = {
		125107, -- Quest "A Surprising Investigation"
	},
	["Reshad"] = {
		125110, -- Quest "A Surprising Investigation"
	},
	["Jepetto Joybuzz"] = {
		125111, -- Quest "A Surprising Investigation"
	},
	["Master Cheng"] = {
		41015, -- Monk Training
		40975, -- Monk Training
	},
	["Master Kistane"] = {
		40841, -- Monk Training
	},
	["Master Yoon"] = {
		40843, -- Monk Training
	},
	["Master Tsang"] = {
		41014, -- Monk Training
	},
	["Meryl Felstorm"] = {
		45570, -- Quest "Finding Ebonchill"
	},
	["Glutonia"] = {
		45770, -- Quest "Alodi's Gems"
	},
	["Daio the Decrepit"] = {
		45996, 45997, 45998 -- Quest "Daio the Decrepit"
	},
	["Aludane Whitecloud"] = {
		44179 -- Quest "The Mage Hunter"
	},
})
