UPDATE `npc_trainer` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellID` = 34090; -- Expert Riding
SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` IN (1215, 1386, 1470, 2132, 2391, 2837, 3009, 3184, 3347, 3603, 3964, 4160, 4611, 4900, 5177, 5499, 7948, 16161, 16588, 16642, 16723, 18802, 19052);
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+4;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Alchemist Mallory <Alchemy Trainer>
(1215, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Rogvar <Alchemy Trainer>
(1386, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(1386, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(1386, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(1386, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Ghak Healtouch <Alchemy Trainer>
(1470, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Carolai Anise <Alchemy Trainer>
(2132, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Serge Hinott <Alchemy Trainer>
(2391, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(2391, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Jaxin Chong <Alchemy Trainer>
(2837, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(2837, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Bena Winterhoof <Alchemy Trainer>
(3009, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(3009, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Miao'zan <Alchemy Trainer>
(3184, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Yelmak <Alchemy Trainer>
(3347, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(3347, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Cyndra Kindwhisper <Alchemy Trainer>
(3603, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Kylanna <Alchemy Trainer>
(3964, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(3964, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Ainethil <Alchemy Trainer>
(4160, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(4160, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(4160, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
-- Doctor Herbert Halsey <Alchemy Trainer>
(4611, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(4611, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(4611, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
-- Alchemist Narett <Alchemy Trainer>
(4900, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(4900, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Tally Berryfizz <Alchemy Trainer>
(5177, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(5177, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Lilyssia Nightbreeze <Alchemy Trainer>
(5499, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(5499, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
-- Kylanna Windwhisper <Alchemy Trainer>
(7948, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
(7948, -(@TrainerId+1), 0, 0, 0, 0, 0), -- Journeyman Alchemy
(7948, -(@TrainerId+2), 0, 0, 0, 0, 0), -- Expert Alchemy
(7948, -(@TrainerId+3), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Arcanist Sheynathren <Alchemy Trainer>
(16161, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Apothecary Antonivich <Master Alchemy Trainer>
(16588, -(@TrainerId+4), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Camberon <Alchemy Trainer>
(16642, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Lucc <Alchemy Trainer>
(16723, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Alchemist Gribble <Master Alchemy Trainer>
(18802, -(@TrainerId+4), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Lorokeem <Master Alchemy Trainer>
(19052, -(@TrainerId+4), 0, 0, 0, 0, 0), -- Apprentice Alchemy
-- Apprentice Alchemy
(@TrainerId+0, 2275, 10, 0, 0, 5, 0), -- Apprentice Alchemist
(@TrainerId+0, 2331, 100, 171, 25, 0, 0), -- Minor Mana Potion
(@TrainerId+0, 2332, 150, 171, 40, 0, 0), -- Minor Rejuvenation Potion
(@TrainerId+0, 2334, 250, 171, 50, 0, 0), -- Elixir of Minor Fortitude
(@TrainerId+0, 2337, 1000, 171, 55, 0, 0), -- Lesser Healing Potion
(@TrainerId+0, 3170, 50, 171, 15, 0, 0), -- Weak Troll's Blood Elixir
-- Journeyman Alchemy
(@TrainerId+1, 2280, 500, 171, 50, 10, 0), -- Journeyman Alchemist
(@TrainerId+1, 3171, 500, 171, 90, 0, 0), -- Elixir of Wisdom
(@TrainerId+1, 3173, 1500, 171, 120, 0, 0), -- Lesser Mana Potion
(@TrainerId+1, 3176, 1500, 171, 125, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+1, 3177, 2000, 171, 130, 0, 0), -- Elixir of Defense
(@TrainerId+1, 3447, 4000, 171, 110, 0, 0), -- Healing Potion
(@TrainerId+1, 7179, 450, 171, 90, 0, 0), -- Elixir of Water Breathing
(@TrainerId+1, 7836, 250, 171, 80, 0, 0), -- Blackmouth Oil
(@TrainerId+1, 7837, 1000, 171, 130, 0, 0), -- Fire Oil
(@TrainerId+1, 7841, 1000, 171, 100, 0, 0), -- Swim Speed Potion
(@TrainerId+1, 7845, 3000, 171, 140, 0, 0), -- Elixir of Firepower
-- Expert Alchemy
(@TrainerId+2, 3448, 5000, 171, 165, 0, 0), -- Lesser Invisibility Potion
(@TrainerId+2, 3450, 6000, 171, 175, 0, 0), -- Elixir of Fortitude
(@TrainerId+2, 3452, 5000, 171, 160, 0, 0), -- Mana Potion
(@TrainerId+2, 3465, 5000, 171, 125, 20, 0), -- Expert Alchemist
(@TrainerId+2, 7181, 5000, 171, 155, 0, 0), -- Greater Healing Potion
(@TrainerId+2, 11448, 9000, 171, 205, 0, 0), -- Greater Mana Potion
(@TrainerId+2, 11449, 6500, 171, 185, 0, 0), -- Elixir of Agility
(@TrainerId+2, 11450, 7500, 171, 195, 0, 0), -- Elixir of Greater Defense
(@TrainerId+2, 11451, 8000, 171, 205, 0, 0), -- Oil of Immolation
(@TrainerId+2, 11457, 10000, 171, 215, 0, 0), -- Superior Healing Potion
(@TrainerId+2, 12609, 8000, 171, 200, 0, 0), -- Catseye Elixir
(@TrainerId+2, 22808, 10000, 171, 215, 0, 0), -- Elixir of Greater Water Breathing
-- Artisan Alchemy
(@TrainerId+3, 11461, 10000, 171, 235, 0, 0), -- Arcane Elixir
(@TrainerId+3, 11612, 50000, 171, 200, 35, 0), -- Artisan Alchemist
(@TrainerId+3, 11460, 5000, 171, 230, 0, 0), -- Elixir of Detect Undead
(@TrainerId+3, 15833, 10000, 171, 230, 0, 0), -- Dreamless Sleep Potion
(@TrainerId+3, 17551, 15000, 171, 250, 0, 0), -- Stonescale Oil
(@TrainerId+3, 17552, 15000, 171, 255, 0, 0), -- Mighty Rage Potion
(@TrainerId+3, 17553, 15000, 171, 260, 0, 0), -- Superior Mana Potion
(@TrainerId+3, 17555, 15000, 171, 270, 0, 0), -- Elixir of the Sages
(@TrainerId+3, 17556, 20000, 171, 275, 0, 0), -- Major Healing Potion
(@TrainerId+3, 17557, 20000, 171, 275, 0, 0), -- Elixir of Brute Force
(@TrainerId+3, 17572, 20000, 171, 285, 0, 0), -- Purification Potion
(@TrainerId+3, 22808, 10000, 171, 215, 0, 0); -- Elixir of Greater Water Breathing

/* Preparation for new trainer system
SET @TrainerId := 200;

UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+0 WHERE `CreatureId` IN (
    1215, -- Alchemist Mallory <Alchemy Trainer>
    1470, -- Ghak Healtouch <Alchemy Trainer>
    2132, -- Carolai Anise <Alchemy Trainer>
    3184, -- Miao'zan <Alchemy Trainer>
    3603, -- Cyndra Kindwhisper <Alchemy Trainer>
    16161, -- Arcanist Sheynathren <Alchemy Trainer>
    16642, -- Camberon <Alchemy Trainer>
    16723 -- Lucc <Alchemy Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+1 WHERE `CreatureId` IN (
    2391, -- Serge Hinott <Alchemy Trainer>
    2837, -- Jaxin Chong <Alchemy Trainer>
    3009, -- Bena Winterhoof <Alchemy Trainer>
    3347, -- Yelmak <Alchemy Trainer>
    3964, -- Kylanna <Alchemy Trainer>
    4900, -- Alchemist Narett <Alchemy Trainer>
    5177, -- Tally Berryfizz <Alchemy Trainer>
    5499 -- Lilyssia Nightbreeze <Alchemy Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+2 WHERE `CreatureId` IN (
    4160, -- Ainethil <Alchemy Trainer>
    4611 -- Doctor Herbert Halsey <Alchemy Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+3 WHERE `CreatureId` IN (
    1386, -- Rogvar <Alchemy Trainer>
    7948 -- Kylanna Windwhisper <Alchemy Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+4 WHERE `CreatureId` IN (
    16588, -- Apothecary Antonivich <Master Alchemy Trainer>
    18802, -- Alchemist Gribble <Master Alchemy Trainer>
    19052 -- Lorokeem <Master Alchemy Trainer>
);

UPDATE `trainer_spell` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellId` = 34090; -- Expert Riding
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+4;
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- Apprentice Alchemy
(@TrainerId+0, 2275, 10, 0, 0, 0, 0, 0, 5, 0), -- Apprentice Alchemist
(@TrainerId+0, 2331, 100, 171, 25, 0, 0, 0, 0, 0), -- Minor Mana Potion
(@TrainerId+0, 2332, 150, 171, 40, 0, 0, 0, 0, 0), -- Minor Rejuvenation Potion
(@TrainerId+0, 2334, 250, 171, 50, 0, 0, 0, 0, 0), -- Elixir of Minor Fortitude
(@TrainerId+0, 2337, 1000, 171, 55, 0, 0, 0, 0, 0), -- Lesser Healing Potion
(@TrainerId+0, 3170, 50, 171, 15, 0, 0, 0, 0, 0), -- Weak Troll's Blood Elixir
-- Journeyman Alchemy
(@TrainerId+1, 2275, 10, 0, 0, 0, 0, 0, 5, 0), -- Apprentice Alchemist
(@TrainerId+1, 2280, 500, 171, 50, 2259, 0, 0, 10, 0), -- Journeyman Alchemist
(@TrainerId+1, 2331, 100, 171, 25, 0, 0, 0, 0, 0), -- Minor Mana Potion
(@TrainerId+1, 2332, 150, 171, 40, 0, 0, 0, 0, 0), -- Minor Rejuvenation Potion
(@TrainerId+1, 2334, 250, 171, 50, 0, 0, 0, 0, 0), -- Elixir of Minor Fortitude
(@TrainerId+1, 2337, 1000, 171, 55, 0, 0, 0, 0, 0), -- Lesser Healing Potion
(@TrainerId+1, 3170, 50, 171, 15, 0, 0, 0, 0, 0), -- Weak Troll's Blood Elixir
(@TrainerId+1, 3171, 500, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Wisdom
(@TrainerId+1, 3173, 1500, 171, 120, 0, 0, 0, 0, 0), -- Lesser Mana Potion
(@TrainerId+1, 3176, 1500, 171, 125, 0, 0, 0, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+1, 3177, 2000, 171, 130, 0, 0, 0, 0, 0), -- Elixir of Defense
(@TrainerId+1, 3447, 4000, 171, 110, 0, 0, 0, 0, 0), -- Healing Potion
(@TrainerId+1, 7179, 450, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Water Breathing
(@TrainerId+1, 7836, 250, 171, 80, 0, 0, 0, 0, 0), -- Blackmouth Oil
(@TrainerId+1, 7837, 1000, 171, 130, 0, 0, 0, 0, 0), -- Fire Oil
(@TrainerId+1, 7841, 1000, 171, 100, 0, 0, 0, 0, 0), -- Swim Speed Potion
(@TrainerId+1, 7845, 3000, 171, 140, 0, 0, 0, 0, 0), -- Elixir of Firepower
-- Expert Alchemy
(@TrainerId+2, 2275, 10, 0, 0, 0, 0, 0, 5, 0), -- Apprentice Alchemist
(@TrainerId+2, 2280, 500, 171, 50, 2259, 0, 0, 10, 0), -- Journeyman Alchemist
(@TrainerId+2, 2331, 100, 171, 25, 0, 0, 0, 0, 0), -- Minor Mana Potion
(@TrainerId+2, 2332, 150, 171, 40, 0, 0, 0, 0, 0), -- Minor Rejuvenation Potion
(@TrainerId+2, 2334, 250, 171, 50, 0, 0, 0, 0, 0), -- Elixir of Minor Fortitude
(@TrainerId+2, 2337, 1000, 171, 55, 0, 0, 0, 0, 0), -- Lesser Healing Potion
(@TrainerId+2, 3170, 50, 171, 15, 0, 0, 0, 0, 0), -- Weak Troll's Blood Elixir
(@TrainerId+2, 3171, 500, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Wisdom
(@TrainerId+2, 3173, 1500, 171, 120, 0, 0, 0, 0, 0), -- Lesser Mana Potion
(@TrainerId+2, 3176, 1500, 171, 125, 0, 0, 0, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+2, 3177, 2000, 171, 130, 0, 0, 0, 0, 0), -- Elixir of Defense
(@TrainerId+2, 3447, 4000, 171, 110, 0, 0, 0, 0, 0), -- Healing Potion
(@TrainerId+2, 3448, 5000, 171, 165, 0, 0, 0, 0, 0), -- Lesser Invisibility Potion
(@TrainerId+2, 3450, 6000, 171, 175, 0, 0, 0, 0, 0), -- Elixir of Fortitude
(@TrainerId+2, 3452, 5000, 171, 160, 0, 0, 0, 0, 0), -- Mana Potion
(@TrainerId+2, 3465, 5000, 171, 125, 3101, 0, 0, 20, 0), -- Expert Alchemist
(@TrainerId+2, 7179, 450, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Water Breathing
(@TrainerId+2, 7181, 5000, 171, 155, 0, 0, 0, 0, 0), -- Greater Healing Potion
(@TrainerId+2, 7836, 250, 171, 80, 0, 0, 0, 0, 0), -- Blackmouth Oil
(@TrainerId+2, 7837, 1000, 171, 130, 0, 0, 0, 0, 0), -- Fire Oil
(@TrainerId+2, 7841, 1000, 171, 100, 0, 0, 0, 0, 0), -- Swim Speed Potion
(@TrainerId+2, 7845, 3000, 171, 140, 0, 0, 0, 0, 0), -- Elixir of Firepower
(@TrainerId+2, 11448, 9000, 171, 205, 0, 0, 0, 0, 0), -- Greater Mana Potion
(@TrainerId+2, 11449, 6500, 171, 185, 0, 0, 0, 0, 0), -- Elixir of Agility
(@TrainerId+2, 11450, 7500, 171, 195, 0, 0, 0, 0, 0), -- Elixir of Greater Defense
(@TrainerId+2, 11451, 8000, 171, 205, 0, 0, 0, 0, 0), -- Oil of Immolation
(@TrainerId+2, 11457, 10000, 171, 215, 0, 0, 0, 0, 0), -- Superior Healing Potion
(@TrainerId+2, 12609, 8000, 171, 200, 0, 0, 0, 0, 0), -- Catseye Elixir
(@TrainerId+2, 22808, 10000, 171, 215, 0, 0, 0, 0, 0), -- Elixir of Greater Water Breathing
-- Artisan Alchemy
(@TrainerId+3, 2275, 10, 0, 0, 0, 0, 0, 5, 0), -- Apprentice Alchemist
(@TrainerId+3, 2280, 500, 171, 50, 2259, 0, 0, 10, 0), -- Journeyman Alchemist
(@TrainerId+3, 2331, 100, 171, 25, 0, 0, 0, 0, 0), -- Minor Mana Potion
(@TrainerId+3, 2332, 150, 171, 40, 0, 0, 0, 0, 0), -- Minor Rejuvenation Potion
(@TrainerId+3, 2334, 250, 171, 50, 0, 0, 0, 0, 0), -- Elixir of Minor Fortitude
(@TrainerId+3, 2337, 1000, 171, 55, 0, 0, 0, 0, 0), -- Lesser Healing Potion
(@TrainerId+3, 3170, 50, 171, 15, 0, 0, 0, 0, 0), -- Weak Troll's Blood Elixir
(@TrainerId+3, 3171, 500, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Wisdom
(@TrainerId+3, 3173, 1500, 171, 120, 0, 0, 0, 0, 0), -- Lesser Mana Potion
(@TrainerId+3, 3176, 1500, 171, 125, 0, 0, 0, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+3, 3177, 2000, 171, 130, 0, 0, 0, 0, 0), -- Elixir of Defense
(@TrainerId+3, 3447, 4000, 171, 110, 0, 0, 0, 0, 0), -- Healing Potion
(@TrainerId+3, 3448, 5000, 171, 165, 0, 0, 0, 0, 0), -- Lesser Invisibility Potion
(@TrainerId+3, 3450, 6000, 171, 175, 0, 0, 0, 0, 0), -- Elixir of Fortitude
(@TrainerId+3, 3452, 5000, 171, 160, 0, 0, 0, 0, 0), -- Mana Potion
(@TrainerId+3, 3465, 5000, 171, 125, 3101, 0, 0, 20, 0), -- Expert Alchemist
(@TrainerId+3, 7179, 450, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Water Breathing
(@TrainerId+3, 7181, 5000, 171, 155, 0, 0, 0, 0, 0), -- Greater Healing Potion
(@TrainerId+3, 7836, 250, 171, 80, 0, 0, 0, 0, 0), -- Blackmouth Oil
(@TrainerId+3, 7837, 1000, 171, 130, 0, 0, 0, 0, 0), -- Fire Oil
(@TrainerId+3, 7841, 1000, 171, 100, 0, 0, 0, 0, 0), -- Swim Speed Potion
(@TrainerId+3, 7845, 3000, 171, 140, 0, 0, 0, 0, 0), -- Elixir of Firepower
(@TrainerId+3, 11448, 9000, 171, 205, 0, 0, 0, 0, 0), -- Greater Mana Potion
(@TrainerId+3, 11449, 6500, 171, 185, 0, 0, 0, 0, 0), -- Elixir of Agility
(@TrainerId+3, 11450, 7500, 171, 195, 0, 0, 0, 0, 0), -- Elixir of Greater Defense
(@TrainerId+3, 11451, 8000, 171, 205, 0, 0, 0, 0, 0), -- Oil of Immolation
(@TrainerId+3, 11457, 10000, 171, 215, 0, 0, 0, 0, 0), -- Superior Healing Potion
(@TrainerId+3, 11460, 5000, 171, 230, 0, 0, 0, 0, 0), -- Elixir of Detect Undead
(@TrainerId+3, 11461, 10000, 171, 235, 0, 0, 0, 0, 0), -- Arcane Elixir
(@TrainerId+3, 11612, 50000, 171, 200, 3464, 0, 0, 35, 0), -- Artisan Alchemist
(@TrainerId+3, 12609, 8000, 171, 200, 0, 0, 0, 0, 0), -- Catseye Elixir
(@TrainerId+3, 15833, 10000, 171, 230, 0, 0, 0, 0, 0), -- Dreamless Sleep Potion
(@TrainerId+3, 17551, 15000, 171, 250, 0, 0, 0, 0, 0), -- Stonescale Oil
(@TrainerId+3, 17552, 15000, 171, 255, 0, 0, 0, 0, 0), -- Mighty Rage Potion
(@TrainerId+3, 17553, 15000, 171, 260, 0, 0, 0, 0, 0), -- Superior Mana Potion
(@TrainerId+3, 17555, 15000, 171, 270, 0, 0, 0, 0, 0), -- Elixir of the Sages
(@TrainerId+3, 17556, 20000, 171, 275, 0, 0, 0, 0, 0), -- Major Healing Potion
(@TrainerId+3, 17557, 20000, 171, 275, 0, 0, 0, 0, 0), -- Elixir of Brute Force
(@TrainerId+3, 17572, 20000, 171, 285, 0, 0, 0, 0, 0), -- Purification Potion
(@TrainerId+3, 22808, 10000, 171, 215, 0, 0, 0, 0, 0); -- Elixir of Greater Water Breathing
*/
