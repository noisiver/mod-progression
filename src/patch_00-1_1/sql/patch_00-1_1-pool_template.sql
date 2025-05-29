DELETE FROM `pool_template` WHERE `entry` IN (87000, 89000);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(87000, 1, 'Dungeon Dailies'),
(89000, 1, 'Highlord Kruul');
