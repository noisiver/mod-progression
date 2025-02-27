DELETE FROM `creature_loot_template` WHERE `Entry` = 46000 AND `Item` IN (18422, 18423);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(46000, 18422, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(46000, 18423, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia');
