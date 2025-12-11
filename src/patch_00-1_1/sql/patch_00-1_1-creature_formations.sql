SET @creatureId := 5200000, @noFollowLeader := 1, @noFollowMember := 2, @followLeader := 1, @followMember := 517;
DELETE FROM `creature_formations` WHERE `leaderGUID` IN (128067, 128072, 128073, @creatureId+3);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(128067, 128067, 0, 0, @noFollowLeader, 0, 0),
(128067, 128075, 0, 0, @noFollowMember, 0, 0),
(128067, @creatureId+11, 0, 0, @noFollowMember, 0, 0),
(128072, 128072, 0, 0, @noFollowLeader, 0, 0),
(128072, 128084, 0, 0, @noFollowMember, 0, 0),
(128072, @creatureId+12, 0, 0, @noFollowMember, 0, 0),
(128073, 128073, 0, 0, @noFollowLeader, 0, 0),
(128073, 128074, 0, 0, @noFollowMember, 0, 0),
(128073, @creatureId+9, 0, 0, @noFollowMember, 0, 0),
(128073, @creatureId+10, 0, 0, @noFollowMember, 0, 0),
(@creatureId+3, @creatureId+3, 0, 0, @followLeader, 0, 0),
(@creatureId+3, @creatureId+4, 3, 90, @followMember, 0, 0);
