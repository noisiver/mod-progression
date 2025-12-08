SET @lootId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` = @lootId+0 AND `Item` IN (18422, 18423);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(@lootId+0, 18422, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, 18423, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia');
