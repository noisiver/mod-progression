SET @cId := 5300000, @noFollowLeader := 1, @noFollowMember := 2, @followLeader := 1, @followMember := 517;
DELETE FROM `creature_formations` WHERE `leaderGUID` = @cId+5;
-- Naxxramas
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(@cId+5, @cId+5, 0, 0, @noFollowLeader, 0, 0),
(@cId+5, @cId+6, 0, 0, @noFollowMember, 0, 0),
(@cId+5, 128073, 0, 0, @noFollowMember, 0, 0),
(@cId+5, 128074, 0, 0, @noFollowMember, 0, 0);
