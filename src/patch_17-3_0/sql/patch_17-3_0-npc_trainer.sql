DELETE FROM `npc_trainer` WHERE `ID` IN (17215, 201001, 201003) AND `SpellID`=53042;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(17215, 53042, 10000, 171, 50, 0, 0), -- Mixology
(201001, 53042, 10000, 171, 50, 0, 0), -- Mixology
(201003, 53042, 10000, 171, 50, 0, 0), -- Mixology
