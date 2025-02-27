DELETE FROM `npc_vendor` WHERE `entry` = 15165 AND `item` IN (37915, 38327, 38328);
DELETE FROM `npc_vendor` WHERE `entry` = 18525 AND `item` IN (35321, 35324, 35326);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(15165, 0, 37915, 1, 7200, 0, 0),
(15165, 0, 38327, 0, 0, 0, 0),
(15165, 0, 38328, 0, 0, 0, 0),
(18525, 0, 35321, 0, 0, 2059, 0),
(18525, 0, 35324, 0, 0, 2059, 0),
(18525, 0, 35326, 0, 0, 2049, 0);
