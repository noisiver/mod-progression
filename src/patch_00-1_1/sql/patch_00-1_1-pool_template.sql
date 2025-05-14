DELETE FROM `pool_template` WHERE `entry` IN (87000, 88000, 88001);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(87000, 1, 'Dungeon Dailies'),
(88000, 1, 'Qiraji Brigadier General Pax-lish'),
(88001, 1, 'Lieutenant General Nokhor');
