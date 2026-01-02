UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090; -- Expert Riding
SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` IN (1215, 1386, 1470, 2132, 2391, 2837, 3009, 3347, 3964, 4160, 4611, 4900, 5177, 5499, 7948, 16161, 16588, 16642, 16723, 18802, 19052);
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+4;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Alchemist Mallory <Alchemy Trainer>
(1215, -201001, 0, 0, 0, 0, 0),
-- Rogvar <Alchemy Trainer>
(1386, -201001, 0, 0, 0, 0, 0),
-- Ghak Healtouch <Alchemy Trainer>
(1470, -201001, 0, 0, 0, 0, 0),
-- Carolai Anise <Alchemy Trainer>
(2132, -201001, 0, 0, 0, 0, 0),
-- Serge Hinott <Alchemy Trainer>
(2391, -201001, 0, 0, 0, 0, 0),
-- Jaxin Chong <Alchemy Trainer>
(2837, -201001, 0, 0, 0, 0, 0),
-- Bena Winterhoof <Alchemy Trainer>
(3009, -201001, 0, 0, 0, 0, 0),
-- Miao'zan <Alchemy Trainer>
(3184, -201001, 0, 0, 0, 0, 0),
-- Yelmak <Alchemy Trainer>
(3347, -201001, 0, 0, 0, 0, 0),
-- Cyndra Kindwhisper <Alchemy Trainer>
(3603, -201001, 0, 0, 0, 0, 0),
-- Kylanna <Alchemy Trainer>
(3964, -201001, 0, 0, 0, 0, 0),
-- Ainethil <Alchemy Trainer>
(4160, -201001, 0, 0, 0, 0, 0),
-- Doctor Herbert Halsey <Alchemy Trainer>
(4611, -201001, 0, 0, 0, 0, 0),
-- Alchemist Narett <Alchemy Trainer>
(4900, -201001, 0, 0, 0, 0, 0),
-- Tally Berryfizz <Alchemy Trainer>
(5177, -201001, 0, 0, 0, 0, 0),
-- Lilyssia Nightbreeze <Alchemy Trainer>
(5499, -201001, 0, 0, 0, 0, 0),
-- Kylanna Windwhisper <Alchemy Trainer>
(7948, -201001, 0, 0, 0, 0, 0),
-- Arcanist Sheynathren <Alchemy Trainer>
(16161, -201001, 0, 0, 0, 0, 0),
-- Apothecary Antonivich <Master Alchemy Trainer>
(16588, -201001, 0, 0, 0, 0, 0),
(16588, -201002, 0, 0, 0, 0, 0),
-- Camberon <Alchemy Trainer>
(16642, -201001, 0, 0, 0, 0, 0),
-- Lucc <Alchemy Trainer>
(16723, -201001, 0, 0, 0, 0, 0),
-- Alchemist Gribble <Master Alchemy Trainer>
(18802, -201001, 0, 0, 0, 0, 0),
(18802, -201002, 0, 0, 0, 0, 0),
-- Lorokeem <Master Alchemy Trainer>
(19052, -201001, 0, 0, 0, 0, 0),
(19052, -201002, 0, 0, 0, 0, 0);

/* Preparation for new trainer system
UPDATE `creature_default_trainer` SET `TrainerId` = 67 WHERE `CreatureId` IN (
    1215, -- Alchemist Mallory <Alchemy Trainer>
    1386, -- Rogvar <Alchemy Trainer>
    1470, -- Ghak Healtouch <Alchemy Trainer>
    2132, -- Carolai Anise <Alchemy Trainer>
    2391, -- Serge Hinott <Alchemy Trainer>
    2837, -- Jaxin Chong <Alchemy Trainer>
    3009, -- Bena Winterhoof <Alchemy Trainer>
    3184, -- Miao'zan <Alchemy Trainer>
    3347, -- Yelmak <Alchemy Trainer>
    3603, -- Cyndra Kindwhisper <Alchemy Trainer>
    3964, -- Kylanna <Alchemy Trainer>
    4160, -- Ainethil <Alchemy Trainer>
    4611, -- Doctor Herbert Halsey <Alchemy Trainer>
    4900, -- Alchemist Narett <Alchemy Trainer>
    5177, -- Tally Berryfizz <Alchemy Trainer>
    5499, -- Lilyssia Nightbreeze <Alchemy Trainer>
    7948, -- Kylanna Windwhisper <Alchemy Trainer>
    16161, -- Arcanist Sheynathren <Alchemy Trainer>
    16588, -- Apothecary Antonivich <Master Alchemy Trainer>
    16642, -- Camberon <Alchemy Trainer>
    16723, -- Lucc <Alchemy Trainer>
    18802, -- Alchemist Gribble <Master Alchemy Trainer>
    19052 -- Lorokeem <Master Alchemy Trainer>
);

SET @TrainerId := 200;
UPDATE `trainer_spell` SET `MoneyCost` = 40000 `ReqLevel` = 20 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 500000 `ReqLevel` = 40 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellId` = 34090; -- Expert Riding
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+4;
*/
