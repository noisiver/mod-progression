UPDATE `creature_template` SET `faction`=17 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);

UPDATE `creature_template` SET `faction`=107 WHERE `entry` IN (
    706, -- Frostmane Troll Whelp
    946 -- Frostmane Novice
);

UPDATE `creature_template` SET `faction`=22 WHERE `entry` IN (
    1505, -- Night Web Spider
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994 -- Githyiss the Vile
);

UPDATE `creature_template` SET `faction`=67 WHERE `entry` IN (
    1506, -- Scarlet Convert
    1507, -- Scarlet Initiate
    1667 -- Meven Korgal
);

UPDATE `creature_template` SET `faction`=111 WHERE `entry` IN (
    2952, -- Bristleback Quilboar
    2953, -- Bristleback Shaman
    2954 -- Bristleback Battleboar
);

UPDATE `creature_template` SET `faction`=14 WHERE `entry` IN (
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    8554 -- Chief Sharptusk Thornmantle
);

UPDATE `creature_template` SET `faction`=16 WHERE `entry`=3183; -- Yarrog Baneshadow
UPDATE `creature_template` SET `ScriptName`='npc_archmage_timear' WHERE `entry`=31439; -- Archmage Timear
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=63, `scale`=2.2, `DamageModifier`=20, `HealthModifier`=140, `ManaModifier`=45, `BaseAttackTime`=1800, `unit_class`=2, `flags_extra`=0, `ScriptName`='boss_lord_kazzak' WHERE `entry`=12397; -- Lord Kazzak

UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55 WHERE `entry` IN (
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
    1737, -- Deathguard Oliver
    1739, -- Deathguard Phillip
    1741, -- Deathguard Bartrand
    1976, -- Stormwind City Patroller
    2226, -- Karos Razok <Bat Handler>
    2299, -- Borgus Stoutarm <Gryphon Master>
    2389, -- Zarise <Bat Handler>
    2409, -- Felicia Maline <Gryphon Master>
    2432, -- Darla Harris <Gryphon Master>
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
    3213, -- Brave Running Wolf
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
    4624, -- Booty Bay Bruiser
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
    10378, -- Omusa Thunderhorn <Wind Rider Master>
    10583, -- Gryfe <Flight Master>
    10897, -- Sindrayl <Hippogryph Master>
    11138, -- Maethrya <Hippogryph Master>
    11139, -- Yugrek <Wind Rider Master>
    11194, -- Argent Defender <The Argent Dawn>
    11899, -- Shardi <Wind Rider Master>
    11900, -- Brakkar <Wind Rider Master>
    11901, -- Andruk <Wind Rider Master>
    12160, -- Shadowglen Sentinel
    12338, -- Shadowprey Guardian
    12577, -- Jarrodenus <Hippogryph Master>
    12578, -- Mishellena <Hippogryph Master>
    12596, -- Bibilfaz Featherwhistle <Gryphon Master>
    12616, -- Vhulgra <Wind Rider Master>
    12617, -- Khaelyn Steelwing <Gryphon Master>
    12636, -- Georgia <Bat Handler>
    12740, -- Faustron <Wind Rider Master>
    13177, -- Vahgruk <Wind Rider Master>
    14730, -- Revantusk Watcher
    15177, -- Cloud Skydancer <Hippogryph Master>
    15178, -- Runk Windtamer <Wind Rider Master>
    16096, -- Steamwheedle Bruiser
    16227, -- Bragok <Flight Master>
    29016, -- Steam Tank Engineer
    29088, -- Stormwind Cannoneer
    29154 -- Thargold Ironwing
);

UPDATE `creature_template` SET `minlevel`=62, `maxlevel`=62 WHERE `entry` IN (
    466, -- General Marcus Jonathan <High Commander of Stormwind Defense>
    2425 -- Varimathras
);

