UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090; -- Expert Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+1;
DELETE FROM `npc_trainer` WHERE `ID` IN (911, 912, 913, 914, 985, 1229, 1901, 2119, 2131, 3041, 3042, 3043, 3059, 3063, 3153, 3169, 3353, 3354, 3408, 3593, 3598, 4087, 4089, 4593, 4594, 4595, 5113, 5114, 5479, 5480, 7315, 8141, 16503, 16771, 17120, 17480, 17504);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Llane Beshere <Warrior Trainer>
(911, -200001, 0, 0, 0, 0, 0),
-- Thran Khorman <Warrior Trainer>
(912, -200001, 0, 0, 0, 0, 0),
-- Lyria Du Lac <Warrior Trainer>
(913, -200002, 0, 0, 0, 0, 0),
(913, -200001, 0, 0, 0, 0, 0),
-- Ander Germaine <Warrior Trainer>
(914, -200002, 0, 0, 0, 0, 0),
(914, -200001, 0, 0, 0, 0, 0),
-- Malosh <Warrior Trainer>
(985, -200002, 0, 0, 0, 0, 0),
(985, -200001, 0, 0, 0, 0, 0),
-- Granis Swiftaxe <Warrior Trainer>
(1229, -200002, 0, 0, 0, 0, 0),
(1229, -200001, 0, 0, 0, 0, 0),
-- Kelstrum Stonebreaker <Warrior Trainer>
(1901, -200002, 0, 0, 0, 0, 0),
(1901, -200001, 0, 0, 0, 0, 0),
-- Dannal Stern <Warrior Trainer>
(2119, -200001, 0, 0, 0, 0, 0),
-- Austil de Mon <Warrior Trainer>
(2131, -200002, 0, 0, 0, 0, 0),
(2131, -200001, 0, 0, 0, 0, 0),
-- Torm Ragetotem <Warrior Trainer>
(3041, -200002, 0, 0, 0, 0, 0),
(3041, -200001, 0, 0, 0, 0, 0),
-- Sark Ragetotem <Warrior Trainer>
(3042, -200002, 0, 0, 0, 0, 0),
(3042, -200001, 0, 0, 0, 0, 0),
-- Ker Ragetotem <Warrior Trainer>
(3043, -200002, 0, 0, 0, 0, 0),
(3043, -200001, 0, 0, 0, 0, 0),
-- Harutt Thunderhorn <Warrior Trainer>
(3059, -200001, 0, 0, 0, 0, 0),
-- Krang Stonehoof <Warrior Trainer>
(3063, -200002, 0, 0, 0, 0, 0),
(3063, -200001, 0, 0, 0, 0, 0),
-- Frang <Warrior Trainer>
(3153, -300000, 0, 0, 0, 0, 0),
-- Tarshaw Jaggedscar <Warrior Trainer>
(3169, -200002, 0, 0, 0, 0, 0),
(3169, -200001, 0, 0, 0, 0, 0),
-- Grezz Ragefist <Warrior Trainer>
(3353, -200002, 0, 0, 0, 0, 0),
(3353, -200001, 0, 0, 0, 0, 0),
-- Sorek <Warrior Trainer>
(3354, -200002, 0, 0, 0, 0, 0),
(3354, -200001, 0, 0, 0, 0, 0),
-- Zel'mak <Warrior Trainer>
(3408, -200002, 0, 0, 0, 0, 0),
(3408, -200001, 0, 0, 0, 0, 0),
-- Alyissia <Warrior Trainer>
(3593, -200001, 0, 0, 0, 0, 0),
-- Kyra Windblade <Warrior Trainer>
(3598, -200002, 0, 0, 0, 0, 0),
(3598, -200001, 0, 0, 0, 0, 0),
-- Arias'ta Bladesinger <Warrior Trainer>
(4087, -200002, 0, 0, 0, 0, 0),
(4087, -200001, 0, 0, 0, 0, 0),
-- Sildanair <Warrior Trainer>
(4089, -200002, 0, 0, 0, 0, 0),
(4089, -200001, 0, 0, 0, 0, 0),
-- Christoph Walker <Warrior Trainer>
(4593, -200002, 0, 0, 0, 0, 0),
(4593, -200001, 0, 0, 0, 0, 0),
-- Angela Curthas <Warrior Trainer>
(4594, -200002, 0, 0, 0, 0, 0),
(4594, -200001, 0, 0, 0, 0, 0),
-- Baltus Fowler <Warrior Trainer>
(4595, -200002, 0, 0, 0, 0, 0),
(4595, -200001, 0, 0, 0, 0, 0),
-- Kelv Sternhammer <Warrior Trainer>
(5113, -200002, 0, 0, 0, 0, 0),
(5113, -200001, 0, 0, 0, 0, 0),
-- Bilban Tosslespanner <Warrior Trainer>
(5114, -200002, 0, 0, 0, 0, 0),
(5114, -200001, 0, 0, 0, 0, 0),
-- Wu Shen <Warrior Trainer>
(5479, -200002, 0, 0, 0, 0, 0),
(5479, -200001, 0, 0, 0, 0, 0),
-- Ilsa Corbin <Warrior Trainer>
(5480, -200002, 0, 0, 0, 0, 0),
(5480, -200001, 0, 0, 0, 0, 0),
-- Darnath Bladesinger <Warrior Trainer>
(7315, -200002, 0, 0, 0, 0, 0),
(7315, -200001, 0, 0, 0, 0, 0),
-- Captain Evencane <Warrior Trainer>
(8141, -200002, 0, 0, 0, 0, 0),
(8141, -200001, 0, 0, 0, 0, 0),
-- Kore <Warrior Trainer>
(16503, -200001, 0, 0, 0, 0, 0),
-- Ahonan <Warrior Trainer>
(16771, -200002, 0, 0, 0, 0, 0),
(16771, -200001, 0, 0, 0, 0, 0),
-- Behomat <Warrior Trainer>
(17120, -200002, 0, 0, 0, 0, 0),
(17120, -200001, 0, 0, 0, 0, 0),
-- Ruada <Warrior Trainer>
(17480, -200002, 0, 0, 0, 0, 0),
(17480, -200001, 0, 0, 0, 0, 0),
-- Kazi <Warrior Trainer>
(17504, -200002, 0, 0, 0, 0, 0),
(17504, -200001, 0, 0, 0, 0, 0);

