DELETE FROM `creature_questender` WHERE `id` = 1748 AND `quest` = 7495;
DELETE FROM `creature_questender` WHERE `id` = 2425 AND `quest` = 550;
DELETE FROM `creature_questender` WHERE `id` = 4949 AND `quest` = 7490;
DELETE FROM `creature_questender` WHERE `id` = 6171 AND `quest` = 1661;
DELETE FROM `creature_questender` WHERE `id` = 6251 AND `quest` IN (3631, 4487, 4488, 4489, 4490);
DELETE FROM `creature_questender` WHERE `id` = 14392 AND `quest` = 7491;
DELETE FROM `creature_questender` WHERE `id` = 14394 AND `quest` = 7496;
DELETE FROM `creature_questender` WHERE `id` = 20735 AND `quest` IN (13245, 13246, 13247, 13248, 13249, 13250, 13251, 13252, 13253, 13254, 13255, 13256);
DELETE FROM `creature_questender` WHERE `id` = 29611 AND `quest` = 7495;
DELETE FROM `creature_questender` WHERE `id` = 31439 AND `quest` IN (13240, 13241, 13243, 13244);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(1748, 7495),
(2425, 550),
(4949, 7490),
(6171, 1661),
(6251, 3631),
(6251, 4487),
(6251, 4488),
(6251, 4489),
(6251, 4490),
(14392, 7491),
(14394, 7496),
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
(31439, 13240),
(31439, 13241),
(31439, 13243),
(31439, 13244);
