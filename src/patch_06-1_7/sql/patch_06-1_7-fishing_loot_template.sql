DELETE FROM `fishing_loot_template` WHERE `Entry` = 33 AND `Reference` = 11150;
INSERT INTO `fishing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(33, 11150, 11150, 33, 0, 1, 1, 1, 1, '(ReferenceTable)');
