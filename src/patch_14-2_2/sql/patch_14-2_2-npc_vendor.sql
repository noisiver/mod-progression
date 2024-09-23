DELETE FROM `npc_vendor` WHERE `entry` IN (18255, 25195, 25196) AND `item` IN (34581, 34582);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Apprentice Darius
(18255, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(18255, 0, 34582, 0, 0, 0, 0), -- Mysterious Shell
-- Marksman Bova <Specialty Ammunition Vendor>
(25195, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(25195, 0, 34582, 0, 0, 0, 0), -- Mysterious Shell
-- Archer Delvinar <Specialty Ammunition Vendor>
(25196, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(25196, 0, 34582, 0, 0, 0, 0); -- Mysterious Shell
