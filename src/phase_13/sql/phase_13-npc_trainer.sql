UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090; -- Expert Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+4;
DELETE FROM `npc_trainer` WHERE `ID` IN (911, 912, 913, 914, 925, 926, 927, 928, 985, 1229, 1232, 1901, 2119, 2131, 3041, 3042, 3043, 3059, 3063, 3153, 3169, 3353, 3354, 3408, 3593, 3598, 4087, 4089, 4593, 4594, 4595, 5113, 5114, 5147, 5148, 5149, 5479, 5480, 5491, 5492, 7315, 8140, 8141, 15280, 16275, 16501, 16503, 16679, 16680, 16681, 16761, 16771, 17120, 17121, 17480, 17483, 17504, 17509, 17844, 20406, 23128, 35281);
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
-- Brother Sammuel <Paladin Trainer>
(925, -200003, 0, 0, 0, 0, 0),
-- Bromos Grummner <Paladin Trainer>
(926, -200003, 0, 0, 0, 0, 0),
-- Brother Wilhelm <Paladin Trainer>
(927, -200020, 0, 0, 0, 0, 0),
(927, -200004, 0, 0, 0, 0, 0),
(927, -200003, 0, 0, 0, 0, 0),
-- Lord Grayson Shadowbreaker <Paladin Trainer>
(928, -200020, 0, 0, 0, 0, 0),
(928, -200004, 0, 0, 0, 0, 0),
(928, -200003, 0, 0, 0, 0, 0),
-- Malosh <Warrior Trainer>
(985, -200002, 0, 0, 0, 0, 0),
(985, -200001, 0, 0, 0, 0, 0),
-- Granis Swiftaxe <Warrior Trainer>
(1229, -200002, 0, 0, 0, 0, 0),
(1229, -200001, 0, 0, 0, 0, 0),
-- Azar Stronghammer <Paladin Trainer>
(1232, -200020, 0, 0, 0, 0, 0),
(1232, -200004, 0, 0, 0, 0, 0),
(1232, -200003, 0, 0, 0, 0, 0),
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
-- Valgar Highforge <Paladin Trainer>
(5147, -200020, 0, 0, 0, 0, 0),
(5147, -200004, 0, 0, 0, 0, 0),
(5147, -200003, 0, 0, 0, 0, 0),
-- Beldruk Doombrow <Paladin Trainer>
(5148, -200020, 0, 0, 0, 0, 0),
(5148, -200004, 0, 0, 0, 0, 0),
(5148, -200003, 0, 0, 0, 0, 0),
-- Brandur Ironhammer <Paladin Trainer>
(5149, -200020, 0, 0, 0, 0, 0),
(5149, -200004, 0, 0, 0, 0, 0),
(5149, -200003, 0, 0, 0, 0, 0),
-- Wu Shen <Warrior Trainer>
(5479, -200002, 0, 0, 0, 0, 0),
(5479, -200001, 0, 0, 0, 0, 0),
-- Ilsa Corbin <Warrior Trainer>
(5480, -200002, 0, 0, 0, 0, 0),
(5480, -200001, 0, 0, 0, 0, 0),
-- Arthur the Faithful <Paladin Trainer>
(5491, -200020, 0, 0, 0, 0, 0),
(5491, -200004, 0, 0, 0, 0, 0),
(5491, -200003, 0, 0, 0, 0, 0),
-- Katherine the Pure <Paladin Trainer>
(5492, -200020, 0, 0, 0, 0, 0),
(5492, -200004, 0, 0, 0, 0, 0),
(5492, -200003, 0, 0, 0, 0, 0),
-- Darnath Bladesinger <Warrior Trainer>
(7315, -200002, 0, 0, 0, 0, 0),
(7315, -200001, 0, 0, 0, 0, 0),
-- Brother Karman <Paladin Trainer>
(8140, -200020, 0, 0, 0, 0, 0),
(8140, -200004, 0, 0, 0, 0, 0),
(8140, -200003, 0, 0, 0, 0, 0),
-- Captain Evencane <Warrior Trainer>
(8141, -200002, 0, 0, 0, 0, 0),
(8141, -200001, 0, 0, 0, 0, 0),
-- Noellene <Paladin Trainer>
(16275, -200021, 0, 0, 0, 0, 0),
(16275, -200004, 0, 0, 0, 0, 0),
(16275, -200003, 0, 0, 0, 0, 0),
-- Jesthenis Sunstriker <Paladin Trainer>
(15280, -200003, 0, 0, 0, 0, 0),
-- Aurelon <Paladin Trainer>
(16501, -200003, 0, 0, 0, 0, 0),
-- Kore <Warrior Trainer>
(16503, -200001, 0, 0, 0, 0, 0),
-- Ahonan <Warrior Trainer>
(16771, -200002, 0, 0, 0, 0, 0),
(16771, -200001, 0, 0, 0, 0, 0),
-- Osselan <Paladin Trainer>
(16679, -200021, 0, 0, 0, 0, 0),
(16679, -200004, 0, 0, 0, 0, 0),
(16679, -200003, 0, 0, 0, 0, 0),
-- Ithelis <Paladin Trainer>
(16680, -200021, 0, 0, 0, 0, 0),
(16680, -200004, 0, 0, 0, 0, 0),
(16680, -200003, 0, 0, 0, 0, 0),
-- Champion Bachi <Paladin Trainer>
(16681, -200021, 0, 0, 0, 0, 0),
(16681, -200004, 0, 0, 0, 0, 0),
(16681, -200003, 0, 0, 0, 0, 0),
-- Baatun <Paladin Trainer>
(16761, -200020, 0, 0, 0, 0, 0),
(16761, -200004, 0, 0, 0, 0, 0),
(16761, -200003, 0, 0, 0, 0, 0),
-- Behomat <Warrior Trainer>
(17120, -200002, 0, 0, 0, 0, 0),
(17120, -200001, 0, 0, 0, 0, 0),
-- Kavaan <Paladin Trainer>
(17121, -200020, 0, 0, 0, 0, 0),
(17121, -200004, 0, 0, 0, 0, 0),
(17121, -200003, 0, 0, 0, 0, 0),
-- Ruada <Warrior Trainer>
(17480, -200002, 0, 0, 0, 0, 0),
(17480, -200001, 0, 0, 0, 0, 0),
-- Tullas <Paladin Trainer>
(17483, -200020, 0, 0, 0, 0, 0),
(17483, -200004, 0, 0, 0, 0, 0),
(17483, -200003, 0, 0, 0, 0, 0),
-- Kazi <Warrior Trainer>
(17504, -200002, 0, 0, 0, 0, 0),
(17504, -200001, 0, 0, 0, 0, 0),
-- Jol <Paladin Trainer>
(17509, -200020, 0, 0, 0, 0, 0),
(17509, -200004, 0, 0, 0, 0, 0),
(17509, -200003, 0, 0, 0, 0, 0),
-- Vindicator Aesom <Triumvirate of the Hand>
(17844, -200020, 0, 0, 0, 0, 0),
(17844, -200004, 0, 0, 0, 0, 0),
(17844, -200003, 0, 0, 0, 0, 0),
-- Champion Cyssa Dawnrose <Paladin Trainer>
(20406, -200021, 0, 0, 0, 0, 0),
(20406, -200004, 0, 0, 0, 0, 0),
(20406, -200003, 0, 0, 0, 0, 0),
-- Master Pyreanor <Paladin Trainer>
(23128, -200021, 0, 0, 0, 0, 0),
(23128, -200004, 0, 0, 0, 0, 0),
(23128, -200003, 0, 0, 0, 0, 0),
-- Rukua <Paladin Trainer>
(35281, -200020, 0, 0, 0, 0, 0),
(35281, -200004, 0, 0, 0, 0, 0),
(35281, -200003, 0, 0, 0, 0, 0);

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
UPDATE `creature_default_trainer` SET `TrainerId` = 3 WHERE `CreatureId` IN (
    927, -- Brother Wilhelm <Paladin Trainer>
    928, -- Lord Grayson Shadowbreaker <Paladin Trainer>
    1232, -- Azar Stronghammer <Paladin Trainer>
    5147, -- Valgar Highforge <Paladin Trainer>
    5148, -- Beldruk Doombrow <Paladin Trainer>
    5149, -- Brandur Ironhammer <Paladin Trainer>
    5491, -- Arthur the Faithful <Paladin Trainer>
    5492, -- Katherine the Pure <Paladin Trainer>
    8140, -- Brother Karman <Paladin Trainer>
    16761, -- Baatun <Paladin Trainer>
    17121, -- Kavaan <Paladin Trainer>
    17483, -- Tullas <Paladin Trainer>
    17509, -- Jol <Paladin Trainer>
    17844, -- Vindicator Aesom <Triumvirate of the Hand>
    35281 -- Rukua <Paladin Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 4 WHERE `CreatureId` IN (
    16275, -- Noellene <Paladin Trainer>
    16679, -- Osselan <Paladin Trainer>
    16680, -- Ithelis <Paladin Trainer>
    16681, -- Champion Bachi <Paladin Trainer>
    20406, -- Champion Cyssa Dawnrose <Paladin Trainer>
    23128 -- Master Pyreanor <Paladin Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 6 WHERE `CreatureId` IN (
    925, -- Brother Sammuel <Paladin Trainer>
    926, -- Bromos Grummner <Paladin Trainer>
    15280, -- Jesthenis Sunstriker <Paladin Trainer>
    16501 -- Aurelon <Paladin Trainer>
);

SET @TrainerId := 300000;
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+4;
*/
