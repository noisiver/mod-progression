DELETE FROM `creature_queststarter` WHERE `id` = 461 AND `quest` = 4488;
DELETE FROM `creature_queststarter` WHERE `id` = 1748 AND `quest` IN (6187, 7496);
DELETE FROM `creature_queststarter` WHERE `id` = 2215 AND `quest` = 550;
DELETE FROM `creature_queststarter` WHERE `id` = 3326 AND `quest` = 3631;
DELETE FROM `creature_queststarter` WHERE `id` = 4563 AND `quest` = 4489;
DELETE FROM `creature_queststarter` WHERE `id` = 4949 AND `quest` = 7491;
DELETE FROM `creature_queststarter` WHERE `id` = 5172 AND `quest` = 4487;
DELETE FROM `creature_queststarter` WHERE `id` = 6171 AND `quest` = 1661;
DELETE FROM `creature_queststarter` WHERE `id` = 6251 AND `quest` = 4490;
DELETE FROM `creature_queststarter` WHERE `id` = 15708 AND `quest` = 8796;
DELETE FROM `creature_queststarter` WHERE `id` = 20735 AND `quest` IN (13245, 13246, 13247, 13248, 13249, 13250, 13251, 13252, 13253, 13254, 13255, 13256, 14199);
DELETE FROM `creature_queststarter` WHERE `id` = 29611 AND `quest` = 7496;
DELETE FROM `creature_queststarter` WHERE `id` = 31439 AND `quest` IN (13240, 13241, 13243, 13244);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(461, 4488),
(1748, 6187),
(1748, 7496),
(2215, 550),
(3326, 3631),
(4563, 4489),
(4949, 7491),
(5172, 4487),
(6171, 1661),
(6251, 4490),
(20735, 13245),
(20735, 13246),
(20735, 13247),
(20735, 13248),
(20735, 13249),
(20735, 13250),
(20735, 13251),
(20735, 13252),
(20735, 13253),
(20735, 13254),
(20735, 13255),
(20735, 13256),
(29611, 7496),
(31439, 13240),
(31439, 13241),
(31439, 13243),
(31439, 13244);
