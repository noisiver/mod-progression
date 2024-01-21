UPDATE `npc_trainer` SET `MoneyCost`=6000000 WHERE `SpellID`=33391; -- Journeyman Riding

DELETE FROM `npc_trainer` WHERE `ID`=200018 AND `SpellID`=36936;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200018, 36936, 7000, 0, 0, 30, 0); -- Totemic Recall
