UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388;
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391;
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090;
UPDATE `npc_trainer` SET `ReqLevel` = 60 WHERE `SpellID` = 33950;
DELETE FROM `npc_trainer` WHERE `ID` = 200018 AND `SpellID` IN (66842, 66843, 66844);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200018, 66842, 700, 0, 0, 30, 0),
(200018, 66843, 700, 0, 0, 40, 0),
(200018, 66844, 700, 0, 0, 50, 0);
