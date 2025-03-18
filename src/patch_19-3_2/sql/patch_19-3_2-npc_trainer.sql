UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388;
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391;
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090;
UPDATE `npc_trainer` SET `ReqLevel` = 60 WHERE `SpellID` = 33950;
DELETE FROM `npc_trainer` WHERE `ID` = 200010 AND `SpellID` IN (1710, 23161);
DELETE FROM `npc_trainer` WHERE `ID` = 200018 AND `SpellID` IN (66842, 66843, 66844);
DELETE FROM `npc_trainer` WHERE `ID` = 200020 AND `SpellID` IN (13820, 23214);
DELETE FROM `npc_trainer` WHERE `ID` = 200021 AND `SpellID` IN (34767, 34768);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200006, 33950, 34000, 0, 0, 60, 0),
(200010, 1710, 10000, 0, 0, 20, 0),
(200010, 23161, 100000, 0, 0, 40, 0),
(200018, 66842, 700, 0, 0, 30, 0),
(200018, 66843, 700, 0, 0, 40, 0),
(200018, 66844, 700, 0, 0, 50, 0),
(200020, 13820, 3500, 0, 0, 20, 0),
(200020, 23214, 3500, 0, 0, 40, 0),
(200021, 34767, 3500, 0, 0, 40, 0),
(200021, 34768, 3500, 0, 0, 20, 0);
