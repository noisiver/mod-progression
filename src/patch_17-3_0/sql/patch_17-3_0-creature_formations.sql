UPDATE `creature_formations` SET `groupAI` = 3 WHERE `leaderGUID` = 128103;
SET @creatureId := 5200000;
DELETE FROM `creature_formations` WHERE `leaderGUID` IN (128067, 128068, 128070, 128072, 128073, 128085, 128087, @creatureId+21);
