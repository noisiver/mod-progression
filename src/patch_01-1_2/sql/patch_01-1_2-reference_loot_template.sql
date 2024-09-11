DELETE FROM `reference_loot_template` WHERE `Entry`=46004 AND `Item` IN (17413, 17414, 17682, 17683, 18600);
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(46004, 17413, 0, 0, 0, 1, 1, 1, 1, 'Codex: Prayer of Fortitude'),
(46004, 17414, 0, 0, 0, 1, 1, 1, 1, 'Codex: Prayer of Fortitude II'),
(46004, 17682, 0, 0, 0, 1, 1, 1, 1, 'Book: Gift of the Wild'),
(46004, 17683, 0, 0, 0, 1, 1, 1, 1, 'Book: Gift of the Wild II'),
(46004, 18600, 0, 0, 0, 1, 1, 1, 1, 'Tome of Arcane Brilliance');
