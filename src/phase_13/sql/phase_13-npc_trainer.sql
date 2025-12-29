UPDATE `npc_trainer` SET `MoneyCost` = 40000 `ReqLevel` = 20 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 500000 `ReqLevel` = 40 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090; -- Expert Riding
DELETE FROM `npc_trainer` WHERE `id` = 202001 AND `SpellID` IN (8249, 54083);
DELETE FROM `npc_trainer` WHERE `ID` = 202007 AND `SpellID` = 10847;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Fishing
(202001, 18249, 25000, 356, 200, 10, 0), -- Artisan Fishing
(202001, 54083, 10000, 356, 125, 10, 0), -- Expert Fishing
-- First Aid
(202007, 10847, 25000, 129, 200, 35, 0); -- Artisan First Aid
