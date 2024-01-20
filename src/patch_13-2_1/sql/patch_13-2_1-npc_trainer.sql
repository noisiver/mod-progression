DELETE FROM `npc_trainer` WHERE `ID`=200012 AND `SpellID`=27683;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200012, 27683, 42000, 0, 0, 56, 0); -- Prayer of Shadow Protection (Rank 1)
