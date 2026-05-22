UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    523, -- Thor <Gryphon Master>
    853, -- Coldridge Mountaineer
    866, -- Stonard Grunt
    931, -- Ariena Stormfeather <Gryphon Master>
    1064, -- Grom'gol Grunt
    1387, -- Thysta <Wind Rider Master>
    1571, -- Shellei Brondir <Gryphon Master>
    1572, -- Thorgrum Borrelson <Gryphon Master>
    1573, -- Gryth Thurden <Gryphon Master>
    1642, -- Northshire Guard
    1736, -- Deathguard Randolph
    1739, -- Deathguard Phillip
    1741, -- Deathguard Bartrand
    1976, -- Stormwind City Patroller
    2226, -- Karos Razok <Bat Handler>
    2299, -- Borgus Stoutarm <Gryphon Master>
    2389, -- Zarise <Bat Handler>
    2409, -- Felicia Maline <Gryphon Master>
    2835, -- Cedrik Prose <Gryphon Master>
    2851, -- Urda <Wind Rider Master>
    2858, -- Gringer <Wind Rider Master>
    2859, -- Gyll <Gryphon Master>
    2861, -- Gorrik <Wind Rider Master>
    2941, -- Lanie Reed <Gryphon Master>
    2995, -- Tal <Wind Rider Master>
    3084, -- Bluffwatcher
    3210, -- Brave Proudsnout
    3211, -- Brave Lightninghorn
    3214, -- Brave Greathoof
    3296, -- Orgrimmar Grunt
    3305, -- Grisha <Wind Rider Master>
    3310, -- Doras <Wind Rider Master>
    3571, -- Teldrassil Sentinel
    3615, -- Devrak <Wind Rider Master>
    3838, -- Vesprystus <Hippogryph Master>
    3841, -- Caylais Moonfeather <Hippogryph Master>
    4262, -- Darnassus Sentinel
    4267, -- Daelyshia <Hippogryph Master>
    4312, -- Tharm <Wind Rider Master>
    4314, -- Gorkas <Wind Rider Master>
    4317, -- Nyse <Wind Rider Master>
    4319, -- Thyssiana <Hippogryph Master>
    4321, -- Baldruc <Gryphon Master>
    4407, -- Teloren <Hippogryph Master>
    4423, -- Darnassian Protector
    4551, -- Michael Garrett <Bat Handler>
    5546, -- Grunt Zuul
    5547, -- Grunt Tharlak
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    5952, -- Den Grunt
    6026, -- Breyk <Wind Rider Master>
    6706, -- Baritanas Skyriver <Hippogryph Master>
    6726, -- Thalon <Wind Rider Master>
    7823, -- Bera Stonehammer <Gryphon Master>
    7824, -- Bulkrek Ragefist <Wind Rider Master>
    7865, -- Wildhammer Sentry
    7939, -- Feathermoon Sentinel
    7975, -- Mulgore Protector
    7980, -- Deathguard Elite
    8018, -- Guthrum Thunderfist <Gryphon Master>
    8019, -- Fyldren Moonfeather <Hippogryph Master>
    8020, -- Shyn <Wind Rider Master>
    8147, -- Camp Mojache Brave
    8155, -- Kargath Grunt
    8609, -- Alexandra Constantine <Gryphon Master>
    8610, -- Kroum <Wind Rider Master>
    9297, -- Enraged Wyvern
    9521, -- Enraged Felbat
    9526, -- Enraged Gryphon
    10036, -- Brackenwall Enforcer
    10037, -- Lakeshire Guard
    10583, -- Gryfe <Flight Master>
    10897, -- Sindrayl <Hippogryph Master>
    11138, -- Maethrya <Hippogryph Master>
    11139, -- Yugrek <Wind Rider Master>
    11180, -- Bloodvenom Post Brave
    11194, -- Argent Defender <The Argent Dawn>
    11798, -- Bunthen Plainswind <Thunder Bluff Flight Master>
    11822, -- Moonglade Warden
    11899, -- Shardi <Wind Rider Master>
    11900, -- Brakkar <Wind Rider Master>
    11901, -- Andruk <Wind Rider Master>
    12160, -- Shadowglen Sentinel
    12338, -- Shadowprey Guardian
    12596, -- Bibilfaz Featherwhistle <Gryphon Master>
    12616, -- Vhulgra <Wind Rider Master>
    12617, -- Khaelyn Steelwing <Gryphon Master>
    12636, -- Georgia <Bat Handler>
    12740, -- Faustron <Wind Rider Master>
    13177, -- Vahgruk <Wind Rider Master>
    14717, -- Horde Elite
    14730, -- Revantusk Watcher
    15177, -- Cloud Skydancer <Hippogryph Master>
    15178, -- Runk Windtamer <Wind Rider Master>
    16096, -- Steamwheedle Bruiser
    16227 -- Bragok <Flight Master>
);
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
);
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
    1827, -- Scarlet Sentinel
    1834, -- Scarlet Paladin
    1832, -- Scarlet Magus
    1891, -- Pyrewood Watcher
    1894, -- Pyrewood Sentry
    1895, -- Pyrewood Elder
    2106, -- Apothecary Berard
    3528, -- Pyrewood Armorer
    3530, -- Pyrewood Tailor
    3532, -- Pyrewood Leatherworker
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
    4462, -- Blackrock Hunter
    4464, -- Blackrock Gladiator
    4788, -- Fallenroot Satyr
    4789, -- Fallenroot Rogue
    4802, -- Blackfathom Tide Priestess
    4803, -- Blackfathom Oracle
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4856, -- Stonevault Cave Hunter
    4851, -- Stonevault Rockchewer
    5224, -- Murk Slitherer
    5225, -- Murk Spitter
    5235, -- Fungal Ooze
    5243, -- Cursed Atal'ai
    5261, -- Enthralled Atal'ai
    5263, -- Mummified Atal'ai
    5269, -- Atal'ai Priest
    5401, -- Kazkaz the Unholy
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    6132, -- Razorfen Servitor
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6231, -- Techbot
    7873, -- Razorfen Battleguard
    7874, -- Razorfen Thornweaver
    7872, -- Death's Head Cultist
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    10608, -- Scarlet Priest
    11440, -- Gordok Enforcer
    11442, -- Gordok Mauler
    11443, -- Gordok Ogre-Mage
    11777, -- Shadowshard Rumbler
    11778, -- Shadowshard Smasher
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788 -- Rock Worm
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (
    1748, -- Highlord Bolvar Fordragon
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    4968, -- Lady Jaina Proudmoore <Ruler of Theramore>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540 -- Vol'jin
);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` IN (
    8383, -- Master Wood
    14375, -- Scout Stronghand
    14376, -- Scout Manslayer
    14377, -- Scout Tharr
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    15184, -- Cenarion Hold Infantry
    16378 -- Argent Sentry <The Argent Dawn>
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `BaseAttackTime` = 800, `mingold` = 28305, `maxgold` = 36968, `AIName` = '', `flags_extra` = `flags_extra` | 1 WHERE `entry` = 12397; -- Lord Kazzak
UPDATE `creature_template` SET `minlevel` = 69, `maxlevel` = 70 WHERE `entry` IN (
    12377, -- Wailing Spectre
    12379, -- Unliving Caretaker
    12380 -- Unliving Resident
);
UPDATE `creature_template` SET `minlevel` = 68, `maxlevel` = 69 WHERE `entry` IN (
    7370, -- Restless Shade
    12378 -- Damned Soul
);
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45 WHERE `entry` = 2405; -- Tarren Mill Deathguard
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72 WHERE `entry` IN (
    2425, -- Varimathras
    11832, -- Keeper Remulos
    14720 -- High Overlord Saurfang
);
UPDATE `creature_template` SET `mingold` = 1300000, `maxgold` = 1820000 WHERE `entry` = 10184; -- Onyxia
UPDATE `creature_template` SET `DamageModifier` = 60 WHERE `entry` = 14720; -- High Overlord Saurfang
UPDATE `creature_template` SET `maxlevel` = 70 WHERE `entry` = 11802; -- Dendrite Starblaze
UPDATE `creature_template` SET `HealthModifier` = 0.75 WHERE `entry` IN (
    2599, -- Otto <Bodyguard>
    2738 -- Stromgarde Cavalryman
);
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (
    397, -- Morganth
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
    623, -- Skeletal Miner
    624, -- Undead Excavator
    625, -- Undead Dynamiter
    1051, -- Dark Iron Dwarf
    1052, -- Dark Iron Saboteur
    1053, -- Dark Iron Tunneler
    1054, -- Dark Iron Demolitionist
    1178, -- Mo'grosh Ogre
    1179, -- Mo'grosh Enforcer
    1180, -- Mo'grosh Brute
    1181, -- Mo'grosh Shaman
    1183, -- Mo'grosh Mystic
    1225, -- Ol' Sooty
    1364, -- Balgaras the Foul
    1388, -- Vagash
    1725, -- Defias Watchman
    1726, -- Defias Magician
    1891, -- Pyrewood Watcher
    1894, -- Pyrewood Sentry
    1895, -- Pyrewood Elder
    1947, -- Thule Ravenclaw
    2091, -- Chieftain Nek'rosh
    2106, -- Apothecary Berard
    2166, -- Oakenscowl
    2254, -- Crushridge Mauler
    2255, -- Crushridge Mage
    2256, -- Crushridge Enforcer
    2257, -- Mug'thol
    2287, -- Crushridge Warmonger
    2304, -- Captain Ironhill
    2344, -- Dun Garok Mountaineer
    2345, -- Dun Garok Rifleman
    2346, -- Dun Garok Priest
    2416, -- Crushridge Plunderer
    2420, -- Targ
    2421, -- Muckrake
    2422, -- Glommus
    2584, -- Stromgarde Defender
    2588, -- Syndicate Prowler
    2612, -- Lieutenant Valorcall
    2645, -- Vilebranch Shadow Hunter
    2646, -- Vilebranch Blood Drinker
    2681, -- Vilebranch Raiding Wolf
    2773, -- Or'Kalar
    3528, -- Pyrewood Armorer
    3530, -- Pyrewood Tailor
    3532, -- Pyrewood Leatherworker
    3630, -- Deviate Coiler
    3631, -- Deviate Stinglash
    3632, -- Deviate Creeper
    3633, -- Deviate Slayer
    3634, -- Deviate Stalker
    3638, -- Devouring Ectoplasm
    3641, -- Deviate Lurker
    3655, -- Mad Magglish
    4050, -- Cenarion Caretaker
    4052, -- Cenarion Druid
    4056, -- Mirkfallon Keeper
    4061, -- Mirkfallon Dryad
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4066, -- Nal'taszar
    4394, -- Bubbling Swamp Ooze
    4409, -- Gatekeeper Kordurus
    4462, -- Blackrock Hunter
    4464, -- Blackrock Gladiator
    4468, -- Jade Sludge
    4469, -- Emerald Ooze
    4788, -- Fallenroot Satyr
    4789, -- Fallenroot Rogue
    4802, -- Blackfathom Tide Priestess
    4803, -- Blackfathom Oracle
    5928, -- Sorrow Wing
    6523, -- Dark Iron Rifleman
    7053, -- Klaven Mortwake
    8447, -- Clunk <The Undermarket>
    8518, -- Rynthariel the Keymaster
    11721, -- Hive'Ashi Worker
    11921, -- Besseleth
    12579 -- Bloodfury Ripper
);
UPDATE `creature_template` SET `HealthModifier` = 1.02 WHERE `entry` IN (
    6132, -- Razorfen Servitor
    6210, -- Caverndeep Pillager
    6213 -- Irradiated Invader
);
UPDATE `creature_template` SET `HealthModifier` = 1.05 WHERE `entry` IN (
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    6208, -- Caverndeep Invader
    6231 -- Techbot
);
UPDATE `creature_template` SET `HealthModifier` = 1.1 WHERE `entry` IN (
    2569, -- Boulderfist Mauler
    2570, -- Boulderfist Shaman
    2571, -- Boulderfist Lord
    2590, -- Syndicate Conjuror
    2591, -- Syndicate Magus
    2783, -- Marez Cowl
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
    7873, -- Razorfen Battleguard
    7874, -- Razorfen Thornweaver
    7895 -- Ambassador Bloodrage
);
UPDATE `creature_template` SET `HealthModifier` = 1.15 WHERE `entry` IN (
    678, -- Mosh'Ogg Mauler
    679, -- Mosh'Ogg Shaman
    680, -- Mosh'Ogg Lord
    709, -- Mosh'Ogg Warmonger
    710, -- Mosh'Ogg Spellcrafter
    728, -- Bhag'thera
    730, -- Tethis
    871, -- Saltscale Warrior
    873, -- Saltscale Oracle
    875, -- Saltscale Tide Lord
    877, -- Saltscale Forager
    879, -- Saltscale Hunter
    2558, -- Witherbark Berserker
    2583, -- Stromgarde Troll Hunter
    2585, -- Stromgarde Vindicator
    2607, -- Prince Galen Trollbane
    2635, -- Elder Saltwater Crocolisk
    2780, -- Caretaker Nevlin
    2781, -- Caretaker Weston
    2782, -- Caretaker Alaric
    2835, -- Cedrik Prose <Gryphon Master>
    2892, -- Stonevault Seer
    2932, -- Magregan Deepshadow
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4851, -- Stonevault Rockchewer
    4872, -- Obsidian Golem
    6733, -- Stonevault Basher
    7872, -- Death's Head Cultist
    7977 -- Gammerita
);
UPDATE `creature_template` SET `HealthModifier` = 1.2 WHERE `entry` IN (
    626, -- Foreman Thistlenettle
    2641, -- Vilebranch Headhunter
    2642, -- Vilebranch Shadowcaster
    2643, -- Vilebranch Berserker
    2644, -- Vilebranch Hideskinner
    2647, -- Vilebranch Soul Eater
    2648, -- Vilebranch Aman'zasi Guard
    4465, -- Vilebranch Warrior
    4499, -- Rok'Alim the Pounder
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    5833, -- Margol the Rager
    5860, -- Twilight Dark Shaman
    5861, -- Twilight Fire Guard
    5862, -- Twilight Geomancer
    8419, -- Twilight Idolater
    11777, -- Shadowshard Rumbler
    11778, -- Shadowshard Smasher
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788 -- Rock Worm
);
UPDATE `creature_template` SET `HealthModifier` = 1.25 WHERE `entry` IN (
    1788, -- Skeletal Warlord
    1827, -- Scarlet Sentinel
    1832, -- Scarlet Magus
    1834, -- Scarlet Paladin
    3652, -- Trigore the Lasher
    4856, -- Stonevault Cave Hunter
    5224, -- Murk Slitherer
    5225, -- Murk Spitter
    5235, -- Fungal Ooze
    5243, -- Cursed Atal'ai
    5261, -- Enthralled Atal'ai
    5263, -- Mummified Atal'ai
    5269, -- Atal'ai Priest
    7041, -- Black Wyrmkin
    7042, -- Flamescale Dragonspawn
    7043, -- Flamescale Wyrmkin
    7044, -- Black Drake
    7045, -- Scalding Drake
    7046, -- Searscale Drake
    7136, -- Infernal Sentry
    7728, -- Kirith the Damned
    10608, -- Scarlet Priest
    10806, -- Ursius
    10807, -- Brumeran
    12262, -- Ziggurat Protector
    12263, -- Slaughterhouse Protector
    12865, -- Ambassador Malcin
    14467 -- Kroshius
);
UPDATE `creature_template` SET `HealthModifier` = 1.3 WHERE `entry` IN (
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    11440, -- Gordok Enforcer
    11442, -- Gordok Mauler
    11443, -- Gordok Ogre-Mage
    11698, -- Hive'Ashi Stinger
    11722, -- Hive'Ashi Defender
    11724, -- Hive'Ashi Swarmer
    11725, -- Hive'Zora Waywatcher
    11726, -- Hive'Zora Tunneler
    11728, -- Hive'Zora Reaver
    11729, -- Hive'Zora Hive Sister
    11731, -- Hive'Regal Burrower
    11732, -- Hive'Regal Spitfire
    11733, -- Hive'Regal Slavemaker
    11734 -- Hive'Regal Hive Lord
);
UPDATE `creature_template` SET `HealthModifier` = 1.5 WHERE `entry` IN (
    596, -- Brainwashed Noble
    599, -- Marisa du'Paige
    813, -- Colonel Kurzen
    818, -- Mai'Zoth
    1063, -- Jade
    2597, -- Lord Falconcrest <Syndicate Leader>
    3672, -- Boahn <Druid of the Fang>
    5399, -- Veyzhak the Cannibal
    5400, -- Zekkis
    5401, -- Kazkaz the Unholy
    6140, -- Hetaera
    7040, -- Black Dragonspawn
    7995, -- Vile Priestess Hexx
    7996, -- Qiaga the Keeper
    8400, -- Obsidion
    8636, -- Morta'gya the Keeper
    8924, -- The Behemoth
    9046, -- Scarshield Quartermaster <Scarshield Legion>
    10738, -- High Chief Winterfall
    10802, -- Hitah'ya the Keeper
    11897, -- Duskwing
    14388, -- Rogue Black Drake
    14621 -- Overseer Maltorius
);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` IN (
    1559, -- King Mukla
    11896, -- Borelgore
    13839, -- Royal Dreadguard
    15215, -- Mistress Natalia Mar'alith <High Priestess of C'Thun>
    15241, -- Gryphon Rider Guard
    15242 -- Bat Rider Guard
);
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (
    4500, -- Overlord Mok'Morokk
    11022, -- Alexi Barov <House of Barov>
    11023, -- Weldon Barov <House of Barov>
    15318 -- Hive'Zara Drone
);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` = 11878; -- Nathanos Blightcaller <Champion of the Banshee Queen>
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` = 1284; -- Archbishop Benedictus
