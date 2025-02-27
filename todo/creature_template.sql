DROP TABLE IF EXISTS `progression_world`.`creature_template`;
CREATE TABLE `progression_world`.`creature_template` (
    `entry` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `difficulty_entry_1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `difficulty_entry_2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `difficulty_entry_3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Patch` INT UNSIGNED NOT NULL DEFAULT '0',
    `KillCredit1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `KillCredit2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `name` CHAR(100) NOT NULL DEFAULT '0' COLLATE 'utf8mb4_unicode_ci',
    `subname` CHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `IconName` CHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `gossip_menu_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `minlevel` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `maxlevel` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `exp` SMALLINT(5) NOT NULL DEFAULT '0',
    `faction` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `npcflag` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `speed_walk` FLOAT NOT NULL DEFAULT '1' COMMENT 'Result of 2.5/2.5, most common value',
    `speed_run` FLOAT NOT NULL DEFAULT '1.14286' COMMENT 'Result of 8.0/7.0, most common value',
    `speed_swim` FLOAT NOT NULL DEFAULT '1',
    `speed_flight` FLOAT NOT NULL DEFAULT '1',
    `detection_range` FLOAT NOT NULL DEFAULT '20',
    `scale` FLOAT NOT NULL DEFAULT '1',
    `rank` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `dmgschool` TINYINT(3) NOT NULL DEFAULT '0',
    `DamageModifier` FLOAT NOT NULL DEFAULT '1',
    `BaseAttackTime` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `RangeAttackTime` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `BaseVariance` FLOAT NOT NULL DEFAULT '1',
    `RangeVariance` FLOAT NOT NULL DEFAULT '1',
    `unit_class` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `unit_flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `unit_flags2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `dynamicflags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `family` TINYINT(3) NOT NULL DEFAULT '0',
    `trainer_type` TINYINT(3) NOT NULL DEFAULT '0',
    `trainer_spell` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `trainer_class` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `trainer_race` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `type_flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `lootid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `pickpocketloot` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `skinloot` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `PetSpellDataId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `VehicleId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `mingold` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `maxgold` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `AIName` CHAR(64) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
    `MovementType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `HoverHeight` FLOAT NOT NULL DEFAULT '1',
    `HealthModifier` FLOAT NOT NULL DEFAULT '1',
    `ManaModifier` FLOAT NOT NULL DEFAULT '1',
    `ArmorModifier` FLOAT NOT NULL DEFAULT '1',
    `ExperienceModifier` FLOAT NOT NULL DEFAULT '1',
    `RacialLeader` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `movementId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `RegenHealth` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `mechanic_immune_mask` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `spell_school_immune_mask` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `flags_extra` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ScriptName` CHAR(64) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
    `VerifiedBuild` INT(10) NULL DEFAULT NULL,
    PRIMARY KEY (`entry`, `Patch`) USING BTREE,
    INDEX `idx_name` (`name`) USING BTREE
)
COMMENT='Creature System'
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `progression_world`.`creature_template`
SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 20 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    38, -- Defias Thug
    69, -- Diseased Timber Wolf
    103, -- Garrick Padfoot
    299, -- Diseased Young Wolf
    706, -- Frostmane Troll Whelp
    946, -- Frostmane Novice
    1505, -- Night Web Spider
    1506, -- Scarlet Convert
    1507, -- Scarlet Initiate
    1667, -- Meven Korgal
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994, -- Githyiss the Vile
    2952, -- Bristleback Quilboar
    2953, -- Bristleback Shaman
    2954, -- Bristleback Battleboar
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    3183, -- Yarrog Baneshadow
    8554, -- Chief Sharptusk Thornmantle
    31439 -- Archmage Timear
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 19 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    10184, -- Onyxia
    11262, -- Onyxian Whelp
    12129 -- Onyxian Warder
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 17 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    68, -- Stormwind City Guard
    1747, -- Anduin Wrynn <Prince of Stormwind>
    1748, -- Highlord Bolvar Fordragon
    1756, -- Stormwind Royal Guard
    1976, -- Stormwind City Patroller
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    3083, -- Honor Guard
    3084, -- Bluffwatcher
    3296, -- Orgrimmar Grunt
    4262, -- Darnassus Sentinel
    4624, -- Booty Bay Bruiser
    4949, -- Thrall <Warchief>
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    5952, -- Den Grunt
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7980, -- Deathguard Elite
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    9460, -- Gadgetzan Bruiser
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540, -- Vol'jin
    11190, -- Everlook Bruiser
    11798, -- Bunthen Plainswind <Thunder Bluff Flight Master>
    11800, -- Silva Fil'naveth <Darnassus Flight Master>
    11822, -- Moonglade Warden
    13839, -- Royal Dreadguard
    14304, -- Kor'kron Elite
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
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    16096, -- Steamwheedle Bruiser
    16222, -- Silvermoon City Guardian
    16733, -- Exodar Peacekeeper
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468, -- Prophet Velen
    20672, -- Royal Guard
    20674, -- Shield of Velen
    24456, -- Captain Taldar Windsinger <The Moonspray>
    24841, -- Marine Halters
    24842, -- Marine Anderson
    24996, -- Mariner Bladewhisper <The Moonspray>
    24997, -- Mariner Swiftstar <The Moonspray>
    24998, -- Mariner Farsight <The Moonspray>
    25007, -- Mariner Evenmist <The Moonspray>
    25021, -- Mariner Moonblade <Feathermoon Ferry>
    25023, -- Mariner Everwatch <Feathermoon Ferry>
    25024, -- Mariner Softsong <Feathermoon Ferry>
    25079, -- Deathguard Fowles <The Thundercaller>
    25080, -- Grunt Umgor
    25081, -- Grunt Ounda
    25083, -- Deathguard Lawson <The Thundercaller>
    29016, -- Steam Tank Engineer
    29019, -- Dockhand
    29152, -- Stormwind Dock Worker
    29712, -- Stormwind Harbor Guard
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36226, -- Dark Ranger Cyndia
    36273 -- Bragor Bloodfist <Kor'kron Captain>
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 15 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
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
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, 'SmartAI' AS `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1748 -- Highlord Bolvar Fordragon
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 65 AS `minlevel`, 65 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    68, -- Stormwind City Guard
    3084, -- Bluffwatcher
    3296, -- Orgrimmar Grunt
    4262, -- Darnassus Sentinel
    4624, -- Booty Bay Bruiser
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    7980, -- Deathguard Elite
    16096, -- Steamwheedle Bruiser
    16222, -- Silvermoon City Guardian
    29016 -- Steam Tank Engineer
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    352, -- Dungar Longdrink <Gryphon Master>
    466, -- General Marcus Jonathan <High Commander of Stormwind Defense>
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
    2425, -- Varimathras
    2432, -- Darla Harris <Gryphon Master>
    2835, -- Cedrik Prose <Gryphon Master>
    2851, -- Urda <Wind Rider Master>
    2858, -- Gringer <Wind Rider Master>
    2859, -- Gyll <Gryphon Master>
    2861, -- Gorrik <Wind Rider Master>
    2941, -- Lanie Reed <Gryphon Master>
    2995, -- Tal <Wind Rider Master>
    3210, -- Brave Proudsnout
    3211, -- Brave Lightninghorn
    3213, -- Brave Running Wolf
    3214, -- Brave Greathoof
    3305, -- Grisha <Wind Rider Master>
    3310, -- Doras <Wind Rider Master>
    3571, -- Teldrassil Sentinel
    3615, -- Devrak <Wind Rider Master>
    3838, -- Vesprystus <Hippogryph Master>
    3841, -- Caylais Moonfeather <Hippogryph Master>
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
    5952, -- Den Grunt
    6026, -- Breyk <Wind Rider Master>
    6706, -- Baritanas Skyriver <Hippogryph Master>
    6726, -- Thalon <Wind Rider Master>
    7370, -- Restless Shade
    7823, -- Bera Stonehammer <Gryphon Master>
    7824, -- Bulkrek Ragefist <Wind Rider Master>
    7865, -- Wildhammer Sentry
    7939, -- Feathermoon Sentinel
    7975, -- Mulgore Protector
    8018, -- Guthrum Thunderfist <Gryphon Master>
    8019, -- Fyldren Moonfeather <Hippogryph Master>
    8020, -- Shyn <Wind Rider Master>
    8147, -- Camp Mojache Brave
    8155, -- Kargath Grunt
    8383, -- Master Wood
    8609, -- Alexandra Constantine <Gryphon Master>
    8610, -- Kroum <Wind Rider Master>
    10378, -- Omusa Thunderhorn <Wind Rider Master>
    10583, -- Gryfe <Flight Master>
    10897, -- Sindrayl <Hippogryph Master>
    11138, -- Maethrya <Hippogryph Master>
    11139, -- Yugrek <Wind Rider Master>
    11194, -- Argent Defender <The Argent Dawn>
    11822, -- Moonglade Warden
    11832, -- Keeper Remulos
    11899, -- Shardi <Wind Rider Master>
    11900, -- Brakkar <Wind Rider Master>
    11901, -- Andruk <Wind Rider Master>
    12160, -- Shadowglen Sentinel
    12338, -- Shadowprey Guardian
    12377, -- Wailing Spectre
    12378, -- Damned Soul
    12379, -- Unliving Caretaker
    12380, -- Unliving Resident
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
    16227, -- Bragok <Flight Master>
    18978, -- Heckling Fel Sprite
    29088, -- Stormwind Cannoneer
    29154 -- Thargold Ironwing
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 73 AS `minlevel`, 73 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540 -- Vol'jin
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 70 AS `minlevel`, 70 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
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
    29144, -- Refurbished Steam Tank
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36226, -- Dark Ranger Cyndia
    36273 -- Bragor Bloodfist <Kor'kron Captain>
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 67 AS `minlevel`, 67 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 55 AS `minlevel`, 55 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    29019, -- Dockhand
    29152, -- Stormwind Dock Worker
    29712 -- Stormwind Harbor Guard
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1852 -- Araj the Summoner
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 12 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    10508 -- Ras Frostwhisper
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 70 AS `minlevel`, 70 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    20672, -- Royal Guard
    20674 -- Shield of Velen
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 70 AS `minlevel`, 70 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468 -- Prophet Velen
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 65 AS `minlevel`, 65 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    16222, -- Silvermoon City Guardian
    16733 -- Exodar Peacekeeper
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 65 AS `minlevel`, 65 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
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
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 63 AS `minlevel`, 63 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, 2.2 AS `scale`, `rank`, `dmgschool`, 20 AS `DamageModifier`, 1800 AS `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, 2 AS `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, 140 AS `HealthModifier`, 45 AS `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, 0 AS `flags_extra`, 'boss_lord_kazzak' AS `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    12397 -- Lord Kazzak
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 63 AS `minlevel`, 63 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540 -- Vol'jin
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 63 AS `minlevel`, 63 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, 'SmartAI' AS `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1748 -- Highlord Bolvar Fordragon
) UNION SELECT `entry`, 0 AS `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 63 AS `minlevel`, 63 AS `maxlevel`, 0 AS `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, 13 AS `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    10184 -- Onyxia
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 62 AS `minlevel`, 62 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    466, -- General Marcus Jonathan <High Commander of Stormwind Defense>
    2425, -- Varimathras
    11832 -- Keeper Remulos
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 60 AS `minlevel`, 60 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, 0 AS `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    3083, -- Honor Guard
    13839, -- Royal Dreadguard
    14304 -- Kor'kron Elite
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 60 AS `minlevel`, 60 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    7370, -- Restless Shade
    8383, -- Master Wood
    11798, -- Bunthen Plainswind <Thunder Bluff Flight Master>
    11800, -- Silva Fil'naveth <Darnassus Flight Master>
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
    24456, -- Captain Taldar Windsinger <The Moonspray>
    29144, -- Refurbished Steam Tank
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36226, -- Dark Ranger Cyndia
    36273 -- Bragor Bloodfist <Kor'kron Captain>
) UNION SELECT `entry`, 0 AS `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 60 AS `minlevel`, 63 AS `maxlevel`, 0 AS `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, 0 AS `lootid`, `pickpocketloot`, 0 AS `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    12129 -- Onyxian Warder
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 57 AS `minlevel`, 57 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
) UNION SELECT `entry`, 0 AS `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 56 AS `minlevel`, 57 AS `maxlevel`, 0 AS `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, 0 AS `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    11262 -- Onyxian Whelp
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 55 AS `minlevel`, 55 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
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
    11822, -- Moonglade Warden
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
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, 45 AS `minlevel`, 45 AS `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    29019, -- Dockhand
    29152, -- Stormwind Dock Worker
    29712 -- Stormwind Harbor Guard
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 17 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 107 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    706, -- Frostmane Troll Whelp
    946 -- Frostmane Novice
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 22 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1505, -- Night Web Spider
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994 -- Githyiss the Vile
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 67 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1506, -- Scarlet Convert
    1507, -- Scarlet Initiate
    1667 -- Meven Korgal
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 111 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    2952, -- Bristleback Quilboar
    2953, -- Bristleback Shaman
    2954 -- Bristleback Battleboar
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 14 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    8554 -- Chief Sharptusk Thornmantle
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 16 AS `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    3183 -- Yarrog Baneshadow
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, 'npc_archmage_timear' AS `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    31439 -- Archmage Timear
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, 1 AS `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
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
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, 'King of Stormwind' AS `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1747 -- Anduin Wrynn <Prince of Stormwind>
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, 0 AS `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    1852 -- Araj the Summoner
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, 0 AS `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    10508 -- Ras Frostwhisper
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, 0 AS `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    18978 -- Heckling Fel Sprite
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, 'Young Wolf' AS `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    299 -- Diseased Young Wolf
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, 'Timber Wolf' AS `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    69 -- Diseased Timber Wolf
);

-- Alterac Valley
INSERT INTO `progression_world`.`creature_template`
SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 15 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13137, -- Lieutenant Rugba
    13138, -- Lieutenant Spencer
    13143, -- Lieutenant Stronghoof
    13144, -- Lieutenant Vol'talar
    13145, -- Lieutenant Grummus
    13146, -- Lieutenant Murp
    13147, -- Lieutenant Lewis
    13152, -- Commander Malgor
    13153, -- Commander Mulfort
    13296, -- Lieutenant Largent
    13297, -- Lieutenant Stouthandle
    13298, -- Lieutenant Greywand
    13299, -- Lieutenant Lonadin
    13300, -- Lieutenant Mancuso
    13318, -- Commander Mortimer
    13319 -- Commander Duffy
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 7 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13356, -- Stormpike Mine Layer
    13357 -- Frostwolf Mine Layer
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, 'SmartAI' AS `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13137, -- Lieutenant Rugba
    13138, -- Lieutenant Spencer
    13143, -- Lieutenant Stronghoof
    13144, -- Lieutenant Vol'talar
    13145, -- Lieutenant Grummus
    13147, -- Lieutenant Lewis
    13296, -- Lieutenant Largent
    13297, -- Lieutenant Stouthandle
    13298, -- Lieutenant Greywand
    13299, -- Lieutenant Lonadin
    13300 -- Lieutenant Mancuso
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, 'Lieutenant Murp' AS `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, 'SmartAI' AS `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13146 -- Lieutenant Murp
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, 1 AS `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, 'SmartAI' AS `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13356, -- Stormpike Mine Layer
    13357 -- Frostwolf Mine Layer
) UNION SELECT `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 0 AS `Patch`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, 'npc_alterac_valley_commander' AS `ScriptName`, `VerifiedBuild` FROM `base_world`.`creature_template` WHERE `entry` IN (
    13152, -- Commander Malgor
    13153, -- Commander Mulfort
    13318, -- Commander Mortimer
    13319 -- Commander Duffy
);
