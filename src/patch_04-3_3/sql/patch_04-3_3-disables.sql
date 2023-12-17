DELETE FROM `disables` WHERE (`sourceType`=1 AND `entry` IN (6145, 6521, 6522)) OR (`sourceType`=2 AND `entry` IN (631, 632, 658, 668)) OR (`sourceType`=3 AND `entry` IN (6, 32)) OR (`sourceType`=9 AND `entry` IN (63, 64));
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 6145, 0, '', '', 'Disable Quest The Crimson Courier'),
(1, 6521, 0, '0', '0', 'Deprecated quest: An Unholy Alliance'),
(1, 6522, 0, '0', '0', 'Deprecated quest: An Unholy Alliance');
