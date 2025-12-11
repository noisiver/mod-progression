SET @goId := 5300000;
DELETE FROM `gameobject` WHERE `id` = 181476;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(@goId+5, 181476, 0, 0, 0, 1, 1, 3132.72, -3731.23, 135, 1.11934, 0, 0, -0.530907, -0.84743, 0, 0, 1, NULL, NULL, NULL);
