UPDATE `creature_addon` SET `auras` = '' WHERE `guid` = 128082;
UPDATE `creature_addon` SET `auras` = '28362' WHERE `guid` = 97747;
DELETE FROM `creature_addon` WHERE `guid` IN (128075, 128078, 128079, 128084, (@creatureId+15)*10);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(128075, 0, 0, 0, 1, 0, 0, '30079'),
(128078, 0, 0, 0, 1, 0, 0, '30079'),
(128079, 0, 0, 0, 1, 0, 0, '30079'),
(128084, 0, 0, 0, 1, 0, 0, '30079');