UPDATE `creature_template` SET `rank`=1 WHERE `entry` IN (
    594, -- Defias Henchman
    596, -- Brainwashed Noble
    619, -- Defias Conjurer
    1063, -- Jade
    1892, -- Moonrage Watcher
    1893, -- Moonrage Sentry
    1896, -- Moonrage Elder
    2106, -- Apothecary Berard
    3529, -- Moonrage Armorer
    3531, -- Moonrage Tailor
    3533, -- Moonrage Leatherworker
    3630, -- Deviate Coiler
    3631, -- Deviate Stinglash
    3632, -- Deviate Creeper
    3633, -- Deviate Slayer
    3634, -- Deviate Stalker
    3638, -- Devouring Ectoplasm
    3641, -- Deviate Lurker
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
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
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    6132, -- Razorfen Servitor
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6231, -- Techbot
    7872, -- Death's Head Cultist
    7873, -- Razorfen Battleguard
    7874, -- Razorfen Thornweaver
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    11440, -- Gordok Enforcer
    11442, -- Gordok Mauler
    11443, -- Gordok Ogre-Mage
    11777, -- Shadowshard Rumbler
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788, -- Rock Worm
    12865, -- Ambassador Malcin
    24818, -- Anvilrage Taskmaster
    24819 -- Anvilrage Enforcer
);

UPDATE `creature_template` SET `rank`=0 WHERE `entry` IN (
    1756 -- Stormwind Royal Guard
);

UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=63 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540 -- Vol'jin
);

UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `rank`=0 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    3083, -- Honor Guard
    13839, -- Royal Dreadguard
    14304 -- Kor'kron Elite
);

UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry` IN (
    7370, -- Restless Shade
    8383, -- Master Wood
    12377, -- Wailing Spectre
    12378, -- Damned Soul
    12379, -- Unliving Caretaker
    12380, -- Unliving Resident
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14375, -- Scout Stronghand
    14376, -- Scout Manslayer
    14377, -- Scout Tharr
    14378, -- Huntress Skymane
    14379, -- Huntress Ravenoak
    14380, -- Huntress Leafrunner
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439, -- Officer Brady
    14440, -- Hunter Sagewind
    14441, -- Hunter Ragetotem
    15184, -- Cenarion Hold Infantry
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    16378, -- Argent Sentry <The Argent Dawn>
    24456, -- Captain Taldar Windsinger
    29144, -- Refurbished Steam Tank
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36226, -- Dark Ranger Cyndia
    36273 -- Bragor Bloodfist <Kor'kron Captain>
);

UPDATE `creature_template` SET `minlevel`=57, `maxlevel`=57 WHERE `entry` IN (
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
);

UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry` IN (
    29019, -- Dockhand
    29152, -- Stormwind Dock Worker
    29712 -- Stormwind Harbor Guard
);

UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry` IN (
    20672, -- Royal Guard
    20674 -- Shield of Velen
);

UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73 WHERE `entry` IN (
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468 -- Prophet Velen
);

UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry` IN (
    24841, -- Marine Halters
    24842, -- Marine Anderson
    24996, -- Mariner Bladewhisper <The Moonspray>
    24997, -- Mariner Swiftstar <The Moonspray>
    24998, -- Mariner Farsight <The Moonspray>
    25007, -- Mariner Evenmist <The Moonspray>
    25021, -- Mariner Moonblade <Feathermoon Ferry>
    25022, -- Mariner Stillwake <Feathermoon Ferry>
    25023, -- Mariner Everwatch <Feathermoon Ferry>
    25024, -- Mariner Softsong <Feathermoon Ferry>
    25079, -- Deathguard Fowles <The Thundercaller>
    25080, -- Grunt Umgor
    25081, -- Grunt Ounda
    25083 -- Deathguard Lawson <The Thundercaller>
);

UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `lootid`=46000, `DamageModifier`=13 WHERE `entry`=10184; -- Onyxia
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=63, `exp`=0, `lootid`=0, `skinloot`=0 WHERE `entry`=12129; -- Onyxian Warder
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=56, `maxlevel`=57, `exp`=0 WHERE `entry`=11262; -- Onyxian Whelp

UPDATE `creature_template` SET `subname`='King of Stormwind' WHERE `entry`=1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=63, `AIName`='SmartAI' WHERE `entry`=1748; -- Highlord Bolvar Fordragon

