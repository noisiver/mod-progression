UPDATE `creature_addon` SET `auras` = '12187' WHERE `guid` IN (17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964); -- Undercity Guardian -> Kor'kron Overseer
SET @creatureId := 5300000;
DELETE FROM `creature_addon` WHERE `guid` = @creatureId+2;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(@creatureId+2, (@creatureId+2)*10, 0, 0, 1, 0, 0, NULL); -- Lord Kazzak
