DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (3631, 4487, 4488, 4489, 4490);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (533, 574, 575, 576, 578, 595, 599, 600, 601, 602, 604, 608, 615, 616, 619, 624);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (9, 10, 11);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` = 7;
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 53, 57);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 3631, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4487, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4488, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4489, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4490, 0, '', '', 'Deprecated quest: Summon Felsteed');
