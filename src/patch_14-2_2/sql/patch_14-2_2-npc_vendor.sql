DELETE FROM `npc_vendor` WHERE `entry`=18255 AND `item` IN (34581, 34582);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Apprentice Darius
(18255, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(18255, 0, 34582, 0, 0, 0, 0); -- Mysterious Shell
