DELETE FROM `npc_trainer` WHERE (`ID` IN (17215, 201001, 201003) AND `SpellID`=53042) OR (`SpellID` IN (1710, 13820, 23161, 23214, 34767, 34768)) OR (`ID`=200006 AND `SpellID`=26991) OR (`ID`=200008 AND `SpellID`=33717) OR (`ID`=200012 AND `SpellID` IN (25392, 39374)) OR (`ID`=200006 AND `SpellID`=1066);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(17215, 53042, 10000, 171, 50, 0, 0), -- Mixology
(200006, 1066, 900, 0, 0, 16, 0), -- Aquatic Form
(200006, 26991, 100000, 0, 0, 70, 0), -- Gift of the Wild (Rank 3)
(200008, 33717, 150000, 0, 0, 70, 0), -- Conjure Food (Rank 8)
(200010, 1710, 10000, 0, 0, 30, 0), -- Summon Felsteed
(200010, 23161, 100000, 0, 0, 60, 0), -- Dreadsteed
(200012, 25392, 100000, 0, 0, 70, 0), -- Prayer of Fortitude (Rank 3)
(200012, 39374, 100000, 0, 0, 70, 0), -- Prayer of Shadow Protection (Rank 2)
(200020, 13820, 3500, 0, 0, 30, 0), -- Summon Warhorse
(200020, 23214, 3500, 0, 0, 60, 0), -- Charger
(200021, 34767, 3500, 0, 0, 60, 0), -- Summon Charger
(200021, 34768, 3500, 0, 0, 30, 0), -- Summon Warhorse
(201001, 53042, 10000, 171, 50, 0, 0), -- Mixology
(201003, 53042, 10000, 171, 50, 0, 0); -- Mixology
