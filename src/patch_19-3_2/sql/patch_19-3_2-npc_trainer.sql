UPDATE `npc_trainer` SET `MoneyCost`=40000, `ReqLevel`=20 WHERE `SpellID`=33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost`=500000, `ReqLevel`=40 WHERE `SpellID`=33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost`=2500000, `ReqLevel`=60 WHERE `SpellID`=34090; -- Expert Riding
DELETE FROM `npc_trainer` WHERE `SpellID` IN (33950, 66842, 66843, 66844);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200006, 33950, 34000, 0, 0, 60, 0), -- Flight Form
(200018, 66842, 700, 0, 0, 30, 0), -- Call of the Elements
(200018, 66843, 700, 0, 0, 40, 0), -- Call of the Ancestors
(200018, 66844, 700, 0, 0, 50, 0); -- Call of the Spirits
