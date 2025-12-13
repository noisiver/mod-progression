UPDATE `creature` SET `position_x` = -8439.61, `position_y` = 334.384, `position_z` = 122.58, `orientation` = 2.2081 WHERE `id1` = 1747;
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (203492, 203493, 203494, 203495);
UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (26537, 26539, 26548, 28092, 28601, 28602, 29016, 29019, 29088, 29141, 29142, 29143, 29144, 29152, 29154, 29287, 29288, 29289, 29290, 29291, 29292, 29293, 29294, 29295, 29296, 29297, 29298, 29299, 29300, 29346, 29611, 29712, 29725, 29728, 30706, 30709, 30710, 30711, 30713, 30715, 30716, 30717, 30721, 30722, 30723, 30724, 30727, 30729, 30730, 30731, 30732, 30733, 30734, 30735, 31144, 31146, 32666, 32667, 33638, 33679, 34043, 34081, 35596, 35597, 35598, 35599, 35600, 35601, 35602, 35603, 35611, 35612);
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `guid` IN (128070, 128071, 128073, 128074, 128077);
UPDATE `creature` SET `id1` = 16018, `spawntimesecs` = 3600 WHERE `guid` IN (128075, 128084);
UPDATE `creature` SET `position_x` = 3159.19, `position_y` = -3270.79, `position_z` = 294.84, `orientation` = 3.97935 WHERE `guid` = 128070;
UPDATE `creature` SET `position_x` = 3168.32, `position_y` = -3280.82, `position_z` = 294.92, `orientation` = 4.06662 WHERE `guid` = 128071;
DELETE FROM `creature` WHERE `id1` IN (1748, 1749);
DELETE FROM `creature` WHERE `guid` BETWEEN @creatureId+9 AND @creatureId+15;