/*
UPDATE `trainer_spell` SET `MoneyCost` = 40000 `ReqLevel` = 20 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 500000 `ReqLevel` = 40 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellId` = 34090; -- Expert Riding

UPDATE `creature_default_trainer` SET `TrainerId` = 1 WHERE `CreatureId` IN (
    913, -- Lyria Du Lac <Warrior Trainer>
    914, -- Ander Germaine <Warrior Trainer>
    985, -- Malosh <Warrior Trainer>
    1229, -- Granis Swiftaxe <Warrior Trainer>
    1901, -- Kelstrum Stonebreaker <Warrior Trainer>
    2131, -- Austil de Mon <Warrior Trainer>
    3041, -- Torm Ragetotem <Warrior Trainer>
    3042, -- Sark Ragetotem <Warrior Trainer>
    3043, -- Ker Ragetotem <Warrior Trainer>
    3063, -- Krang Stonehoof <Warrior Trainer>
    3169, -- Tarshaw Jaggedscar <Warrior Trainer>
    3353, -- Grezz Ragefist <Warrior Trainer>
    3354, -- Sorek <Warrior Trainer>
    3408, -- Zel'mak <Warrior Trainer>
    3598, -- Kyra Windblade <Warrior Trainer>
    4087, -- Arias'ta Bladesinger <Warrior Trainer>
    4089, -- Sildanair <Warrior Trainer>
    4593, -- Christoph Walker <Warrior Trainer>
    4594, -- Angela Curthas <Warrior Trainer>
    4595, -- Baltus Fowler <Warrior Trainer>
    5113, -- Kelv Sternhammer <Warrior Trainer>
    5114, -- Bilban Tosslespanner <Warrior Trainer>
    5479, -- Wu Shen <Warrior Trainer>
    5480, -- Ilsa Corbin <Warrior Trainer>
    7315, -- Darnath Bladesinger <Warrior Trainer>
    8141, -- Captain Evencane <Warrior Trainer>
    16771, -- Ahonan <Warrior Trainer>
    17120, -- Behomat <Warrior Trainer>
    17480, -- Ruada <Warrior Trainer>
    17504 -- Kazi <Warrior Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 2 WHERE `CreatureId` IN (
    911, -- Llane Beshere <Warrior Trainer>
    912, -- Thran Khorman <Warrior Trainer>
    2119, -- Dannal Stern <Warrior Trainer>
    3059, -- Harutt Thunderhorn <Warrior Trainer>
    3153, -- Frang <Warrior Trainer>
    3593, -- Alyissia <Warrior Trainer>
    16503 -- Kore <Warrior Trainer>
);

SET @TrainerId := 300000;
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+1;
*/
