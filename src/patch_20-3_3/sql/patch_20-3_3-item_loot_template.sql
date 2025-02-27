UPDATE `item_loot_template` SET `Item` = 47241 WHERE `Entry` = 43346 AND `Item` IN (40753, 45624);
UPDATE `item_loot_template` SET `Item` = 47241 WHERE `Entry` = 45878 AND `Item` = 45624;
UPDATE `item_loot_template` SET `Item` = 47241 WHERE `Entry` = 43347 AND `Item` IN (40752, 40753, 45624);
UPDATE `item_loot_template` SET `Item` = 47241 WHERE `Entry` = 45875 AND `Item` IN (40753, 45624);
DELETE FROM `item_loot_template` WHERE `Entry` IN (54516, 54535, 54536) AND `Item` = 49426;
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(54516, 49426, 0, 100, 0, 1, 0, 2, 2, 'Loot-Filled Pumpkin - Emblem of Frost'),
(54535, 49426, 0, 100, 0, 1, 1, 2, 2, 'Keg-Shaped Treasure Chest - Emblem of Frost'),
(54536, 49426, 0, 100, 0, 1, 0, 2, 2, 'Satchel of Chilled Goods - Emblem of Frost');
