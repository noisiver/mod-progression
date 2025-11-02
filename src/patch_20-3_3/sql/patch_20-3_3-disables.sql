DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (550, 6145, 6521, 6522, 13861, 13862, 13863, 13864);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (631, 632, 658, 668);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` = 32;
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (60, 63, 64);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 550, 0, '', '', 'Deprecated quest: Battle of Hillsbrad'),
(1, 6145, 0, '', '', 'Disable Quest The Crimson Courier'),
(1, 6521, 0, '', '', 'Deprecated quest: An Unholy Alliance'),
(1, 6522, 0, '', '', 'Deprecated quest: An Unholy Alliance');
