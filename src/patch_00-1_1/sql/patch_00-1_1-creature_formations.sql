DELETE FROM `creature_formations` WHERE `leaderGUID` IN (5300002, 5400077, 5400114, 5400370);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(5300002, 5300002, 0, 0, 2, 0, 0),
(5300002, 5300003, 3, 90, 513, 0, 0);
