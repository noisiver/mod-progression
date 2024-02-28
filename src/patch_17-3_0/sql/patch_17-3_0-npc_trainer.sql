DELETE FROM `npc_trainer` WHERE (`ID` IN (17215, 201001, 201003) AND `SpellID`=53042) OR (`SpellID` IN (1710, 13820, 23161, 23214, 34767, 34768));
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(17215, 53042, 10000, 171, 50, 0, 0), -- Mixology
(200010, 1710, 10000, 0, 0, 20, 0), -- Summon Felsteed
(200010, 23161, 100000, 0, 0, 40, 0), -- Dreadsteed
(200020, 13820, 3500, 0, 0, 40, 0), -- Summon Warhorse
(200020, 23214, 3500, 0, 0, 20, 0), -- Charger
(200021, 34767, 3500, 0, 0, 40, 0), -- Summon Charger
(200021, 34768, 3500, 0, 0, 20, 0), -- Summon Warhorse
(201001, 53042, 10000, 171, 50, 0, 0), -- Mixology
(201003, 53042, 10000, 171, 50, 0, 0); -- Mixology
