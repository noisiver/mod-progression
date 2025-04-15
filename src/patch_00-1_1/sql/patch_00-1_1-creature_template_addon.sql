UPDATE `creature_template_addon` SET `Auras` = NULL WHERE `entry` IN (69, 299);
UPDATE `creature_template_addon` SET `path_id` = 0 WHERE `entry` IN (15458, 15539);
UPDATE `creature_template_addon` SET `mount` = 14346 WHERE `entry` = 15458;
UPDATE `creature_template_addon` SET `mount` = 14575 WHERE `entry` = 15539;
