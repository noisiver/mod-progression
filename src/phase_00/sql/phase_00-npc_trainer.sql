UPDATE `npc_trainer` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellID` = 34090; -- Expert Riding
DELETE FROM `npc_trainer` WHERE `ID` = 202001 AND `SpellID` IN (
    18249, -- Artisan Fishing
    54083 -- Expert Fishing
);
DELETE FROM `npc_trainer` WHERE `ID` = 202007 AND `SpellID` = 10847; -- Artisan First Aid

/*
UPDATE `trainer_spell` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellId` = 34090; -- Expert Riding
DELETE FROM `trainer_spell` WHERE `TrainerId` IN (97, 98, 99) AND `SpellId` IN (
    18249, -- Artisan Fishing
    54083 -- Expert Fishing
);
DELETE FROM `trainer_spell` WHERE `TrainerId` IN (81, 82, 83) AND `SpellId` = 10847; -- Artisan First Aid
*/
