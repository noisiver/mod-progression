UPDATE `trainer_spell` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellId` = 34090; -- Expert Riding
SET @TrainerId := 200;
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+17;
