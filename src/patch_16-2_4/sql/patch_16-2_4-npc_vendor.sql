DELETE FROM `npc_vendor` WHERE `entry`=15165 AND `item` IN (37915, 38327, 38328);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Haughty Modiste <Fashion Designer>
(15165, 0, 37915, 1, 7200, 0, 0), -- Pattern: Dress Shoes
(15165, 0, 38327, 0, 0, 0, 0), -- Pattern: Haliscan Jacket
(15165, 0, 38328, 0, 0, 0, 0); -- Pattern: Haliscan Pantaloons
