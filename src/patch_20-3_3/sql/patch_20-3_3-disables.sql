DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (550, 6145, 6521, 6522);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 550, 0, '', '', 'Deprecated quest: Battle of Hillsbrad'),
(1, 6145, 0, '', '', 'Disable Quest The Crimson Courier'),
(1, 6521, 0, '0', '0', 'Deprecated quest: An Unholy Alliance'),
(1, 6522, 0, '0', '0', 'Deprecated quest: An Unholy Alliance');

DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    13861, -- Battle Before The Citadel
    13862, -- Battle Before The Citadel
    13863, -- Battle Before The Citadel
    13864 -- Battle Before The Citadel
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    631, -- Icecrown Citadel
    632, -- The Forge of Souls
    658, -- Pit of Saron
    668 -- Halls of Reflection
);
DELETE FROM `disables` WHERE `sourceType`=3 AND `entry` IN (
    6, -- All Arenas
    32 -- Random Battleground
);
DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    63, -- Kalu'ak Fishing Derby Turn-ins
    64 -- Kalu'ak Fishing Derby Fishing Pools
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    50289 -- Blacktip Shark
);
