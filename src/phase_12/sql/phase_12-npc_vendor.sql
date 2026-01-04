DELETE FROM `npc_vendor` WHERE `entry` = 18525 AND `item` IN (33304, 33333, 33484, 35321, 35324);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(18525, 0, 33304, 0, 0, 2059, 0), -- Cloak of Subjugated Power
(18525, 0, 33333, 0, 0, 2059, 0), -- Kharmaa's Shroud of Hope
(18525, 0, 33484, 0, 0, 2059, 0), -- Dory's Embrace
(18525, 0, 35321, 0, 0, 2059, 0), -- Cloak of Arcane Alacrity
(18525, 0, 35324, 0, 0, 2059, 0); -- Cloak of Swift Reprieve
