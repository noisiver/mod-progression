DELETE FROM `npc_trainer` WHERE (`ID`=200006 AND `SpellID` IN (21849, 21850)) OR (`ID`=200008 AND `SpellID` IN (23028)) OR (`ID`=200012 AND `SpellID` IN (21562, 21564, 27681, 27683));
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200006, 21849, 23000, 0, 0, 50, 0), -- Gift of the Wild (Rank 1)
(200006, 21850, 34000, 0, 0, 60, 0), -- Gift of the Wild (Rank 2)
(200008, 23028, 38000, 0, 0, 56, 0), -- Arcane Brilliance (Rank 1)
(200012, 21562, 28000, 0, 0, 48, 0), -- Prayer of Fortitude (Rank 1)
(200012, 21564, 46000, 0, 0, 60, 0), -- Prayer of Fortitude (Rank 2)
(200012, 27681, 2300, 0, 0, 60, 0), -- Prayer of Spirit (Rank 1)
(200012, 27683, 42000, 0, 0, 56, 0); -- Prayer of Shadow Protection (Rank 1)
