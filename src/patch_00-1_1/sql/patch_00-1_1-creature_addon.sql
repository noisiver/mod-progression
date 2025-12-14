UPDATE `creature_addon` SET `auras` = '28362' WHERE `guid` = 128082;
SET @creatureId := 5200000;
DELETE FROM `creature_addon` WHERE `guid` IN (128075, 128078, 128079, 128084, @creatureId+0, @creatureId+1, @creatureId+2, @creatureId+3, @creatureId+4, @creatureId+15);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(@creatureId+0, (@creatureId+0)*10, 0, 0, 1, 0, 0, NULL),
(@creatureId+1, 0, 0, 0, 1, 0, 0, NULL),
(@creatureId+2, 0, 0, 0, 1, 0, 0, NULL),
(@creatureId+3, (@creatureId+3)*10, 0, 0, 1, 0, 0, NULL),
(@creatureId+4, 0, 0, 0, 1, 0, 0, NULL),
(@creatureId+15, (@creatureId+15)*10, 0, 0, 1, 0, 0, NULL);
