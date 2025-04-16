DELETE FROM `creature_questender` WHERE `id` = 1748 AND `quest` = 7495;
DELETE FROM `creature_questender` WHERE `id` = 6171 AND `quest` = 1661;
DELETE FROM `creature_questender` WHERE `id` = 6251 AND `quest` IN (3631, 4487, 4488, 4489, 4490);
DELETE FROM `creature_questender` WHERE `id` = 15701 AND `quest` IN (8795, 8796, 8797);
DELETE FROM `creature_questender` WHERE `id` = 29611 AND `quest` = 7495;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(29611, 7495);
