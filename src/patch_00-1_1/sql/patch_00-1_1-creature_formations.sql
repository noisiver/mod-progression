SET @creatureId := 5200000, @noFollowLeader := 1, @noFollowMember := 2, @followLeader := 1, @followMember := 517;
DELETE FROM `creature_formations` WHERE `leaderGUID` = @creatureId+3;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(@creatureId+3, @creatureId+3, 0, 0, @followLeader, 0, 0),
(@creatureId+3, @creatureId+4, 3, 90, @followMember, 0, 0);
