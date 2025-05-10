UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (6109, 14347, 14373, 14387);
UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (14284, 14285) AND `map` = 0;
DELETE FROM `creature` WHERE `id1` = 12397;
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5200000, 12397, 0, 0, 0, 0, 0, 1, 1, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL);
