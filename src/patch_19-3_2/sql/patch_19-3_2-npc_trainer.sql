UPDATE `npc_trainer` SET `MoneyCost`=40000, `ReqLevel`=20 WHERE `SpellID`=33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost`=500000, `ReqLevel`=40 WHERE `SpellID`=33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost`=2500000, `ReqLevel`=60 WHERE `SpellID`=34090; -- Expert Riding

DELETE FROM `npc_trainer` WHERE `SpellID` IN (1710, 13820, 23161, 23214, 33950, 34767, 34768, 66842, 66843, 66842, 66843, 66844);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200006, 33950, 34000, 0, 0, 60, 0), -- Flight Form
(200010, 1710, 10000, 0, 0, 20, 0), -- Summon Felsteed
(200010, 23161, 100000, 0, 0, 40, 0), -- Dreadsteed
(200018, 66842, 700, 0, 0, 30, 0), -- Call of the Elements
(200018, 66843, 700, 0, 0, 40, 0), -- Call of the Ancestors
(200018, 66844, 700, 0, 0, 50, 0), -- Call of the Spirits
(200020, 13820, 3500, 0, 0, 20, 0), -- Summon Warhorse
(200020, 23214, 3500, 0, 0, 40, 0), -- Charger
(200021, 34767, 3500, 0, 0, 40, 0), -- Summon Charger
(200021, 34768, 3500, 0, 0, 20, 0); -- Summon Warhorse
