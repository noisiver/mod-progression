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

/*
UPDATE `trainer_spell` SET `MoneyCost` = 40000 `ReqLevel` = 20 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 500000 `ReqLevel` = 40 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellId` = 34090; -- Expert Riding
DELETE FROM `trainer_spell` WHERE `TrainerId` IN (97, 98, 99) AND `SpellId` IN (18249, 54083);
DELETE FROM `trainer_spell` WHERE `TrainerId` IN (81, 82, 83) AND `SpellId` = 10847;
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- First Aid
(81, 10847, 25000, 129, 200, 7924, 0, 0, 35, 0),-- Artisan First Aid
(82, 10847, 25000, 129, 200, 7924, 0, 0, 35, 0),-- Artisan First Aid
(83, 10847, 25000, 129, 200, 7924, 0, 0, 35, 0),-- Artisan First Aid
-- Fishing
(97, 18249, 25000, 356, 200, 7732, 0, 0, 10, 0), -- Artisan Fishing
(97, 54083, 10000, 356, 125, 7731, 0, 0, 10, 0), -- Expert Fishing
(98, 18249, 25000, 356, 200, 7732, 0, 0, 10, 0), -- Artisan Fishing
(98, 54083, 10000, 356, 125, 7731, 0, 0, 10, 0), -- Expert Fishing
(99, 18249, 25000, 356, 200, 7732, 0, 0, 10, 0), -- Artisan Fishing
(99, 54083, 10000, 356, 125, 7731, 0, 0, 10, 0); -- Expert Fishing
*/
