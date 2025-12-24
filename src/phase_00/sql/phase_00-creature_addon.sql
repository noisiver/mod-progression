SET @creatureId := 5300000;
DELETE FROM `creature_addon` WHERE `guid` = @creatureId+2;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(@creatureId+2, (@creatureId+2)*10, 0, 0, 1, 0, 0, NULL); -- Lord Kazzak
