SET @lootId := 46000, @cId := 5300000;
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` IN (
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
    5595, -- Ironforge Guard
    5546, -- Grunt Zuul
    5547, -- Grunt Tharlak
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
UPDATE `creature_template` SET `minlevel` = 57, `maxlevel` = 57 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
);
UPDATE `creature_template` SET `name` = 'Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62 WHERE `entry` IN (
    466, -- General Marcus Jonathan <High Commander of Stormwind Defense>
    2425, -- Varimathras
    11832, -- Keeper Remulos
    14720 -- High Overlord Saurfang
);
UPDATE `creature_template` SET `subname` = 'King of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `AIName` = 'SmartAI' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `rank` = 0 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    3083, -- Honor Guard
    14304, -- Kor'kron Elite
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    20672, -- Royal Guard
    20674 -- Shield of Velen
);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `BaseAttackTime` = 2000, `mingold` = 1065700, `maxgold` = 1065700, `AIName` = 'SmartAI', `flags_extra` = `flags_extra` & ~1 WHERE `entry` = 12397; -- Lord Kazzak
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` IN (
    8383, -- Master Wood
    10540, -- Vol'jin
    11798, -- Bunthen Plainswind <Thunder Bluff Flight Master>
    13839, -- Royal Dreadguard
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14375, -- Scout Stronghand
    14376, -- Scout Manslayer
    14377, -- Scout Tharr
    14378, -- Huntress Skymane
    14379, -- Huntress Ravenoak
    14380, -- Huntress Leafrunner
    14440, -- Hunter Sagewind
    14441, -- Hunter Ragetotem
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439, -- Officer Brady
    15184, -- Cenarion Hold Infantry
    16378 -- Argent Sentry <The Argent Dawn>
);
UPDATE `creature_template` SET `faction` = 17 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` IN (
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
UPDATE `creature_template` SET `minlevel` = 59, `maxlevel` = 60 WHERE `entry` IN (
    12378, -- Damned Soul
    12379, -- Unliving Caretaker
    12380 -- Unliving Resident
);
UPDATE `creature_template` SET `minlevel` = 58, `maxlevel` = 60 WHERE `entry` IN (
    7370, -- Restless Shade
    12377 -- Wailing Spectre
);
UPDATE `creature_template` SET `faction` = 107 WHERE `entry` IN (
    706, -- Frostmane Troll Whelp
    946 -- Frostmane Novice
);
UPDATE `creature_template` SET `faction` = 37 WHERE `entry` = 808; -- Grik'nir the Cold
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    4968, -- Lady Jaina Proudmoore <Ruler of Theramore>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181 -- Lady Sylvanas Windrunner <Banshee Queen>
);
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` = 2405; -- Tarren Mill Deathguard
UPDATE `creature_template` SET `faction` = 22 WHERE `entry` IN (
    1505, -- Night Web Spider
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994 -- Githyiss the Vile
);
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    16222, -- Silvermoon City Guardian
    16733 -- Exodar Peacekeeper
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (
    16800, -- Grand Magister Rommath
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468 -- Prophet Velen
);
UPDATE `creature_template` SET `faction` = 14 WHERE `entry` IN (
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    3229, -- "Squealer" Thornmantle
    8554, -- Chief Sharptusk Thornmantle
    16537 -- Mutated Owlkin
);
UPDATE `creature_template` SET `faction` = 16 WHERE `entry` = 3183; -- Yarrog Baneshadow
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 63, `maxlevel` = 63, `exp` = 0, `lootid` = @lootId+0, `mingold` = 914892, `maxgold` = 1066294, `HealthModifier` = 330, `ManaModifier` = 4 WHERE `entry` = 10184; -- Onyxia
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 56, `maxlevel` = 57, `exp` = 0, `skinloot` = 0, `HealthModifier` = 1 WHERE `entry` = 11262; -- Onyxian Whelp
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 60, `maxlevel` = 63, `exp` = 0, `DamageModifier` = 10, `lootid` = 0, `HealthModifier` = 25 WHERE `entry` = 12129; -- Onyxian Warder
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` IN (
    17097, -- Advisor Sarophas
    20520 -- Ethereum Prisoner
);
UPDATE `creature_template` SET `HealthModifier` = 2.5 WHERE `entry` = 17002; -- Angela "The Claw" Kestrel
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` IN (
    397, -- Morganth
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    596, -- Brainwashed Noble
    599, -- Marisa du'Paige
    619, -- Defias Conjurer
    623, -- Skeletal Miner
    624, -- Undead Excavator
    625, -- Undead Dynamiter
    626, -- Foreman Thistlenettle
    678, -- Mosh'Ogg Mauler
    679, -- Mosh'Ogg Shaman
    680, -- Mosh'Ogg Lord
    709, -- Mosh'Ogg Warmonger
    710, -- Mosh'Ogg Spellcrafter
    813, -- Colonel Kurzen
    818, -- Mai'Zoth
    871, -- Saltscale Warrior
    873, -- Saltscale Oracle
    875, -- Saltscale Tide Lord
    877, -- Saltscale Forager
    879, -- Saltscale Hunter
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
    1388, -- Vagash
    1725, -- Defias Watchman
    1726, -- Defias Magician
    1788, -- Skeletal Warlord
    1827, -- Scarlet Sentinel
    1832, -- Scarlet Magus
    1834, -- Scarlet Paladin
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
    2421, -- Muckrake
    2422, -- Glommus
    2558, -- Witherbark Berserker
    2569, -- Boulderfist Mauler
    2570, -- Boulderfist Shaman
    2571, -- Boulderfist Lord
    2583, -- Stromgarde Troll Hunter
    2584, -- Stromgarde Defender
    2585, -- Stromgarde Vindicator
    2588, -- Syndicate Prowler
    2590, -- Syndicate Conjuror
    2591, -- Syndicate Magus
    2599, -- Otto <Bodyguard>
    2607, -- Prince Galen Trollbane
    2612, -- Lieutenant Valorcall
    2635, -- Elder Saltwater Crocolisk
    2641, -- Vilebranch Headhunter
    2642, -- Vilebranch Shadowcaster
    2643, -- Vilebranch Berserker
    2644, -- Vilebranch Hideskinner
    2645, -- Vilebranch Shadow Hunter
    2646, -- Vilebranch Blood Drinker
    2647, -- Vilebranch Soul Eater
    2648, -- Vilebranch Aman'zasi Guard
    2681, -- Vilebranch Raiding Wolf
    2738, -- Stromgarde Cavalryman
    2780, -- Caretaker Nevlin
    2781, -- Caretaker Weston
    2782, -- Caretaker Alaric
    2783, -- Marez Cowl
    2835, -- Cedrik Prose <Gryphon Master>
    2892, -- Stonevault Seer
    2932, -- Magregan Deepshadow
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
    3652, -- Trigore the Lasher
    3655, -- Mad Magglish
    3672, -- Boahn <Druid of the Fang>
    4050, -- Cenarion Caretaker
    4052, -- Cenarion Druid
    4056, -- Mirkfallon Keeper
    4061, -- Mirkfallon Dryad
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4066, -- Nal'taszar
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
    4394, -- Bubbling Swamp Ooze
    4409, -- Gatekeeper Kordurus
    4462, -- Blackrock Hunter
    4464, -- Blackrock Gladiator
    4465, -- Vilebranch Warrior
    4468, -- Jade Sludge
    4469, -- Emerald Ooze
    4499, -- Rok'Alim the Pounder
    4788, -- Fallenroot Satyr
    4789, -- Fallenroot Rogue
    4802, -- Blackfathom Tide Priestess
    4803, -- Blackfathom Oracle
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4851, -- Stonevault Rockchewer
    4856, -- Stonevault Cave Hunter
    4872, -- Obsidian Golem
    5224, -- Murk Slitherer
    5225, -- Murk Spitter
    5235, -- Fungal Ooze
    5243, -- Cursed Atal'ai
    5261, -- Enthralled Atal'ai
    5263, -- Mummified Atal'ai
    5269, -- Atal'ai Priest
    5399, -- Veyzhak the Cannibal
    5400, -- Zekkis
    5401, -- Kazkaz the Unholy
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    5833, -- Margol the Rager
    5860, -- Twilight Dark Shaman
    5861, -- Twilight Fire Guard
    5862, -- Twilight Geomancer
    5928, -- Sorrow Wing
    6132, -- Razorfen Servitor
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6523, -- Dark Iron Rifleman
    6733, -- Stonevault Basher
    7040, -- Black Dragonspawn
    7041, -- Black Wyrmkin
    7042, -- Flamescale Dragonspawn
    7043, -- Flamescale Wyrmkin
    7044, -- Black Drake
    7045, -- Scalding Drake
    7046, -- Searscale Drake
    7136, -- Infernal Sentry
    7872, -- Death's Head Cultist
    7873, -- Razorfen Battleguard
    7874, -- Razorfen Thornweaver
    7895, -- Ambassador Bloodrage
    8419, -- Twilight Idolater
    8447, -- Clunk <The Undermarket>
    8518, -- Rynthariel the Keymaster
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    9046, -- Scarshield Quartermaster <Scarshield Legion>
    10608, -- Scarlet Priest
    10738, -- High Chief Winterfall
    11440, -- Gordok Enforcer
    11442, -- Gordok Mauler
    11443, -- Gordok Ogre-Mage
    11698, -- Hive'Ashi Stinger
    11721, -- Hive'Ashi Worker
    11722, -- Hive'Ashi Defender
    11724, -- Hive'Ashi Swarmer
    11725, -- Hive'Zora Waywatcher
    11726, -- Hive'Zora Tunneler
    11728, -- Hive'Zora Reaver
    11729, -- Hive'Zora Hive Sister
    11731, -- Hive'Regal Burrower
    11732, -- Hive'Regal Spitfire
    11733, -- Hive'Regal Slavemaker
    11777, -- Shadowshard Rumbler
    11778, -- Shadowshard Smasher
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788, -- Rock Worm
    11921, -- Besseleth
    12579, -- Bloodfury Ripper
    12865, -- Ambassador Malcin
    13839, -- Royal Dreadguard
    14388 -- Rogue Black Drake
);
UPDATE `creature_template` SET `HealthModifier` = 3.1 WHERE `entry` = 730; -- Tethis
UPDATE `creature_template` SET `HealthModifier` = 3.1253 WHERE `entry` = 23127; -- Farseer Javad <Shaman Trainer>
UPDATE `creature_template` SET `HealthModifier` = 3.15 WHERE `entry` = 728; -- Bhag'thera
UPDATE `creature_template` SET `HealthModifier` = 3.25 WHERE `entry` IN (
    1063, -- Jade
    2773, -- Or'Kalar
    7977 -- Gammerita
);
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (
    7053, -- Klaven Mortwake
    7728, -- Kirith the Damned
    10807, -- Brumeran
    11734, -- Hive'Regal Hive Lord
    16178, -- Phase Hound
    20043, -- Apprentice Star Scryer
    20044, -- Novice Astromancer
    24047, -- Amani Crocolisk
    24138 -- Tamed Amani Crocolisk
);
UPDATE `creature_template` SET `HealthModifier` = 4.408 WHERE `entry` = 22462; -- Vindicator Haylen
UPDATE `creature_template` SET `HealthModifier` = 4.5 WHERE `entry` = 10806; -- Ursius
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` IN (
    1364, -- Balgaras the Foul
    1559, -- King Mukla
    2420, -- Targ
    6140, -- Hetaera
    7995, -- Vile Priestess Hexx
    7996, -- Qiaga the Keeper
    8636, -- Morta'gya the Keeper
    8924, -- The Behemoth
    10802, -- Hitah'ya the Keeper
    23047 -- Shadowmoon Soldier
);
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` IN (
    6231, -- Techbot
    11897, -- Duskwing
    12262, -- Ziggurat Protector
    12263, -- Slaughterhouse Protector
    14467, -- Kroshius
    15318, -- Hive'Zara Drone
    15551, -- Spectral Stable Hand
    16175, -- Vampiric Shadowbat
    16176, -- Shadowbeast
    16389, -- Spectral Apprentice
    16406, -- Phantom Attendant
    16407, -- Spectral Servant
    16411, -- Spectral Chef
    16412, -- Ghostly Baker
    16415, -- Skeletal Waiter
    16424, -- Spectral Sentry
    16425, -- Phantom Guardsman
    16525, -- Spell Shade
    16530, -- Mana Warp
    16540, -- Shadow Pillager
    23401 -- Hungering Soul Fragment
);
UPDATE `creature_template` SET `HealthModifier` = 7 WHERE `entry` IN (
    2597, -- Lord Falconcrest <Syndicate Leader>
    8400, -- Obsidion
    16171, -- Coldmist Widow
    16177 -- Dreadbeast
);
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` IN (
    4500, -- Overlord Mok'Morokk
    14621, -- Overseer Maltorius
    16174, -- Greater Shadowbat
    16410, -- Spectral Retainer
    16414, -- Ghostly Steward
    16459, -- Wanton Hostess
    16460, -- Night Mistress
    16461, -- Concubine
    16470, -- Ghostly Philanthropist
    16473, -- Spectral Performer
    16489, -- Chaotic Sentience
    16526, -- Sorcerous Shade
    16529, -- Magical Horror
    16544, -- Ethereal Thief
    24043, -- Amani Lynx
    24530 -- Amani Elder Lynx
);
UPDATE `creature_template` SET `HealthModifier` = 9 WHERE `entry` IN (
    15547, -- Spectral Charger
    15548, -- Spectral Stallion
    16408, -- Phantom Valet
    16472, -- Phantom Stagehand
    22883 -- Aqueous Spawn
);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 15215; -- Mistress Natalia Mar'alith <High Priestess of C'Thun>
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (
    11022, -- Alexi Barov <House of Barov>
    11023 -- Weldon Barov <House of Barov>
);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` = 11896; -- Borelgore
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` = 11878; -- Nathanos Blightcaller <Champion of the Banshee Queen>
UPDATE `creature_template` SET `HealthModifier` = 65 WHERE `entry` IN (
    15241, -- Gryphon Rider Guard
    15242 -- Bat Rider Guard
);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` IN (
    16481, -- Ghastly Haunt
    16482, -- Trapped Soul
    16545, -- Ethereal Spellfilcher
    16595, -- Fleshbeast
    20038, -- Phoenix-Hawk Hatchling
    22946, -- Shadowmoon War Hound
    24179, -- Amani'shi Wind Walker
    24180 -- Amani'shi Protector
);
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (
    16471, -- Skeletal Usher
    16485, -- Arcane Watchman
    17229, -- Kil'rek
    23399, -- Suffering Soul Fragment
    23542, -- Amani'shi Axe Thrower
    23581, -- Amani'shi Medicine Man
    23582, -- Amani'shi Tribesman
    23584, -- Amani Bear
    23596, -- Amani'shi Flame Caster
    23597, -- Amani'shi Guardian
    24059, -- Amani'shi Beast Tamer
    24065 -- Amani'shi Handler
);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (
    17543, -- Strawman
    17546, -- Roar
    17547, -- Tinhead
    17905, -- Banshee
    17916, -- Fel Stalker
    21246, -- Serpentshrine Sporebat
    21863, -- Serpentshrine Lurker
    22848, -- Storm Fury
    22849, -- Ashtongue Feral Spirit
    22881, -- Aqueous Surger
    22885, -- Dragon Turtle <Coilskar Harpooner's Pet>
    23580, -- Amani'shi Warbringer
    23774 -- Amani'shi Trainer
);
UPDATE `creature_template` SET `HealthModifier` = 16 WHERE `entry` IN (
    16504, -- Arcane Protector
    16596 -- Greater Fleshbeast
);
UPDATE `creature_template` SET `HealthModifier` = 18 WHERE `entry` IN (
    17906, -- Gargoyle
    17908 -- Giant Infernal
);
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` IN (
    17895, -- Ghoul
    21806, -- Greyheart Spellbinder
    23232, -- Mutant War Hound
    24374, -- Amani'shi Berserker
    24549, -- Amani'shi Tempest
    25867 -- Sunblade Dragonhawk
);
UPDATE `creature_template` SET `HealthModifier` = 22 WHERE `entry` = 17899; -- Shadowy Necromancer
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (
    17533, -- Romulo
    17534, -- Julianne
    17535, -- Dorothee
    17897, -- Crypt Fiend
    17898, -- Abomination
    20031, -- Bloodwarder Legionnaire
    20033, -- Astromancer
    20034, -- Star Scryer
    20036, -- Bloodwarder Squire
    20037, -- Tempest Falconer
    20042, -- Tempest-Smith
    20047, -- Crimson Hand Battle Mage
    20048, -- Crimson Hand Centurion
    20052, -- Crystalcore Mechanic
    21220, -- Coilfang Priestess
    21224, -- Tidewalker Depth-Seer
    21225, -- Tidewalker Warrior
    21226, -- Tidewalker Shaman
    21227, -- Tidewalker Harpooner
    21228, -- Tidewalker Hydromancer
    21229, -- Greyheart Tidecaller
    21230, -- Greyheart Nether-Mage
    21231, -- Greyheart Shield-Bearer
    21232, -- Greyheart Skulker
    21298, -- Coilfang Serpentguard
    21299, -- Coilfang Fathom-Witch
    21301, -- Coilfang Shatterer
    21339, -- Coilfang Hate-Screamer
    22055, -- Coilfang Elite
    22056, -- Coilfang Strider
    22945, -- Shadowmoon Blood Mage
    22965, -- Enslaved Servant
    23403, -- Illidari Assassin
    23421, -- Ashtongue Channeler
    25772 -- Void Sentinel
);
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` IN (
    16181, -- Rokad the Ravager
    22845, -- Ashtongue Mystic
    22846, -- Ashtongue Stormcaller
    22847, -- Ashtongue Primalist
    22853, -- Illidari Defiler
    22869, -- Illidari Boneslicer
    22874, -- Coilskar Harpooner
    22875, -- Coilskar Sea-Caller
    22876, -- Coilskar Soothsayer
    22877, -- Coilskar Wrangler
    22879, -- Shadowmoon Reaver
    22882, -- Shadowmoon Deathshaper
    22959, -- Spellbound Attendant
    23028, -- Bonechewer Taskmaster
    23235, -- Bonechewer Blade Fury
    23236, -- Bonechewer Shield Disciple
    23237, -- Bonechewer Blood Prophet
    23339, -- Illidari Heartseeker
    23374, -- Ashtongue Stalker
    23400, -- Illidari Archon
    23402 -- Illidari Battle-mage
);
UPDATE `creature_template` SET `HealthModifier` = 30.5 WHERE `entry` = 24143; -- Spirit of the Lynx
UPDATE `creature_template` SET `HealthModifier` = 32 WHERE `entry` = 18829; -- Hellfire Warder
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (
    16179, -- Hyakiss the Lurker
    16180, -- Shadikith the Glider
    21218, -- Vashj'ir Honor Guard
    21221, -- Coilfang Beast-Tamer
    22960, -- Dragonmaw Wyrmcaller
    23018, -- Shadowmoon Houndmaster
    23030, -- Dragonmaw Sky Stalker
    23172, -- Hand of Gorefiend
    23330, -- Dragonmaw Wind Reaver
    25363, -- Sunblade Cabalist
    25367, -- Sunblade Arch Mage
    25368, -- Sunblade Slayer
    25369, -- Sunblade Vindicator
    25370, -- Sunblade Dusk Priest
    25371, -- Sunblade Dawn Priest
    25373, -- Shadowsword Soulbinder
    25483, -- Shadowsword Manafiend
    25484, -- Shadowsword Assassin
    25486, -- Shadowsword Vanquisher
    25506, -- Shadowsword Lifeshaper
    25509, -- Priestess of Torment
    25591, -- Painbringer
    25597, -- Oblivion Mage
    25837 -- Shadowsword Commander
);
UPDATE `creature_template` SET `HealthModifier` = 36 WHERE `entry` IN (
    20060, -- Lord Sanguinar <The Blood Hammer>
    20062, -- Grand Astromancer Capernian <Advisor to Kael'thas>
    20063, -- Master Engineer Telonicus <Advisor to Kael'thas>
    20064 -- Thaladred the Darkener <Advisor to Kael'thas>
);
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (
    17256, -- Hellfire Channeler
    19389, -- Lair Brute
    20032, -- Bloodwarder Vindicator
    20035, -- Bloodwarder Marshal
    20041, -- Crystalcore Sentinel
    20045, -- Nether Scryer
    20046, -- Astromancer Lord
    20049, -- Crimson Hand Blood Knight
    20050, -- Crimson Hand Inquisitor
    21350, -- Gronn-Priest
    22873, -- Coilskar General
    23337, -- Illidari Centurion
    23397, -- Illidari Blood Lord
    25592 -- Doomfire Destroyer
);
UPDATE `creature_template` SET `HealthModifier` = 45 WHERE `entry` IN (
    17907, -- Frost Wyrm
    22844, -- Ashtongue Battlelord
    22880 -- Shadowmoon Champion
);
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (
    15550, -- Attumen the Huntsman
    16151, -- Midnight
    16152, -- Attumen the Huntsman
    18832, -- Krosh Firehand
    18834, -- Olm the Summoner
    18835, -- Kiggler the Crazed
    18836, -- Blindeye the Seer
    22953, -- Wrathbone Flayer
    22956, -- Sister of Pain
    22964, -- Sister of Pleasure
    23049 -- Shadowmoon Weapon Master
);
UPDATE `creature_template` SET `HealthModifier` = 51 WHERE `entry` = 15687; -- Moroes <Tower Steward>
UPDATE `creature_template` SET `HealthModifier` = 55 WHERE `entry` IN (
    23222, -- Bonechewer Brawler
    23239 -- Bonechewer Combatant
);
UPDATE `creature_template` SET `HealthModifier` = 60 WHERE `entry` IN (
    22855, -- Illidari Nightlord
    22878 -- Aqueous Lord
);
UPDATE `creature_template` SET `HealthModifier` = 68.75 WHERE `entry` = 25593; -- Apocalypse Guard
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` = 16457; -- Maiden of Virtue
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` IN (
    20040, -- Crystalcore Devastator
    21251, -- Underbog Colossus
    22884, -- Leviathan
    22954, -- Illidari Fearbringer
    25507 -- Sunblade Protector
);
UPDATE `creature_template` SET `HealthModifier` = 76 WHERE `entry` = 25595; -- Chaos Gazer
UPDATE `creature_template` SET `HealthModifier` = 80 WHERE `entry` = 23577; -- Halazzi <Lynx Avatar>
UPDATE `creature_template` SET `HealthModifier` = 86 WHERE `entry` = 25599; -- Cataclysm Hound
UPDATE `creature_template` SET `HealthModifier` = 90 WHERE `entry` IN (
    22957, -- Priestess of Dementia
    22962, -- Priestess of Delight
    23196, -- Bonechewer Behemoth
    23394 -- Promenade Sentinel
);
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` IN (
    15688, -- Terestian Illhoof
    18831, -- High King Maulgar <Lord of the Ogres>
    25160, -- Madrigosa
    25508 -- Shadowsword Guardian
);
UPDATE `creature_template` SET `HealthModifier` = 115 WHERE `entry` = 15691; -- The Curator
UPDATE `creature_template` SET `HealthModifier` = 132 WHERE `entry` = 22841; -- Shade of Akama
UPDATE `creature_template` SET `HealthModifier` = 135 WHERE `entry` IN (
    23578, -- Jan'alai <Dragonhawk Avatar>
    24239 -- Hex Lord Malacrass
);
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` IN (
    15690, -- Prince Malchezaar
    21964, -- Fathom-Guard Caribdis
    21965, -- Fathom-Guard Tidalvess
    21966, -- Fathom-Guard Sharkkis
    22997 -- Flame of Azzinoth
);
UPDATE `creature_template` SET `HealthModifier` = 160 WHERE `entry` = 16524; -- Shade of Aran
UPDATE `creature_template` SET `HealthModifier` = 165 WHERE `entry` = 21700; -- Akama
UPDATE `creature_template` SET `HealthModifier` = 175 WHERE `entry` = 17225; -- Nightbane
UPDATE `creature_template` SET `HealthModifier` = 180 WHERE `entry` = 23576; -- Nalorakk <Bear Avatar>
UPDATE `creature_template` SET `HealthModifier` = 195 WHERE `entry` = 24891; -- Kalecgos
UPDATE `creature_template` SET `HealthModifier` = 200 WHERE `entry` IN (
    1284, -- Archbishop Benedictus
    15689 -- Netherspite
);
UPDATE `creature_template` SET `HealthModifier` = 220 WHERE `entry` = 23574; -- Akil'zon <Eagle Avatar>
UPDATE `creature_template` SET `HealthModifier` = 225 WHERE `entry` = 23863; -- Zul'jin
UPDATE `creature_template` SET `HealthModifier` = 250 WHERE `entry` IN (
    22949, -- Gathios the Shatterer
    22950, -- High Nethermancer Zerevor
    22951, -- Lady Malande
    22952 -- Veras Darkshadow
);
UPDATE `creature_template` SET `HealthModifier` = 270 WHERE `entry` = 25840; -- Entropius
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` IN (
    17711, -- Doomwalker
    21214 -- Fathom-Lord Karathress
);
UPDATE `creature_template` SET `HealthModifier` = 360 WHERE `entry` = 25741; -- M'uru
UPDATE `creature_template` SET `HealthModifier` = 400 WHERE `entry` = 19514; -- Al'ar <Phoenix God>
UPDATE `creature_template` SET `HealthModifier` = 450 WHERE `entry` IN (
    19044, -- Gruul the Dragonkiller
    21216 -- Hydross the Unstable <Duke of Currents>
);
UPDATE `creature_template` SET `HealthModifier` = 475 WHERE `entry` IN (
    24850, -- Kalecgos
    24892, -- Sathrovarr the Corruptor
    25165, -- Lady Sacrolash
    25166 -- Grand Warlock Alythess
);
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` IN (
    18805, -- High Astromancer Solarian
    21215, -- Leotheras the Blind
    21217, -- The Lurker Below
    22887 -- High Warlord Naj'entus
);
UPDATE `creature_template` SET `HealthModifier` = 600 WHERE `entry` IN (
    19622, -- Kael'thas Sunstrider <Lord of the Blood Elves>
    22898 -- Supremus
);
UPDATE `creature_template` SET `HealthModifier` = 635 WHERE `entry` = 17257; -- Magtheridon
UPDATE `creature_template` SET `HealthModifier` = 700 WHERE `entry` IN (
    17767, -- Rage Winterchill
    17808, -- Anetheron
    17842, -- Azgalor
    17888 -- Kaz'rogal
);
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` IN (
    17968, -- Archimonde
    19516, -- Void Reaver
    21213, -- Morogrim Tidewalker
    22947, -- Mother Shahraz
    22948 -- Gurtogg Bloodboil
);
UPDATE `creature_template` SET `HealthModifier` = 800 WHERE `entry` IN (
    21212, -- Lady Vashj <Coilfang Matron>
    22917 -- Illidan Stormrage <The Betrayer>
);
UPDATE `creature_template` SET `HealthModifier` = 825 WHERE `entry` = 22871; -- Teron Gorefiend
UPDATE `creature_template` SET `HealthModifier` = 1000 WHERE `entry` = 23426; -- The Illidari Council
UPDATE `creature_template` SET `HealthModifier` = 1154 WHERE `entry` = 25038; -- Felmyst
UPDATE `creature_template` SET `HealthModifier` = 1384 WHERE `entry` = 24882; -- Brutallus
UPDATE `creature_template` SET `HealthModifier` = 2200 WHERE `entry` = 25315; -- Kil'jaeden <The Deceiver>
UPDATE `creature_template` SET `DamageModifier` = 32, `HealthModifier` = 75 WHERE `entry` = 20039; -- Phoenix-Hawk
UPDATE `creature_template` SET `HealthModifier` = 165, `ManaModifier` = 100 WHERE `entry` = 23089; -- Akama
UPDATE `creature_template` SET `DamageModifier` = 90, `HealthModifier` = 160 WHERE `entry` = 18728; -- Doom Lord Kazzak
UPDATE `creature_template` SET `gossip_menu_id` = @cId+3, `npcflag` = `npcflag` & ~2 | 1 WHERE `entry` = 12657; -- Don Pompa
UPDATE `creature_template` SET `gossip_menu_id` = @cId+4, `npcflag` = `npcflag` & ~2 | 1, `speed_run` = 1, `DamageModifier` = 15, `AIName` = 'SmartAI' WHERE `entry` = 14720; -- High Overlord Saurfang
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `rank` = 0 WHERE `entry` = 3936; -- Shandris Feathermoon <General of the Sentinel Army>
UPDATE `creature_template` SET `maxlevel` = 60 WHERE `entry` = 11802; -- Dendrite Starblaze
UPDATE `creature_template` SET `faction` = 111 WHERE `entry` IN (
    2952, -- Bristleback Quilboar
    2953, -- Bristleback Shaman
    2954 -- Bristleback Battleboar
);
UPDATE `creature_template` SET `ScriptName` = 'npc_archmage_timear' WHERE `entry` = 31439; -- Archmage Timear
UPDATE `creature_template` SET `DamageModifier` = 2.1 WHERE `entry` = 4345; -- Drywallow Daggermaw
UPDATE `creature_template` SET `DamageModifier` = 2.2 WHERE `entry` = 4329; -- Firemane Scout
UPDATE `creature_template` SET `DamageModifier` = 2.3 WHERE `entry` = 4331; -- Firemane Ash Tail
UPDATE `creature_template` SET `DamageModifier` = 2.4 WHERE `entry` IN (
    4328, -- Firemane Scalebane
    4334 -- Firemane Flamecaller
);
UPDATE `creature_template` SET `DamageModifier` = 2.5 WHERE `entry` = 5833; -- Margol the Rager
UPDATE `creature_template` SET `DamageModifier` = 2.6 WHERE `entry` = 12418; -- Gordok Hyena
UPDATE `creature_template` SET `DamageModifier` = 2.8 WHERE `entry` = 8447; -- Clunk <The Undermarket>
UPDATE `creature_template` SET `DamageModifier` = 3 WHERE `entry` IN (
    1666, -- Kam Deepfury
    2835, -- Cedrik Prose <Gryphon Master>
    6140, -- Hetaera
    8567 -- Glutton
);
UPDATE `creature_template` SET `DamageModifier` = 3.5 WHERE `entry` IN (
    7728, -- Kirith the Damned
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    9046 -- Scarshield Quartermaster <Scarshield Legion>
);
UPDATE `creature_template` SET `DamageModifier` = 4 WHERE `entry` IN (
    6488, -- Fallen Champion
    6646, -- Monnos the Elder
    7051, -- Malformed Defias Drone
    7358, -- Amnennar the Coldbringer
    7428, -- Frostmaul Giant
    7429, -- Frostmaul Preserver
    11374 -- Hooktooth Frenzy
);
UPDATE `creature_template` SET `DamageModifier` = 4.25 WHERE `entry` = 8127; -- Antu'sul <Overseer of Sul>
UPDATE `creature_template` SET `DamageModifier` = 4.5 WHERE `entry` IN (
    4829, -- Aku'mai
    6583, -- Gruff
    7228 -- Ironaya
);
UPDATE `creature_template` SET `DamageModifier` = 5 WHERE `entry` IN (
    2447, -- Narillasanz
    9017, -- Lord Incendius
    9096, -- Rage Talon Dragonspawn
    9156, -- Ambassador Flamelash
    9196, -- Highlord Omokk
    9197, -- Spirestone Battle Mage
    9198, -- Spirestone Mystic
    9199, -- Spirestone Enforcer
    9200, -- Spirestone Reaver
    9201, -- Spirestone Ogre Magus
    9259, -- Firebrand Grunt <Firebrand Legion>
    9716, -- Bloodaxe Warmonger <Bloodaxe Legion>
    9736, -- Quartermaster Zigris <Bloodaxe Legion>
    10407, -- Fleshflayer Ghoul
    10503, -- Jandice Barov
    10505, -- Instructor Malicia
    10809, -- Stonespine
    11897 -- Duskwing
);
UPDATE `creature_template` SET `DamageModifier` = 5.25 WHERE `entry` = 11383; -- High Priestess Hai'watna
UPDATE `creature_template` SET `DamageModifier` = 5.4 WHERE `entry` = 10558; -- Hearthsinger Forresten
UPDATE `creature_template` SET `DamageModifier` = 5.5 WHERE `entry` IN (
    8908, -- Molten War Golem
    11043, -- Crimson Monk
    11896 -- Borelgore
);
UPDATE `creature_template` SET `DamageModifier` = 5.6 WHERE `entry` = 9037; -- Gloom'rel
UPDATE `creature_template` SET `DamageModifier` = 5.7 WHERE `entry` = 10596; -- Mother Smolderweb
UPDATE `creature_template` SET `DamageModifier` = 6 WHERE `entry` IN (
    8716, -- Dreadlord
    9016, -- Bael'Gar
    9217, -- Spirestone Lord Magus
    9218, -- Spirestone Battle Lord
    9219, -- Spirestone Butcher
    9816, -- Pyroguard Emberseer
    10317, -- Blackhand Elite <Blackhand Legion>
    10319, -- Blackhand Iron Guard <Blackhand Legion>
    10366, -- Rage Talon Dragon Guard
    10371, -- Rage Talon Captain
    10372, -- Rage Talon Fire Tongue
    10414, -- Patchwork Horror
    10416, -- Bile Spewer
    10440, -- Baron Rivendare
    10486, -- Risen Warrior
    10504, -- Lord Alexei Barov
    10762, -- Blackhand Thug
    10899, -- Goraluk Anvilcrack <Blackhand Legion Armorsmith>
    11372, -- Razzashi Adder
    11459, -- Ironbark Protector
    11488, -- Illyanna Ravenoak
    12337, -- Crimson Courier
    12800, -- Chimaerok
    12801, -- Arcane Chimaerok
    12802, -- Chimaerok Devourer
    13021, -- Warpwood Crusher
    13196, -- Phase Lasher
    13197, -- Fel Lash
    13285, -- Death Lash
    14327, -- Lethtendris
    15591 -- Minion of Weavil
);
UPDATE `creature_template` SET `DamageModifier` = 6.1 WHERE `entry` = 10417; -- Venom Belcher
UPDATE `creature_template` SET `DamageModifier` = 6.25 WHERE `entry` IN (
    8983, -- Golem Lord Argelmach
    10433 -- Marduk Blackpool
);
UPDATE `creature_template` SET `DamageModifier` = 6.5 WHERE `entry` IN (
    9033, -- General Angerforge
    10220, -- Halycon
    10502, -- Lady Illucia Barov
    10811, -- Archivist Galford
    11490, -- Zevrim Thornhoof
    13280 -- Hydrospawn
);
UPDATE `creature_template` SET `DamageModifier` = 6.75 WHERE `entry` = 11032; -- Malor the Zealous
UPDATE `creature_template` SET `DamageModifier` = 7 WHERE `entry` IN (
    9502, -- Phalanx
    9568, -- Overlord Wyrmthalak
    9938, -- Magmus
    10507, -- The Ravenian
    10997, -- Cannon Master Willey
    11487, -- Magister Kalendris
    11622, -- Rattlegore
    14321, -- Guard Fengus
    14323, -- Guard Slip'kik
    14326, -- Guard Mol'dar
    14471 -- Setis
);
UPDATE `creature_template` SET `DamageModifier` = 7.25 WHERE `entry` IN (
    9019, -- Emperor Dagran Thaurissan
    10436 -- Baroness Anastari
);
UPDATE `creature_template` SET `DamageModifier` = 7.5 WHERE `entry` IN (
    9237, -- War Master Voone
    10318, -- Blackhand Assassin <Blackhand Legion>
    10435, -- Magistrate Barthilas
    10437, -- Nerub'enkan
    10488, -- Risen Construct
    15462 -- Spitting Scarab
);
UPDATE `creature_template` SET `DamageModifier` = 8 WHERE `entry` IN (
    9236, -- Shadow Hunter Vosh'gajin
    11467, -- Tsu'zee
    11489, -- Tendris Warpwood
    11496 -- Immol'thar
);
UPDATE `creature_template` SET `DamageModifier` = 8.5 WHERE `entry` IN (
    6584, -- King Mosh
    10201, -- Lady Hederine
    10812 -- Grand Crusader Dathrohan
);
UPDATE `creature_template` SET `DamageModifier` = 9 WHERE `entry` = 8718; -- Manahound
UPDATE `creature_template` SET `DamageModifier` = 9.1 WHERE `entry` = 10814; -- Chromatic Elite Guard
UPDATE `creature_template` SET `DamageModifier` = 9.5 WHERE `entry` = 7846; -- Teremus the Devourer
UPDATE `creature_template` SET `DamageModifier` = 10 WHERE `entry` IN (
    8717, -- Felguard Elite
    10363, -- General Drakkisath
    10430, -- The Beast
    11498, -- Skarr the Unbreakable
    12396, -- Doomguard Commander
    15126, -- Rutherford Twing <Defilers Supply Officer>
    15127 -- Samuel Hawke <League of Arathor Supply Officer>
);
UPDATE `creature_template` SET `DamageModifier` = 11 WHERE `entry` = 11261; -- Doctor Theolen Krastinov <The Butcher>
UPDATE `creature_template` SET `DamageModifier` = 12 WHERE `entry` = 11497; -- The Razza
UPDATE `creature_template` SET `DamageModifier` = 14 WHERE `entry` = 15338; -- Obsidian Destroyer
UPDATE `creature_template` SET `DamageModifier` = 15 WHERE `entry` IN (
    5317, -- Jademir Oracle
    5319, -- Jademir Tree Warder
    5320, -- Jademir Boughguard
    12474, -- Emeraldon Boughguard
    12475, -- Emeraldon Tree Warder
    12476, -- Emeraldon Oracle
    12477, -- Verdantine Boughguard
    12478, -- Verdantine Oracle
    12479, -- Verdantine Tree Warder
    12803, -- Lord Lakmaeran
    15552 -- Doctor Weavil
);
UPDATE `creature_template` SET `DamageModifier` = 17 WHERE `entry` = 15340; -- Moam
UPDATE `creature_template` SET `DamageModifier` = 18 WHERE `entry` IN (
    12557, -- Grethok the Controller
    15249, -- Qiraji Lasher
    15341, -- General Rajaxx
    15385, -- Colonel Zerran
    15386, -- Major Yeggeth
    15388, -- Major Pakkon
    15389, -- Captain Drenn
    15390, -- Captain Xurrem
    15391, -- Captain Qeez
    15392, -- Captain Tuubid
    15984 -- Sartura's Royal Guard
);
UPDATE `creature_template` SET `DamageModifier` = 20 WHERE `entry` IN (
    14887, -- Ysondre
    14889, -- Emeriss
    14890, -- Taerar
    15343, -- Qiraji Swarmguard
    15369 -- Ayamiss the Hunter
);
UPDATE `creature_template` SET `DamageModifier` = 25 WHERE `entry` IN (
    6109, -- Azuregos
    15312 -- Obsidian Nullifier
);
UPDATE `creature_template` SET `DamageModifier` = 30 WHERE `entry` = 15516; -- Battleguard Sartura
UPDATE `creature_template` SET `DamageModifier` = 33 WHERE `entry` = 15299; -- Viscidus
