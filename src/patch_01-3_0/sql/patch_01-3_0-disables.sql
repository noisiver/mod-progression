DELETE FROM `disables` WHERE (`sourceType`=1 AND `entry` IN (6145, 6521, 6522, 13830, 13832, 13833, 13834, 13836, 13861, 13862, 13863, 13864, 14016, 14100, 14111)) OR (`sourceType`=2 AND `entry` IN (249, 603, 631, 632, 649, 650, 658, 668, 724)) OR (`sourceType`=3 AND `entry` IN (6, 30, 32)) OR (`sourceType`=9 AND `entry` IN (26, 51, 54, 61, 63, 64)) OR (`sourceType`=10 AND `entry`=50289);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 13830, 0, '', '', 'The Ghostfish'),
(1, 13832, 0, '', '', 'Jewel Of The Sewers'),
(1, 13833, 0, '', '', 'Blood Is Thicker'),
(1, 13834, 0, '', '', 'Dangerously Delicious'),
(1, 13836, 0, '', '', 'Disarmed!'),
(1, 13861, 0, '', '', 'Battle Before The Citadel'),
(1, 13862, 0, '', '', 'Battle Before The Citadel'),
(1, 13863, 0, '', '', 'Battle Before The Citadel'),
(1, 13864, 0, '', '', 'Battle Before The Citadel'),
(1, 14016, 0, '', '', 'The Black Knight\'s Curse'),
(1, 14100, 0, '', '', 'Relic of the Earthen Ring'),
(1, 14111, 0, '', '', 'Relic of the Earthen Ring'),
(2, 249, 3, '', '', 'Onyxia\'s Lair'),
(2, 603, 3, '', '', 'Ulduar'),
(2, 631, 15, '', '', 'Icecrown Citadel'),
(2, 632, 3, '', '', 'The Forge of Souls'),
(2, 649, 15, '', '', 'Trial of The Crusader'),
(2, 650, 3, '', '', 'Trial of the Champion'),
(2, 658, 3, '', '', 'Pit of Saron'),
(2, 668, 3, '', '', 'Halls of Reflection'),
(2, 724, 15, '', '', 'The Ruby Sanctum'),
(3, 6, 0, '', '', 'All Arenas'),
(3, 30, 0, '', '', 'Isle of Conquest'),
(3, 32, 0, '', '', 'Random Battleground'),
(9, 26, 0, '', '', 'Pilgrim\'s Bounty'),
(9, 51, 0, '', '', 'Day of the Dead'),
(9, 54, 0, '', '', 'Call to Arms: Isle of Conquest!'),
(9, 61, 0, '', '', 'Zalazane\'s Fall'),
(9, 63, 0, '', '', 'Kalu\'ak Fishing Derby Turn-ins'),
(9, 64, 0, '', '', 'Kalu\'ak Fishing Derby Fishing Pools'),
(10, 50289, 0, '', '', 'Blacktip Shark');
