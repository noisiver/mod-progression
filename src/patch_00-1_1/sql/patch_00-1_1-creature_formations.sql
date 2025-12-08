SET @creatureId := 5200000;
DELETE FROM `creature_formations` WHERE `leaderGUID` = @creatureId+3;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(@creatureId+3, @creatureId+3, 0, 0, 2, 0, 0),
(@creatureId+3, @creatureId+4, 3, 90, 513, 0, 0);
