SET @creatureId := 5200000;
DELETE FROM `creature_formations` WHERE `leaderGUID` = @creatureId+3;
