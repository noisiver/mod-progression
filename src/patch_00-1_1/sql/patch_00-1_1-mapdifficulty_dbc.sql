DELETE FROM `mapdifficulty_dbc` WHERE `MapID`=249;
INSERT INTO `mapdifficulty_dbc` (`ID`, `MapID`, `Difficulty`, `RaidDuration`, `MaxPlayers`, `Difficultystring`) VALUES
-- Onyxia's Lair
(26, 249, 0, 604800, 40, 'RAID_DIFFICULTY_40PLAYER'),
(323, 249, 1, 604800, 40, 'RAID_DIFFICULTY_40PLAYER');
