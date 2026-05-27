SET @cId := 5300000;
-- Naxxramas
DELETE FROM `creature_formations` WHERE `leaderGUID` = @cId+5;
