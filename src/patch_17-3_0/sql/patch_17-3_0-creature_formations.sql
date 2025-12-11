DELETE FROM `creature_formations` WHERE `leaderGUID` IN (128067, 128070, 128072, 128073);
UPDATE `creature_formations` SET `groupAI` = 3 WHERE `leaderGUID` = 128103;
