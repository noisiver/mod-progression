DELETE FROM `creature_addon` WHERE `guid` IN (5400077, 5400114);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(5400077, 54000770, 14334, 0, 1, 0, 0, NULL),
(5400114, 54001140, 14577, 0, 1, 0, 0, NULL);