-- Naxxramas
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `BaseAttackTime`=2500, `lootid`=47000, `HealthModifier`=650 WHERE `entry`=15931; -- Grobbulus
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `lootid`=47001, `HealthModifier`=500 WHERE `entry`=15932; -- Gluth
UPDATE `creature_template` SET `difficulty_entry_1`=0, `name`='Stitched Spewer', `minlevel`=63, `maxlevel`=63, `exp`=0, `BaseAttackTime`=2500, `lootid`=47002, `HealthModifier`=45 WHERE `entry`=16025; -- Stitched Spewer (Stitched Giant)
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `lootid`=47003, `HealthModifier`=1200 WHERE `entry`=16028; -- Patchwerk
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=62, `maxlevel`=62, `exp`=0, `BaseAttackTime`=2500, `lootid`=47004 WHERE `entry`=16021; -- Living Monstrosity
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=62, `maxlevel`=62, `exp`=0, `lootid`=47005, `HealthModifier`=25 WHERE `entry`=16029; -- Sludge Belcher
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `BaseAttackTime`=2500, `lootid`=47006, `HealthModifier`=28 WHERE `entry`=16017; -- Patchwork Golem
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `BaseAttackTime`=2500, `lootid`=47007, `HealthModifier`=34 WHERE `entry`=16018; -- Bile Retcher
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `BaseAttackTime`=2500, `lootid`=47008, `HealthModifier`=16 WHERE `entry`=16020; -- Mad Scientist
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `BaseAttackTime`=2500, `lootid`=47009, `HealthModifier`=14 WHERE `entry`=16022; -- Surgical Assistant
UPDATE `creature_template` SET `minlevel`=61, `maxlevel`=61, `exp`=0 WHERE `entry`=16027; -- Living Poison
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0 WHERE `entry`=16419; -- Ghost of Naxxramas
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `BaseAttackTime`=2500, `HealthModifier`=4 WHERE `entry`=16024; -- Embalming Slime
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `BaseAttackTime`=3000 WHERE `entry`=16360; -- Zombie Chow
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `exp`=0, `lootid`=47010, `AIName`='SmartAI' WHERE `entry`=16368; -- Necropolis Acolyte
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `BaseAttackTime`=1800, `HealthModifier`=50 WHERE `entry`=16375; -- Sewage Slime
UPDATE `creature_template` SET `lootid`=47011, `AIName`='SmartAI' WHERE `entry`=16449; -- Spirit of Naxxramas
UPDATE `creature_template` SET `lootid`=47012, `AIName`='SmartAI' WHERE `entry`=16448; -- Plagued Deathhound
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `speed_walk`=0.7, `lootid`=47013, `HealthModifier`=30 WHERE `entry`=16447; -- Plagued Ghoul
UPDATE `creature_template` SET `name`='Deathknight Vindicator', `exp`=0, `speed_walk`=0.7, `BaseAttackTime`=2000, `lootid`=47014, `AIName`='SmartAI' WHERE `entry`=16451; -- Deathknight Vindicator
UPDATE `creature_template` SET `exp`=0, `speed_walk`=0.7, `BaseAttackTime`=2000, `unit_class`=8, `lootid`=47015, `ScriptName`='npc_necro_knight_guardian' WHERE `entry`=16452; -- Necro Knight Guardian
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `BaseAttackTime`=2500, `HealthModifier`=150 WHERE `entry`=15929; -- Stalagg
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `BaseAttackTime`=2500, `HealthModifier`=150 WHERE `entry`=15930; -- Feugen
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `BaseAttackTime`=2500, `lootid`=47016, `HealthModifier`=2000 WHERE `entry`=15928; -- Thaddius

