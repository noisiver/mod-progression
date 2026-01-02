UPDATE `npc_trainer` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` IN (
    1246, -- Vosur Brakthel <Apprentice Alchemist>
    4609, -- Doctor Marsh <Apprentice Alchemist>
    5500, -- Tel'Athir <Apprentice Alchemist>
    11041, -- Milla Fairancora <Apprentice Alchemist>
    11042 -- Sylvanna Forestmoon <Apprentice Alchemist>
    11044, -- Doctor Martin Felben <Apprentice Alchemist>
    11046, -- Whuut <Apprentice Alchemist>
    11047 -- Kray <Apprentice Alchemist>
);
DELETE FROM `npc_trainer` WHERE `ID` IN (1215, 1470, 2132, 3184, 3603, 16161) AND `SpellID` IN(-(@TrainerId+1), -(@TrainerId+2), -(@TrainerId+3));
DELETE FROM `npc_trainer` WHERE `ID` IN (2391, 2837, 3009, 3347, 3964, 4900, 5177, 5499) AND `SpellID` IN (-(@TrainerId+2), -(@TrainerId+3));
DELETE FROM `npc_trainer` WHERE `ID` IN (4160, 4611) AND `SpellID` = -(@TrainerId+3);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Alchemist Mallory <Alchemy Trainer>
(1215, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(1215, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(1215, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Ghak Healtouch <Alchemy Trainer>
(1470, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(1470, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(1470, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Carolai Anise <Alchemy Trainer>
(2132, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(2132, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(2132, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Serge Hinott <Alchemy Trainer>
(2391, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(2391, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Jaxin Chong <Alchemy Trainer>
(2837, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(2837, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Bena Winterhoof <Alchemy Trainer>
(3009, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(3009, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Miao'zan <Alchemy Trainer>
(3184, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(3184, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(3184, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Yelmak <Alchemy Trainer>
(3347, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(3347, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Cyndra Kindwhisper <Alchemy Trainer>
(3603, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(3603, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(3603, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Kylanna <Alchemy Trainer>
(3964, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(3964, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Ainethil <Alchemy Trainer>
(4160, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Doctor Herbert Halsey <Alchemy Trainer>
(4611, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Alchemist Narett <Alchemy Trainer>
(4900, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(4900, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Tally Berryfizz <Alchemy Trainer>
(5177, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(5177, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Lilyssia Nightbreeze <Alchemy Trainer>
(5499, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(5499, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Arcanist Sheynathren <Alchemy Trainer>
(16161, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(16161, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(16161, -(@TrainerId+3), 0, 0, 0, 0, 0); -- Artisan Alchemy

/* Preparation for new trainer system
SET @TrainerId := 200;

UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+3 WHERE `CreatureId` IN (
    1215, -- Alchemist Mallory <Alchemy Trainer>
    1470, -- Ghak Healtouch <Alchemy Trainer>
    2132, -- Carolai Anise <Alchemy Trainer>
    2391, -- Serge Hinott <Alchemy Trainer>
    2837, -- Jaxin Chong <Alchemy Trainer>
    3009, -- Bena Winterhoof <Alchemy Trainer>
    3184, -- Miao'zan <Alchemy Trainer>
    3603, -- Cyndra Kindwhisper <Alchemy Trainer>
    3347, -- Yelmak <Alchemy Trainer>
    3964, -- Kylanna <Alchemy Trainer>
    4160, -- Ainethil <Alchemy Trainer>
    4611, -- Doctor Herbert Halsey <Alchemy Trainer>
    4900, -- Alchemist Narett <Alchemy Trainer>
    5177, -- Tally Berryfizz <Alchemy Trainer>
    5499, -- Lilyssia Nightbreeze <Alchemy Trainer>
    16161 -- Arcanist Sheynathren <Alchemy Trainer>
);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (
    1246, -- Vosur Brakthel <Apprentice Alchemist>
    4609, -- Doctor Marsh <Apprentice Alchemist>
    5500, -- Tel'Athir <Apprentice Alchemist>
);

UPDATE `trainer_spell` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding
*/
