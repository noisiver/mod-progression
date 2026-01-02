DELETE FROM `npc_vendor` WHERE `entry` = 18525 AND `item` IN (33192, 33832, 34049, 34050, 34162, 34163, 35326);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(18525, 0, 33192, 0, 0, 1015, 0), -- Carved Witch Doctor's Stick
(18525, 0, 33832, 0, 0, 2049, 0), -- Battlemaster's Determination
(18525, 0, 34049, 0, 0, 2049, 0), -- Battlemaster's Audacity
(18525, 0, 34050, 0, 0, 2049, 0), -- Battlemaster's Perseverance
(18525, 0, 34162, 0, 0, 2049, 0), -- Battlemaster's Depravity
(18525, 0, 34163, 0, 0, 2049, 0), -- Battlemaster's Cruelty
(18525, 0, 35326, 0, 0, 2049, 0); -- Battlemaster's Alacrity
