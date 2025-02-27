DROP TABLE IF EXISTS `progression_world`.`item_loot_template`;
CREATE TABLE `progression_world`.`item_loot_template` (
    `Entry` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Item` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Reference` INT(10) NOT NULL DEFAULT '0',
    `Chance` FLOAT NOT NULL DEFAULT '100',
    `QuestRequired` TINYINT(3) NOT NULL DEFAULT '0',
    `LootMode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1',
    `GroupId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `MinCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `MaxCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
    `Comment` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `MinPatch` INT UNSIGNED NOT NULL DEFAULT '0',
    `MaxPatch` INT UNSIGNED NOT NULL DEFAULT '21',
    PRIMARY KEY (`Entry`, `Item`, `MinPatch`, `MaxPatch`) USING BTREE
)
COMMENT='Loot System'
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `progression_world`.`item_loot_template`
SELECT `Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`, 20 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`item_loot_template` WHERE `Item`=47241 AND `Entry` IN (
    43346, -- Large Satchel of Spoils
    43347, -- Satchel of Spoils
    45875, -- Sack of Ulduar Spoils
    45878 -- Large Sack of Ulduar Spoils
) UNION SELECT `Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`, 20 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`item_loot_template` WHERE `Item`=49426 AND `Entry` IN (
    54516, -- Loot-Filled Pumpkin
    54535, -- Keg-Shaped Treasure Chest
    54536 -- Satchel of Chilled Goods
) UNION SELECT lt.`Entry`, 45624 AS `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, lt.`MaxCount`, CONCAT(it.`name`, ' - Emblem of Conquest') AS `Comment`, 19 AS `MinPatch`, 19 AS `MaxPatch` FROM `base_world`.`item_loot_template` lt LEFT OUTER JOIN `base_world`.`item_template` it ON it.`entry`=lt.`Entry` WHERE `Item`=47241 AND lt.`Entry` IN (
    43347, -- Satchel of Spoils
    45875 -- Sack of Ulduar Spoils
) UNION SELECT lt.`Entry`, 40753 AS `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, lt.`MaxCount`, CONCAT(it.`name`, ' - Emblem of Valor') AS `Comment`, 18 AS `MinPatch`, 18 AS `MaxPatch` FROM `base_world`.`item_loot_template` lt LEFT OUTER JOIN `base_world`.`item_template` it ON it.`entry`=lt.`Entry` WHERE `Item`=47241 AND lt.`Entry` IN (
    43347, -- Satchel of Spoils
    45875 -- Sack of Ulduar Spoils
) UNION SELECT lt.`Entry`, 40752 AS `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, lt.`MaxCount`, CONCAT(it.`name`, ' - Emblem of Heroism') AS `Comment`, 17 AS `MinPatch`, 17 AS `MaxPatch` FROM `base_world`.`item_loot_template` lt LEFT OUTER JOIN `base_world`.`item_template` it ON it.`entry`=lt.`Entry` WHERE `Item`=47241 AND lt.`Entry` IN (
    43347 -- Satchel of Spoils
) UNION SELECT lt.`Entry`, 45624 AS `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, lt.`MaxCount`, CONCAT(it.`name`, ' - Emblem of Conquest') AS `Comment`, 18 AS `MinPatch`, 19 AS `MaxPatch` FROM `base_world`.`item_loot_template` lt LEFT OUTER JOIN `base_world`.`item_template` it ON it.`entry`=lt.`Entry` WHERE `Item`=47241 AND lt.`Entry` IN (
    43346, -- Large Satchel of Spoils
    45878 -- Large Sack of Ulduar Spoils
) UNION SELECT lt.`Entry`, 40753 AS `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, lt.`MaxCount`, CONCAT(it.`name`, ' - Emblem of Valor') AS `Comment`, 17 AS `MinPatch`, 17 AS `MaxPatch` FROM `base_world`.`item_loot_template` lt LEFT OUTER JOIN `base_world`.`item_template` it ON it.`entry`=lt.`Entry` WHERE `Item`=47241 AND lt.`Entry` IN (
    43346 -- Large Satchel of Spoils
);
