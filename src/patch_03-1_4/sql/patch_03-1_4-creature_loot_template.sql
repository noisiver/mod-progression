DELETE FROM `creature_loot_template` WHERE `Entry`=46000 AND `Item`=18705;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(46000, 18705, 0, 100, 1, 1, 0, 1, 1, 'Onyxia - Mature Black Dragon Sinew');
