UPDATE `npc_trainer` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+1 AND @TrainerId+3;
DELETE FROM `npc_trainer` WHERE `ID` IN (1386, 2391, 2837, 3009, 3347, 3964, 4160, 4611, 4900, 5177, 5499, 7948);
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+0 AND `SpellID` IN (2280, 3171, 3173, 3176, 3177, 3447, 3448, 3450, 3452, 3465, 7179, 7181, 7836, 7837, 7841, 7845, 11448, 11449, 11450, 11451, 11456, 11457, 11459, 11460, 11461, 11465, 11467, 11473, 11476, 11478, 11612, 12609, 15833, 17551, 17552, 17553, 17555, 17556, 17557, 17572, 17573, 22808);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Rogvar <Alchemy Trainer>
(1386, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Serge Hinott <Alchemy Trainer>
(2391, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Jaxin Chong <Alchemy Trainer>
(2837, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Bena Winterhoof <Alchemy Trainer>
(3009, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Yelmak <Alchemy Trainer>
(3347, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Kylanna <Alchemy Trainer>
(3964, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Ainethil <Alchemy Trainer>
(4160, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Doctor Herbert Halsey <Alchemy Trainer>
(4611, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Alchemist Narett <Alchemy Trainer>
(4900, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Tally Berryfizz <Alchemy Trainer>
(5177, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Lilyssia Nightbreeze <Alchemy Trainer>
(5499, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Alchemy
-- Kylanna Windwhisper <Alchemy Trainer>
(7948, -(@TrainerId+0), 0, 0, 0, 0, 0), -- Artisan Alchemy
-- Alchemy
(@TrainerId+0, 2280, 500, 171, 50, 10, 0), -- Journeyman Alchemist
(@TrainerId+0, 3171, 500, 171, 90, 0, 0), -- Elixir of Wisdom
(@TrainerId+0, 3173, 1500, 171, 120, 0, 0), -- Lesser Mana Potion
(@TrainerId+0, 3176, 1500, 171, 125, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+0, 3177, 2000, 171, 130, 0, 0), -- Elixir of Defense
(@TrainerId+0, 3447, 4000, 171, 110, 0, 0), -- Healing Potion
(@TrainerId+0, 3448, 5000, 171, 165, 0, 0), -- Lesser Invisibility Potion
(@TrainerId+0, 3450, 6000, 171, 175, 0, 0), -- Elixir of Fortitude
(@TrainerId+0, 3452, 5000, 171, 160, 0, 0), -- Mana Potion
(@TrainerId+0, 3465, 5000, 171, 125, 20, 0), -- Expert Alchemist
(@TrainerId+0, 7179, 450, 171, 90, 0, 0), -- Elixir of Water Breathing
(@TrainerId+0, 7181, 5000, 171, 155, 0, 0), -- Greater Healing Potion
(@TrainerId+0, 7836, 250, 171, 80, 0, 0), -- Blackmouth Oil
(@TrainerId+0, 7837, 1000, 171, 130, 0, 0), -- Fire Oil
(@TrainerId+0, 7841, 1000, 171, 100, 0, 0), -- Swim Speed Potion
(@TrainerId+0, 7845, 3000, 171, 140, 0, 0), -- Elixir of Firepower
(@TrainerId+0, 11448, 9000, 171, 205, 0, 0), -- Greater Mana Potion
(@TrainerId+0, 11449, 6500, 171, 185, 0, 0), -- Elixir of Agility
(@TrainerId+0, 11450, 7500, 171, 195, 0, 0), -- Elixir of Greater Defense
(@TrainerId+0, 11451, 8000, 171, 205, 0, 0), -- Oil of Immolation
(@TrainerId+0, 11456, 4400, 171, 210, 0, 0), -- Goblin Rocket Fuel
(@TrainerId+0, 11457, 10000, 171, 215, 0, 0), -- Superior Healing Potion
(@TrainerId+0, 11459, 5000, 171, 225, 0, 0), -- Philosopher's Stone
(@TrainerId+0, 11461, 10000, 171, 235, 0, 0), -- Arcane Elixir
(@TrainerId+0, 11465, 12000, 171, 235, 0, 0), -- Elixir of Greater Intellect
(@TrainerId+0, 11467, 12000, 171, 240, 0, 0), -- Elixir of Greater Agility
(@TrainerId+0, 11473, 5800, 171, 245, 0, 0), -- Ghost Dye
(@TrainerId+0, 11476, 6000, 171, 250, 0, 0), -- Elixir of Shadow Power
(@TrainerId+0, 11478, 14000, 171, 250, 0, 0), -- Elixir of Detect Demon
(@TrainerId+0, 11612, 50000, 171, 200, 35, 0), -- Artisan Alchemist
(@TrainerId+0, 11460, 5000, 171, 230, 0, 0), -- Elixir of Detect Undead
(@TrainerId+0, 12609, 8000, 171, 200, 0, 0), -- Catseye Elixir
(@TrainerId+0, 15833, 10000, 171, 230, 0, 0), -- Dreamless Sleep Potion
(@TrainerId+0, 17551, 15000, 171, 250, 0, 0), -- Stonescale Oil
(@TrainerId+0, 17552, 15000, 171, 255, 0, 0), -- Mighty Rage Potion
(@TrainerId+0, 17553, 15000, 171, 260, 0, 0), -- Superior Mana Potion
(@TrainerId+0, 17555, 15000, 171, 270, 0, 0), -- Elixir of the Sages
(@TrainerId+0, 17556, 20000, 171, 275, 0, 0), -- Major Healing Potion
(@TrainerId+0, 17557, 20000, 171, 275, 0, 0), -- Elixir of Brute Force
(@TrainerId+0, 17572, 20000, 171, 285, 0, 0), -- Purification Potion
(@TrainerId+0, 17573, 20000, 171, 285, 0, 0), -- Greater Arcane Elixir
(@TrainerId+0, 22808, 10000, 171, 215, 0, 0); -- Elixir of Greater Water Breathing

/* Preparation for new trainer system
SET @TrainerId := 200;

UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+0 WHERE `CreatureId` IN (
    1386, -- Rogvar <Alchemy Trainer>
    2391, -- Serge Hinott <Alchemy Trainer>
    2837, -- Jaxin Chong <Alchemy Trainer>
    3009, -- Bena Winterhoof <Alchemy Trainer>
    3347, -- Yelmak <Alchemy Trainer>
    3964, -- Kylanna <Alchemy Trainer>
    4160, -- Ainethil <Alchemy Trainer>
    4611, -- Doctor Herbert Halsey <Alchemy Trainer>
    4900, -- Alchemist Narett <Alchemy Trainer>
    5177, -- Tally Berryfizz <Alchemy Trainer>
    5499, -- Lilyssia Nightbreeze <Alchemy Trainer>
    7948 -- Kylanna Windwhisper <Alchemy Trainer>
);

UPDATE `trainer_spell` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+0 AND `SpellId` IN (2280, 3171, 3173, 3176, 3177, 3447, 3448, 3450, 3452, 3465, 7179, 7181, 7836, 7837, 7841, 7845, 11448, 11449, 11450, 11451, 11456, 11457, 11459, 11460, 11461, 11465, 11467, 11473, 11476, 11478, 11612, 12609, 15833, 17551, 17552, 17553, 17555, 17556, 17557, 17572, 17573, 22808);
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+1 AND @TrainerId+3;
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- Alchemy
(@TrainerId+0, 2280, 500, 171, 50, 2259, 0, 0, 10, 0), -- Journeyman Alchemist
(@TrainerId+0, 3171, 500, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Wisdom
(@TrainerId+0, 3173, 1500, 171, 120, 0, 0, 0, 0, 0), -- Lesser Mana Potion
(@TrainerId+0, 3176, 1500, 171, 125, 0, 0, 0, 0, 0), -- Strong Troll's Blood Elixir
(@TrainerId+0, 3177, 2000, 171, 130, 0, 0, 0, 0, 0), -- Elixir of Defense
(@TrainerId+0, 3447, 4000, 171, 110, 0, 0, 0, 0, 0), -- Healing Potion
(@TrainerId+0, 3448, 5000, 171, 165, 0, 0, 0, 0, 0), -- Lesser Invisibility Potion
(@TrainerId+0, 3450, 6000, 171, 175, 0, 0, 0, 0, 0), -- Elixir of Fortitude
(@TrainerId+0, 3452, 5000, 171, 160, 0, 0, 0, 0, 0), -- Mana Potion
(@TrainerId+0, 3465, 5000, 171, 125, 3101, 0, 0, 20, 0), -- Expert Alchemist
(@TrainerId+0, 7179, 450, 171, 90, 0, 0, 0, 0, 0), -- Elixir of Water Breathing
(@TrainerId+0, 7181, 5000, 171, 155, 0, 0, 0, 0, 0), -- Greater Healing Potion
(@TrainerId+0, 7836, 250, 171, 80, 0, 0, 0, 0, 0), -- Blackmouth Oil
(@TrainerId+0, 7837, 1000, 171, 130, 0, 0, 0, 0, 0), -- Fire Oil
(@TrainerId+0, 7841, 1000, 171, 100, 0, 0, 0, 0, 0), -- Swim Speed Potion
(@TrainerId+0, 7845, 3000, 171, 140, 0, 0, 0, 0, 0), -- Elixir of Firepower
(@TrainerId+0, 11448, 9000, 171, 205, 0, 0, 0, 0, 0), -- Greater Mana Potion
(@TrainerId+0, 11449, 6500, 171, 185, 0, 0, 0, 0, 0), -- Elixir of Agility
(@TrainerId+0, 11450, 7500, 171, 195, 0, 0, 0, 0, 0), -- Elixir of Greater Defense
(@TrainerId+0, 11451, 8000, 171, 205, 0, 0, 0, 0, 0), -- Oil of Immolation
(@TrainerId+0, 11456, 4400, 171, 210, 0, 0, 0, 0, 0), -- Goblin Rocket Fuel
(@TrainerId+0, 11457, 10000, 171, 215, 0, 0, 0, 0, 0), -- Superior Healing Potion
(@TrainerId+0, 11459, 5000, 171, 200, 0, 0, 0, 0, 0), -- Philosopher's Stone
(@TrainerId+0, 11460, 5000, 171, 230, 0, 0, 0, 0, 0), -- Elixir of Detect Undead
(@TrainerId+0, 11461, 10000, 171, 235, 0, 0, 0, 0, 0), -- Arcane Elixir
(@TrainerId+0, 11465, 12000, 171, 235, 0, 0, 0, 0, 0), -- Elixir of Greater Intellect
(@TrainerId+0, 11467, 12000, 171, 240, 0, 0, 0, 0, 0), -- Elixir of Greater Agility
(@TrainerId+0, 11473, 5800, 171, 245, 0, 0, 0, 0, 0), -- Ghost Dye
(@TrainerId+0, 11476, 6000, 171, 250, 0, 0, 0, 0, 0), -- Elixir of Shadow Power
(@TrainerId+0, 11478, 14000, 171, 250, 0, 0, 0, 0, 0), -- Elixir of Detect Demon
(@TrainerId+0, 11612, 50000, 171, 200, 3464, 0, 0, 35, 0), -- Artisan Alchemist
(@TrainerId+0, 12609, 8000, 171, 200, 0, 0, 0, 0, 0), -- Catseye Elixir
(@TrainerId+0, 15833, 10000, 171, 230, 0, 0, 0, 0, 0), -- Dreamless Sleep Potion
(@TrainerId+0, 17551, 15000, 171, 250, 0, 0, 0, 0, 0), -- Stonescale Oil
(@TrainerId+0, 17552, 15000, 171, 255, 0, 0, 0, 0, 0), -- Mighty Rage Potion
(@TrainerId+0, 17553, 15000, 171, 260, 0, 0, 0, 0, 0), -- Superior Mana Potion
(@TrainerId+0, 17555, 15000, 171, 270, 0, 0, 0, 0, 0), -- Elixir of the Sages
(@TrainerId+0, 17556, 20000, 171, 275, 0, 0, 0, 0, 0), -- Major Healing Potion
(@TrainerId+0, 17557, 20000, 171, 275, 0, 0, 0, 0, 0), -- Elixir of Brute Force
(@TrainerId+0, 17572, 20000, 171, 285, 0, 0, 0, 0, 0), -- Purification Potion
(@TrainerId+0, 17573, 20000, 171, 285, 0, 0, 0, 0, 0), -- Greater Arcane Elixir
(@TrainerId+0, 22808, 10000, 171, 215, 0, 0, 0, 0, 0); -- Elixir of Greater Water Breathing
*/