/* WITH DAMAGE MODIFIERS
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=40, `BaseAttackTime`=2500, `lootid`=47000, `HealthModifier`=650 WHERE `entry`=15931; -- Grobbulus
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=36, `lootid`=47001, `HealthModifier`=500 WHERE `entry`=15932; -- Gluth
UPDATE `creature_template` SET `difficulty_entry_1`=0, `name`='Stitched Spewer', `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=37.55, `BaseAttackTime`=2500, `lootid`=47002, `HealthModifier`=45 WHERE `entry`=16025; -- Stitched Spewer (Stitched Giant)
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=67.5, `lootid`=47003, `HealthModifier`=1200 WHERE `entry`=16028; -- Patchwerk
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=62, `maxlevel`=62, `exp`=0, `DamageModifier`=30.6, `BaseAttackTime`=2500, `lootid`=47004 WHERE `entry`=16021; -- Living Monstrosity
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=62, `maxlevel`=62, `exp`=0, `DamageModifier`=35, `lootid`=47005, `HealthModifier`=25 WHERE `entry`=16029; -- Sludge Belcher
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `DamageModifier`=37.5, `BaseAttackTime`=2500, `lootid`=47006, `HealthModifier`=28 WHERE `entry`=16017; -- Patchwork Golem
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `DamageModifier`=35, `BaseAttackTime`=2500, `lootid`=47007, `HealthModifier`=34 WHERE `entry`=16018; -- Bile Retcher
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `DamageModifier`=15, `BaseAttackTime`=2500, `lootid`=47008, `HealthModifier`=16 WHERE `entry`=16020; -- Mad Scientist
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `DamageModifier`=14.95, `BaseAttackTime`=2500, `lootid`=47009, `HealthModifier`=14 WHERE `entry`=16022; -- Surgical Assistant
UPDATE `creature_template` SET `minlevel`=61, `maxlevel`=61, `exp`=0, `DamageModifier`=4.35 WHERE `entry`=16027; -- Living Poison
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `DamageModifier`=27 WHERE `entry`=16419; -- Ghost of Naxxramas
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `DamageModifier`=23, `BaseAttackTime`=2500, `HealthModifier`=4 WHERE `entry`=16024; -- Embalming Slime
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `BaseAttackTime`=3000 WHERE `entry`=16360; -- Zombie Chow
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `exp`=0, `lootid`=47010, `AIName`='SmartAI' WHERE `entry`=16368; -- Necropolis Acolyte
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=60, `maxlevel`=60, `exp`=0, `DamageModifier`=23, `BaseAttackTime`=1800, `HealthModifier`=50 WHERE `entry`=16375; -- Sewage Slime
UPDATE `creature_template` SET `lootid`=47011, `AIName`='SmartAI' WHERE `entry`=16449; -- Spirit of Naxxramas
UPDATE `creature_template` SET `DamageModifier`=30.4, `lootid`=47012, `AIName`='SmartAI' WHERE `entry`=16448; -- Plagued Deathhound
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=61, `maxlevel`=61, `exp`=0, `speed_walk`=0.7, `DamageModifier`=26.25, `lootid`=47013, `HealthModifier`=30 WHERE `entry`=16447; -- Plagued Ghoul
UPDATE `creature_template` SET `name`='Deathknight Vindicator', `exp`=0, `speed_walk`=0.7, `DamageModifier`=39, `BaseAttackTime`=2000, `lootid`=47014, `AIName`='SmartAI' WHERE `entry`=16451; -- Deathknight Vindicator
UPDATE `creature_template` SET `exp`=0, `speed_walk`=0.7, `DamageModifier`=22, `BaseAttackTime`=2000, `unit_class`=8, `lootid`=47015, `ScriptName`='npc_necro_knight_guardian' WHERE `entry`=16452; -- Necro Knight Guardian
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=54.85, `BaseAttackTime`=2500, `HealthModifier`=150 WHERE `entry`=15929; -- Stalagg
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=56.25, `BaseAttackTime`=2500, `HealthModifier`=150 WHERE `entry`=15930; -- Feugen
UPDATE `creature_template` SET `difficulty_entry_1`=0, `minlevel`=63, `maxlevel`=63, `exp`=0, `DamageModifier`=50, `BaseAttackTime`=2500, `lootid`=47016, `HealthModifier`=2000 WHERE `entry`=15928; -- Thaddius
*/