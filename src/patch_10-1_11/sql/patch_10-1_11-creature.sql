UPDATE `creature` SET `position_x` = 2307.24, `position_y` = -5348.9, `position_z` = 91.6577, `orientation` = 2.72271, `wander_distance` = 0, `MovementType` = 0 WHERE `id1` = 11036;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (10583, 16112, 16113, 16114, 16115, 16116, 16131, 16132, 16133, 16134, 16135, 16212, 16225, 16227, 16256, 16283, 16284, 16284, 16376, 16378, 16392);
DELETE FROM `creature` WHERE `guid` IN (5300000, 5300001, 5300002, 5300003);
DELETE FROM `creature` WHERE `id1` = 16226;
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300006, 16226, 0, 0, 0, 0, 0, 1, 1, 0, 2305.29, -5286.12, 82.0618, 4.83456, 120, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL);
