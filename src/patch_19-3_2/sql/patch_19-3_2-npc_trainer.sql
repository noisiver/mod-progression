UPDATE `npc_trainer` SET `MoneyCost`=40000, `ReqLevel`=20 WHERE `SpellID`=33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost`=500000, `ReqLevel`=40 WHERE `SpellID`=33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost`=2500000, `ReqLevel`=60 WHERE `SpellID`=34090; -- Expert Riding
UPDATE `npc_trainer` SET `ReqLevel`=20 WHERE 1710; -- Summon Felsteed
UPDATE `npc_trainer` SET `ReqLevel`=40 WHERE 13820; -- Summon Warhorse
UPDATE `npc_trainer` SET `ReqLevel`=40 WHERE 23161; -- Dreadsteed
UPDATE `npc_trainer` SET `ReqLevel`=20 WHERE 23214; -- Charger
UPDATE `npc_trainer` SET `ReqLevel`=40 WHERE 34767; -- Summon Charger
UPDATE `npc_trainer` SET `ReqLevel`=20 WHERE 34768; -- Summon Warhorse

DELETE FROM `npc_trainer` WHERE `SpellID` IN (33950, 66842, 66843, 66844);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200006, 33950, 34000, 0, 0, 60, 0), -- Flight Form
(200018, 66842, 700, 0, 0, 30, 0), -- Call of the Elements
(200018, 66843, 700, 0, 0, 40, 0), -- Call of the Ancestors
(200018, 66844, 700, 0, 0, 50, 0); -- Call of the Spirits
