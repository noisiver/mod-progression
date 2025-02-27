DROP TABLE IF EXISTS `progression_world`.`item_template`;
CREATE TABLE `progression_world`.`item_template` (
    `entry` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Patch` INT UNSIGNED NOT NULL DEFAULT '0',
    `class` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `subclass` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `SoundOverrideSubclass` TINYINT(3) NOT NULL DEFAULT '-1',
    `name` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
    `displayid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Quality` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `Flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `FlagsExtra` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `BuyCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `BuyPrice` BIGINT(19) NOT NULL DEFAULT '0',
    `SellPrice` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `InventoryType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `AllowableClass` INT(10) NOT NULL DEFAULT '-1',
    `AllowableRace` INT(10) NOT NULL DEFAULT '-1',
    `ItemLevel` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredLevel` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredSkill` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredSkillRank` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `requiredspell` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `requiredhonorrank` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredCityRank` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredReputationFaction` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `RequiredReputationRank` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `maxcount` INT(10) NOT NULL DEFAULT '0',
    `stackable` INT(10) NULL DEFAULT '1',
    `ContainerSlots` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `StatsCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_type1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value1` INT(10) NOT NULL DEFAULT '0',
    `stat_type2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value2` INT(10) NOT NULL DEFAULT '0',
    `stat_type3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value3` INT(10) NOT NULL DEFAULT '0',
    `stat_type4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value4` INT(10) NOT NULL DEFAULT '0',
    `stat_type5` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value5` INT(10) NOT NULL DEFAULT '0',
    `stat_type6` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value6` INT(10) NOT NULL DEFAULT '0',
    `stat_type7` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value7` INT(10) NOT NULL DEFAULT '0',
    `stat_type8` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value8` INT(10) NOT NULL DEFAULT '0',
    `stat_type9` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value9` INT(10) NOT NULL DEFAULT '0',
    `stat_type10` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `stat_value10` INT(10) NOT NULL DEFAULT '0',
    `ScalingStatDistribution` SMALLINT(5) NOT NULL DEFAULT '0',
    `ScalingStatValue` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `dmg_min1` FLOAT NOT NULL DEFAULT '0',
    `dmg_max1` FLOAT NOT NULL DEFAULT '0',
    `dmg_type1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `dmg_min2` FLOAT NOT NULL DEFAULT '0',
    `dmg_max2` FLOAT NOT NULL DEFAULT '0',
    `dmg_type2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `armor` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `holy_res` SMALLINT(5) NULL DEFAULT NULL,
    `fire_res` SMALLINT(5) NULL DEFAULT NULL,
    `nature_res` SMALLINT(5) NULL DEFAULT NULL,
    `frost_res` SMALLINT(5) NULL DEFAULT NULL,
    `shadow_res` SMALLINT(5) NULL DEFAULT NULL,
    `arcane_res` SMALLINT(5) NULL DEFAULT NULL,
    `delay` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1000',
    `ammo_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `RangedModRange` FLOAT NOT NULL DEFAULT '0',
    `spellid_1` INT(10) NOT NULL DEFAULT '0',
    `spelltrigger_1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `spellcharges_1` SMALLINT(5) NOT NULL DEFAULT '0',
    `spellppmRate_1` FLOAT NOT NULL DEFAULT '0',
    `spellcooldown_1` INT(10) NOT NULL DEFAULT '-1',
    `spellcategory_1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `spellcategorycooldown_1` INT(10) NOT NULL DEFAULT '-1',
    `spellid_2` INT(10) NOT NULL DEFAULT '0',
    `spelltrigger_2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `spellcharges_2` SMALLINT(5) NOT NULL DEFAULT '0',
    `spellppmRate_2` FLOAT NOT NULL DEFAULT '0',
    `spellcooldown_2` INT(10) NOT NULL DEFAULT '-1',
    `spellcategory_2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `spellcategorycooldown_2` INT(10) NOT NULL DEFAULT '-1',
    `spellid_3` INT(10) NOT NULL DEFAULT '0',
    `spelltrigger_3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `spellcharges_3` SMALLINT(5) NOT NULL DEFAULT '0',
    `spellppmRate_3` FLOAT NOT NULL DEFAULT '0',
    `spellcooldown_3` INT(10) NOT NULL DEFAULT '-1',
    `spellcategory_3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `spellcategorycooldown_3` INT(10) NOT NULL DEFAULT '-1',
    `spellid_4` INT(10) NOT NULL DEFAULT '0',
    `spelltrigger_4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `spellcharges_4` SMALLINT(5) NOT NULL DEFAULT '0',
    `spellppmRate_4` FLOAT NOT NULL DEFAULT '0',
    `spellcooldown_4` INT(10) NOT NULL DEFAULT '-1',
    `spellcategory_4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `spellcategorycooldown_4` INT(10) NOT NULL DEFAULT '-1',
    `spellid_5` INT(10) NOT NULL DEFAULT '0',
    `spelltrigger_5` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `spellcharges_5` SMALLINT(5) NOT NULL DEFAULT '0',
    `spellppmRate_5` FLOAT NOT NULL DEFAULT '0',
    `spellcooldown_5` INT(10) NOT NULL DEFAULT '-1',
    `spellcategory_5` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `spellcategorycooldown_5` INT(10) NOT NULL DEFAULT '-1',
    `bonding` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `description` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
    `PageText` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `LanguageID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `PageMaterial` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `startquest` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `lockid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Material` TINYINT(3) NOT NULL DEFAULT '0',
    `sheath` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `RandomProperty` INT(10) NOT NULL DEFAULT '0',
    `RandomSuffix` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `block` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `itemset` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `MaxDurability` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `area` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Map` SMALLINT(5) NOT NULL DEFAULT '0',
    `BagFamily` INT(10) NOT NULL DEFAULT '0',
    `TotemCategory` INT(10) NOT NULL DEFAULT '0',
    `socketColor_1` TINYINT(3) NOT NULL DEFAULT '0',
    `socketContent_1` INT(10) NOT NULL DEFAULT '0',
    `socketColor_2` TINYINT(3) NOT NULL DEFAULT '0',
    `socketContent_2` INT(10) NOT NULL DEFAULT '0',
    `socketColor_3` TINYINT(3) NOT NULL DEFAULT '0',
    `socketContent_3` INT(10) NOT NULL DEFAULT '0',
    `socketBonus` INT(10) NOT NULL DEFAULT '0',
    `GemProperties` INT(10) NOT NULL DEFAULT '0',
    `RequiredDisenchantSkill` SMALLINT(5) NOT NULL DEFAULT '-1',
    `ArmorDamageModifier` FLOAT NOT NULL DEFAULT '0',
    `duration` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ItemLimitCategory` SMALLINT(5) NOT NULL DEFAULT '0',
    `HolidayId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ScriptName` VARCHAR(64) NOT NULL DEFAULT '' COLLATE 'utf8mb4_unicode_ci',
    `DisenchantID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `FoodType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `minMoneyLoot` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `maxMoneyLoot` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `flagsCustom` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `VerifiedBuild` INT(10) NULL DEFAULT NULL,
    PRIMARY KEY (`entry`, `Patch`) USING BTREE,
    INDEX `idx_name` (`name`(250)) USING BTREE,
    INDEX `items_index` (`class`) USING BTREE
)
COMMENT='Item System'
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `progression_world`.`item_template`
SELECT `entry`, 20 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    17008 -- Small Scroll
) UNION SELECT `entry`, 19 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    1132, -- Horn of the Timber Wolf
    2411, -- Black Stallion Bridle
    2414, -- Pinto Bridle
    5655, -- Chestnut Mare Bridle
    5656, -- Brown Horse Bridle
    5665, -- Horn of the Dire Wolf
    5668, -- Horn of the Brown Wolf
    5864, -- Gray Ram
    5872, -- Brown Ram
    5873, -- White Ram
    8563, -- Red Mechanostrider
    8588, -- Whistle of the Emerald Raptor
    8591, -- Whistle of the Turquoise Raptor
    8592, -- Whistle of the Violet Raptor
    8595, -- Blue Mechanostrider
    8629, -- Reins of the Striped Nightsaber
    8631, -- Reins of the Striped Frostsaber
    8632, -- Reins of the Spotted Frostsaber
    13086, -- Reins of the Winterspring Frostsaber
    13321, -- Green Mechanostrider
    13322, -- Unpainted Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    13334, -- Green Skeletal Warhorse
    13335, -- Deathcharger's Reins
    15277, -- Gray Kodo
    15290, -- Brown Kodo
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    18766, -- Reins of the Swift Frostsaber
    18767, -- Reins of the Swift Mistsaber
    18772, -- Swift Green Mechanostrider
    18773, -- Swift White Mechanostrider
    18774, -- Swift Yellow Mechanostrider
    18776, -- Swift Palomino
    18777, -- Swift Brown Steed
    18778, -- Swift White Steed
    18785, -- Swift White Ram
    18786, -- Swift Brown Ram
    18787, -- Swift Gray Ram
    18788, -- Swift Blue Raptor
    18789, -- Swift Olive Raptor
    18790, -- Swift Orange Raptor
    18791, -- Purple Skeletal Warhorse
    18793, -- Great White Kodo
    18794, -- Great Brown Kodo
    18795, -- Great Gray Kodo
    18796, -- Horn of the Swift Brown Wolf
    18797, -- Horn of the Swift Timber Wolf
    18798, -- Horn of the Swift Gray Wolf
    18902, -- Reins of the Swift Stormsaber
    19029, -- Horn of the Frostwolf Howler
    19030, -- Stormpike Battle Charger
    19872, -- Swift Razzashi Raptor
    19902, -- Swift Zulian Tiger
    21218, -- Blue Qiraji Resonating Crystal
    21321, -- Red Qiraji Resonating Crystal
    21323, -- Green Qiraji Resonating Crystal
    21324, -- Yellow Qiraji Resonating Crystal
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25473, -- Swift Blue Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476, -- Green Wind Rider
    25477, -- Swift Red Wind Rider
    25527, -- Swift Red Gryphon
    25528, -- Swift Green Gryphon
    25529, -- Swift Purple Gryphon
    25531, -- Swift Green Wind Rider
    25532, -- Swift Yellow Wind Rider
    25533, -- Swift Purple Wind Rider
    28481, -- Brown Elekk
    28915, -- Reins of the Dark Riding Talbuk
    28927, -- Red Hawkstrider
    28936, -- Swift Pink Hawkstrider
    29102, -- Reins of the Cobalt War Talbuk
    29103, -- Reins of the White War Talbuk
    29104, -- Reins of the Silver War Talbuk
    29105, -- Reins of the Tan War Talbuk
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29223, -- Swift Green Hawkstrider
    29224, -- Swift Purple Hawkstrider
    29227, -- Reins of the Cobalt War Talbuk
    29228, -- Reins of the Dark War Talbuk
    29229, -- Reins of the Silver War Talbuk
    29230, -- Reins of the Tan War Talbuk
    29231, -- Reins of the White War Talbuk
    29465, -- Black Battlestrider
    29466, -- Black War Kodo
    29467, -- Black War Ram
    29468, -- Black War Steed Bridle
    29469, -- Horn of the Black War Wolf
    29470, -- Red Skeletal Warhorse
    29471, -- Reins of the Black War Tiger
    29472, -- Whistle of the Black War Raptor
    29743, -- Purple Elekk
    29744, -- Gray Elekk
    29745, -- Great Blue Elekk
    29746, -- Great Green Elekk
    29747, -- Great Purple Elekk
    30480, -- Fiery Warhorse's Reins
    31829, -- Reins of the Cobalt Riding Talbuk
    31830, -- Reins of the Cobalt Riding Talbuk
    31831, -- Reins of the Silver Riding Talbuk
    31832, -- Reins of the Silver Riding Talbuk
    31833, -- Reins of the Tan Riding Talbuk
    31834, -- Reins of the Tan Riding Talbuk
    31835, -- Reins of the White Riding Talbuk
    31836, -- Reins of the White Riding Talbuk
    32768, -- Reins of the Raven Lord
    33976, -- Brewfest Ram
    33977, -- Swift Brewfest Ram
    34129, -- Swift Warstrider
    35513, -- Swift White Hawkstrider
    35906, -- Reins of the Black War Elekk
    40775, -- Winged Steed of the Ebon Blade
    43956, -- Reins of the Black War Mammoth
    43958, -- Reins of the Ice Mammoth
    43959, -- Reins of the Grand Black War Mammoth
    43961, -- Reins of the Grand Ice Mammoth
    44077, -- Reins of the Black War Mammoth
    44080, -- Reins of the Ice Mammoth
    44083, -- Reins of the Grand Black War Mammoth
    44086, -- Reins of the Grand Ice Mammoth
    44225, -- Reins of the Armored Brown Bear
    44226, -- Reins of the Armored Brown Bear
    44230, -- Reins of the Wooly Mammoth
    44231, -- Reins of the Wooly Mammoth
    44234, -- Reins of the Traveler's Tundra Mammoth
    44235, -- Reins of the Traveler's Tundra Mammoth
    46099, -- Horn of the Black Wolf
    46100, -- White Kodo
    46308, -- Black Skeletal Horse
    47100, -- Reins of the Striped Dawnsaber
    47101 -- Ochre Skeletal Warhorse
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 90000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 30 AS `ItemLevel`, 30 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    1132, -- Horn of the Timber Wolf
    2411, -- Black Stallion Bridle
    2414, -- Pinto Bridle
    5655, -- Chestnut Mare Bridle
    5656, -- Brown Horse Bridle
    5665, -- Horn of the Dire Wolf
    5668, -- Horn of the Brown Wolf
    5864, -- Gray Ram
    5872, -- Brown Ram
    5873, -- White Ram
    8563, -- Red Mechanostrider
    8588, -- Whistle of the Emerald Raptor
    8591, -- Whistle of the Turquoise Raptor
    8592, -- Whistle of the Violet Raptor
    8595, -- Blue Mechanostrider
    8629, -- Reins of the Striped Nightsaber
    8631, -- Reins of the Striped Frostsaber
    8632, -- Reins of the Spotted Frostsaber
    13321, -- Green Mechanostrider
    13322, -- Unpainted Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    15277, -- Gray Kodo
    15290, -- Brown Kodo
    28481, -- Brown Elekk
    28927, -- Red Hawkstrider
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29743, -- Purple Elekk
    29744, -- Gray Elekk
    46099, -- Horn of the Black Wolf
    46100, -- White Kodo
    46308, -- Black Skeletal Horse
    47100 -- Reins of the Striped Dawnsaber
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 900000 AS `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 40 AS `ItemLevel`, 40 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    33976 -- Brewfest Ram
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 900000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 60 AS `ItemLevel`, 60 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    13334, -- Green Skeletal Warhorse
    18766, -- Reins of the Swift Frostsaber
    18767, -- Reins of the Swift Mistsaber
    18772, -- Swift Green Mechanostrider
    18773, -- Swift White Mechanostrider
    18774, -- Swift Yellow Mechanostrider
    18776, -- Swift Palomino
    18777, -- Swift Brown Steed
    18778, -- Swift White Steed
    18785, -- Swift White Ram
    18786, -- Swift Brown Ram
    18787, -- Swift Gray Ram
    18788, -- Swift Blue Raptor
    18789, -- Swift Olive Raptor
    18790, -- Swift Orange Raptor
    18791, -- Purple Skeletal Warhorse
    18793, -- Great White Kodo
    18794, -- Great Brown Kodo
    18795, -- Great Gray Kodo
    18796, -- Horn of the Swift Brown Wolf
    18797, -- Horn of the Swift Timber Wolf
    18798, -- Horn of the Swift Gray Wolf
    18902, -- Reins of the Swift Stormsaber
    28936, -- Swift Pink Hawkstrider
    29223, -- Swift Green Hawkstrider
    29224, -- Swift Purple Hawkstrider
    29745, -- Great Blue Elekk
    29746, -- Great Green Elekk
    29747, -- Great Purple Elekk
    47101 -- Ochre Skeletal Warhorse
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 60 AS `ItemLevel`, 60 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    13086, -- Reins of the Winterspring Frostsaber
    13335, -- Deathcharger's Reins
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    19029, -- Horn of the Frostwolf Howler
    19030, -- Stormpike Battle Charger
    19872, -- Swift Razzashi Raptor
    19902, -- Swift Zulian Tiger
    21218, -- Blue Qiraji Resonating Crystal
    21321, -- Red Qiraji Resonating Crystal
    21323, -- Green Qiraji Resonating Crystal
    21324, -- Yellow Qiraji Resonating Crystal
    28915, -- Reins of the Dark Riding Talbuk
    29102, -- Reins of the Cobalt War Talbuk
    29103, -- Reins of the White War Talbuk
    29104, -- Reins of the Silver War Talbuk
    29105, -- Reins of the Tan War Talbuk
    29227, -- Reins of the Cobalt War Talbuk
    29228, -- Reins of the Dark War Talbuk
    29229, -- Reins of the Silver War Talbuk
    29230, -- Reins of the Tan War Talbuk
    29231, -- Reins of the White War Talbuk
    29465, -- Black Battlestrider
    29466, -- Black War Kodo
    29467, -- Black War Ram
    29468, -- Black War Steed Bridle
    29469, -- Horn of the Black War Wolf
    29470, -- Red Skeletal Warhorse
    29471, -- Reins of the Black War Tiger
    29472, -- Whistle of the Black War Raptor
    30480, -- Fiery Warhorse's Reins
    31829, -- Reins of the Cobalt Riding Talbuk
    31830, -- Reins of the Cobalt Riding Talbuk
    31831, -- Reins of the Silver Riding Talbuk
    31832, -- Reins of the Silver Riding Talbuk
    31833, -- Reins of the Tan Riding Talbuk
    31834, -- Reins of the Tan Riding Talbuk
    31835, -- Reins of the White Riding Talbuk
    31836, -- Reins of the White Riding Talbuk
    32768, -- Reins of the Raven Lord
    33977, -- Swift Brewfest Ram
    34129, -- Swift Warstrider
    35513, -- Swift White Hawkstrider
    35906, -- Reins of the Black War Elekk
    43956, -- Reins of the Black War Mammoth
    43958, -- Reins of the Ice Mammoth
    43959, -- Reins of the Grand Black War Mammoth
    43961, -- Reins of the Grand Ice Mammoth
    44077, -- Reins of the Black War Mammoth
    44080, -- Reins of the Ice Mammoth
    44083, -- Reins of the Grand Black War Mammoth
    44086, -- Reins of the Grand Ice Mammoth
    44225, -- Reins of the Armored Brown Bear
    44226, -- Reins of the Armored Brown Bear
    44230, -- Reins of the Wooly Mammoth
    44231, -- Reins of the Wooly Mammoth
    44234, -- Reins of the Traveler's Tundra Mammoth
    44235 -- Reins of the Traveler's Tundra Mammoth
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 1000000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 70 AS `ItemLevel`, 70 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476 -- Green Wind Rider
) UNION SELECT `entry`, 17 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 10000000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    25473, -- Swift Blue Gryphon
    25477, -- Swift Red Wind Rider
    25527, -- Swift Red Gryphon
    25528, -- Swift Green Gryphon
    25529, -- Swift Purple Gryphon
    25531, -- Swift Green Wind Rider
    25532, -- Swift Yellow Wind Rider
    25533 -- Swift Purple Wind Rider
) UNION SELECT `entry`, 16 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 90000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 30 AS `ItemLevel`, 30 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    1132, -- Horn of the Timber Wolf
    2411, -- Black Stallion Bridle
    2414, -- Pinto Bridle
    5655, -- Chestnut Mare Bridle
    5656, -- Brown Horse Bridle
    5665, -- Horn of the Dire Wolf
    5668, -- Horn of the Brown Wolf
    5864, -- Gray Ram
    5872, -- Brown Ram
    5873, -- White Ram
    8563, -- Red Mechanostrider
    8588, -- Whistle of the Emerald Raptor
    8591, -- Whistle of the Turquoise Raptor
    8592, -- Whistle of the Violet Raptor
    8595, -- Blue Mechanostrider
    8629, -- Reins of the Striped Nightsaber
    8631, -- Reins of the Striped Frostsaber
    8632, -- Reins of the Spotted Frostsaber
    13321, -- Green Mechanostrider
    13322, -- Unpainted Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    15277, -- Gray Kodo
    15290, -- Brown Kodo
    28481, -- Brown Elekk
    28927, -- Red Hawkstrider
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29743, -- Purple Elekk
    29744, -- Gray Elekk
    46099, -- Horn of the Black Wolf
    46100, -- White Kodo
    46308, -- Black Skeletal Horse
    47100 -- Reins of the Striped Dawnsaber
) UNION SELECT `entry`, 15 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    30622, -- Flamewrought Key
    30623, -- Reservoir Key
    30633, -- Auchenai Key
    30634, -- Warpforged Key
    30635, -- Key of Time
    30637 -- Flamewrought Key
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, 0 AS `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    17008 -- Small Scroll
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, 6 AS `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    30622, -- Flamewrought Key
    30623, -- Reservoir Key
    30633, -- Auchenai Key
    30634, -- Warpforged Key
    30635, -- Key of Time
    30637 -- Flamewrought Key
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 90000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 40 AS `ItemLevel`, 40 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    1132, -- Horn of the Timber Wolf
    2411, -- Black Stallion Bridle
    2414, -- Pinto Bridle
    5655, -- Chestnut Mare Bridle
    5656, -- Brown Horse Bridle
    5665, -- Horn of the Dire Wolf
    5668, -- Horn of the Brown Wolf
    5864, -- Gray Ram
    5872, -- Brown Ram
    5873, -- White Ram
    8563, -- Red Mechanostrider
    8588, -- Whistle of the Emerald Raptor
    8591, -- Whistle of the Turquoise Raptor
    8592, -- Whistle of the Violet Raptor
    8595, -- Blue Mechanostrider
    8629, -- Reins of the Striped Nightsaber
    8631, -- Reins of the Striped Frostsaber
    8632, -- Reins of the Spotted Frostsaber
    13321, -- Green Mechanostrider
    13322, -- Unpainted Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    15277, -- Gray Kodo
    15290, -- Brown Kodo
    28481, -- Brown Elekk
    28927, -- Red Hawkstrider
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29743, -- Purple Elekk
    29744, -- Gray Elekk
    46099, -- Horn of the Black Wolf
    46100, -- White Kodo
    46308, -- Black Skeletal Horse
    47100 -- Reins of the Striped Dawnsaber
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 70 AS `ItemLevel`, 70 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    40775 -- Winged Steed of the Ebon Blade
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 900000 AS `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 40 AS `ItemLevel`, 40 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    33976 -- Brewfest Ram
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 900000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 60 AS `ItemLevel`, 60 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    13334, -- Green Skeletal Warhorse
    18766, -- Reins of the Swift Frostsaber
    18767, -- Reins of the Swift Mistsaber
    18772, -- Swift Green Mechanostrider
    18773, -- Swift White Mechanostrider
    18774, -- Swift Yellow Mechanostrider
    18776, -- Swift Palomino
    18777, -- Swift Brown Steed
    18778, -- Swift White Steed
    18785, -- Swift White Ram
    18786, -- Swift Brown Ram
    18787, -- Swift Gray Ram
    18788, -- Swift Blue Raptor
    18789, -- Swift Olive Raptor
    18790, -- Swift Orange Raptor
    18791, -- Purple Skeletal Warhorse
    18793, -- Great White Kodo
    18794, -- Great Brown Kodo
    18795, -- Great Gray Kodo
    18796, -- Horn of the Swift Brown Wolf
    18797, -- Horn of the Swift Timber Wolf
    18798, -- Horn of the Swift Gray Wolf
    18902, -- Reins of the Swift Stormsaber
    28936, -- Swift Pink Hawkstrider
    29223, -- Swift Green Hawkstrider
    29224, -- Swift Purple Hawkstrider
    29745, -- Great Blue Elekk
    29746, -- Great Green Elekk
    29747, -- Great Purple Elekk
    47101 -- Ochre Skeletal Warhorse
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 60 AS `ItemLevel`, 60 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    13086, -- Reins of the Winterspring Frostsaber
    13335, -- Deathcharger's Reins
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    19029, -- Horn of the Frostwolf Howler
    19030, -- Stormpike Battle Charger
    19872, -- Swift Razzashi Raptor
    19902, -- Swift Zulian Tiger
    21218, -- Blue Qiraji Resonating Crystal
    21321, -- Red Qiraji Resonating Crystal
    21323, -- Green Qiraji Resonating Crystal
    21324, -- Yellow Qiraji Resonating Crystal
    28915, -- Reins of the Dark Riding Talbuk
    29102, -- Reins of the Cobalt War Talbuk
    29103, -- Reins of the White War Talbuk
    29104, -- Reins of the Silver War Talbuk
    29105, -- Reins of the Tan War Talbuk
    29227, -- Reins of the Cobalt War Talbuk
    29228, -- Reins of the Dark War Talbuk
    29229, -- Reins of the Silver War Talbuk
    29230, -- Reins of the Tan War Talbuk
    29231, -- Reins of the White War Talbuk
    29465, -- Black Battlestrider
    29466, -- Black War Kodo
    29467, -- Black War Ram
    29468, -- Black War Steed Bridle
    29469, -- Horn of the Black War Wolf
    29470, -- Red Skeletal Warhorse
    29471, -- Reins of the Black War Tiger
    29472, -- Whistle of the Black War Raptor
    30480, -- Fiery Warhorse's Reins
    31829, -- Reins of the Cobalt Riding Talbuk
    31830, -- Reins of the Cobalt Riding Talbuk
    31831, -- Reins of the Silver Riding Talbuk
    31832, -- Reins of the Silver Riding Talbuk
    31833, -- Reins of the Tan Riding Talbuk
    31834, -- Reins of the Tan Riding Talbuk
    31835, -- Reins of the White Riding Talbuk
    31836, -- Reins of the White Riding Talbuk
    32768, -- Reins of the Raven Lord
    33977, -- Swift Brewfest Ram
    34129, -- Swift Warstrider
    35513, -- Swift White Hawkstrider
    35906, -- Reins of the Black War Elekk
    43956, -- Reins of the Black War Mammoth
    43958, -- Reins of the Ice Mammoth
    43959, -- Reins of the Grand Black War Mammoth
    43961, -- Reins of the Grand Ice Mammoth
    44077, -- Reins of the Black War Mammoth
    44080, -- Reins of the Ice Mammoth
    44083, -- Reins of the Grand Black War Mammoth
    44086, -- Reins of the Grand Ice Mammoth
    44225, -- Reins of the Armored Brown Bear
    44226, -- Reins of the Armored Brown Bear
    44230, -- Reins of the Wooly Mammoth
    44231, -- Reins of the Wooly Mammoth
    44234, -- Reins of the Traveler's Tundra Mammoth
    44235 -- Reins of the Traveler's Tundra Mammoth
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 1000000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, 70 AS `ItemLevel`, 70 AS `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476 -- Green Wind Rider
) UNION SELECT `entry`, 0 AS `Patch`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, 10000000 AS `BuyPrice`, 0 AS `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_2` AS `spellid_1`, `spelltrigger_1`, 0 AS `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, 0 AS `spellid_2`, 0 AS `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, '' AS `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild` FROM `base_world`.`item_template` WHERE `entry` IN (
    25473, -- Swift Blue Gryphon
    25477, -- Swift Red Wind Rider
    25527, -- Swift Red Gryphon
    25528, -- Swift Green Gryphon
    25529, -- Swift Purple Gryphon
    25531, -- Swift Green Wind Rider
    25532, -- Swift Yellow Wind Rider
    25533 -- Swift Purple Wind Rider
);
