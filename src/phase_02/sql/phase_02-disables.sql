DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 429;
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (1, 2);
