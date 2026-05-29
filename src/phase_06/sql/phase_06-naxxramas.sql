SET @goId := 5300000;

DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 533;

DELETE FROM `areatrigger` WHERE `entry` = 4055;
INSERT INTO `areatrigger` (`entry`, `map`, `x`, `y`, `z`, `radius`, `length`, `width`, `height`, `orientation`) VALUES
(4055, 0, 3132.72, -3731.23, 138.882, 5, 0, 0, 0, 0);

DELETE FROM `areatrigger_teleport` WHERE `ID` = 4055;
INSERT INTO `areatrigger_teleport` (`ID`, `Name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(4055, 'Naxxramas, Eastern Plaguelands', 533, 3006.14, -3434.71, 304.196, 5.56455);

DELETE FROM `areatrigger_scripts` WHERE `entry` = 4055;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(4055, 'at_naxxramas');

DELETE FROM `gameobject` WHERE `id` = 181476;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(@goId+8, 181476, 0, 0, 0, 1, 1, 3132.72, -3731.23, 135, 1.11934, 0, 0, -0.530907, -0.84743, 0, 0, 1, NULL, NULL, NULL); -- Nox Portal Plaguewood
