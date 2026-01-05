UPDATE `npc_trainer` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+0 AND `SpellID` IN (469, 2048, 3411, 12678, 23920, 25202, 25203, 25208, 25231, 25234, 25236, 25241, 25242, 25248, 25258, 25264, 25269, 25286, 25288, 25289, 29707, 30016, 30022, 30330, 30356, 30357, 34428);
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+2 AND `SpellID` IN (13820,25290, 25291, 25292, 27135, 27136, 27137, 27138, 27139, 27140, 27141, 27142, 27143, 27149, 27150, 27151, 27152, 27153, 27154, 27173, 27174, 27179, 27180, 31789, 31801, 31884, 32223, 32699, 32700, 33072);
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+3 AND `SpellID` IN (25290, 25291, 25292, 27135, 27136, 27137, 27138, 27139, 27140, 27141, 27142, 27143, 27149, 27150, 27151, 27152, 27153, 27154, 27173, 27174, 27179, 27180, 31789, 31884, 32223, 32699, 32700, 33072, 34768);
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+4 AND `SpellID` = 498;
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+5 AND `SpellID` IN (19801, 25294, 25295, 25296, 27014, 27016, 27019, 27021, 27022, 27023, 27025, 27044, 27045, 27046, 27065, 27067, 27068, 34026, 34074, 34477, 34600, 36916, 56641, 60051, 63669, 63670);
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+7 AND `SpellID` IN (5938, 25300, 25302, 26669, 26839, 26861, 26862, 26863, 26864, 26865, 26867, 26884, 26889, 27441, 27448, 31016, 31224, 32645, 32684, 34413);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Warrior: Outside starting zones
(@TrainerId+0, 469, 65000, 0, 0, 68, 0), -- Commanding Shout (Rank 1)
(@TrainerId+0, 2048, 71000, 0, 0, 69, 0), -- Battle Shout (Rank 8)
(@TrainerId+0, 3411, 65000, 0, 0, 70, 0), -- Intervene
(@TrainerId+0, 12678, 4000, 0, 0, 20, 0), -- Stance Mastery (Passive)
(@TrainerId+0, 23920, 65000, 0, 0, 64, 0), -- Spell Reflection
(@TrainerId+0, 25202, 65000, 0, 0, 62, 0), -- Demoralizing Shout (Rank 6)
(@TrainerId+0, 25203, 71000, 0, 0, 70, 0), -- Demoralizing Shout (Rank 7)
(@TrainerId+0, 25208, 65000, 0, 0, 68, 0), -- Rend (Rank 8)
(@TrainerId+0, 25231, 65000, 0, 0, 68, 0), -- Cleave (Rank 6)
(@TrainerId+0, 25234, 65000, 0, 0, 65, 0), -- Execute (Rank 6)
(@TrainerId+0, 25236, 71000, 0, 0, 70, 0), -- Execute (Rank 7)
(@TrainerId+0, 25241, 65000, 0, 0, 61, 0), -- Slam (Rank 5)
(@TrainerId+0, 25242, 71000, 0, 0, 69, 0), -- Slam (Rank 6)
(@TrainerId+0, 25248, 3250, 0, 0, 66, 0), -- Mortal Strike (Rank 5)
(@TrainerId+0, 25258, 65000, 0, 0, 66, 0), -- Shield Slam (Rank 5)
(@TrainerId+0, 25264, 65000, 0, 0, 67, 0), -- Thunder Clap (Rank 7)
(@TrainerId+0, 25269, 65000, 0, 0, 63, 0), -- Revenge (Rank 7)
(@TrainerId+0, 25286, 60000, 0, 0, 60, 0), -- Heroic Strike (Rank 9)
(@TrainerId+0, 25288, 60000, 0, 0, 60, 0), -- Revenge (Rank 6)
(@TrainerId+0, 25289, 65000, 0, 0, 60, 0), -- Battle Shout (Rank 7)
(@TrainerId+0, 29707, 65000, 0, 0, 66, 0), -- Heroic Strike (Rank 10)
(@TrainerId+0, 30016, 3100, 0, 0, 60, 0), -- Devastate (Rank 2)
(@TrainerId+0, 30022, 3250, 0, 0, 70, 0), -- Devastate (Rank 3)
(@TrainerId+0, 30330, 3500, 0, 0, 70, 0), -- Mortal Strike (Rank 6)
(@TrainerId+0, 30356, 71000, 0, 0, 70, 0), -- Shield Slam (Rank 6)
(@TrainerId+0, 30357, 260000, 0, 0, 70, 0), -- Revenge (Rank 8)
(@TrainerId+0, 34428, 58000, 0, 0, 62, 0), -- Victory Rush
-- Paladin - Human/Dwarf/Draenei: Outside starting zones
(@TrainerId+2, 13820, 3500, 0, 0, 30, 0), -- Summon Warhorse (Summon)
(@TrainerId+2, 25290, 50000, 0, 0, 60, 0), -- Blessing of Wisdom (Rank 6)
(@TrainerId+2, 25291, 50000, 0, 0, 60, 0), -- Blessing of Might (Rank 7)
(@TrainerId+2, 25292, 46000, 0, 0, 60, 0), -- Holy Light (Rank 9)
(@TrainerId+2, 27135, 55000, 0, 0, 62, 0), -- Holy Light (Rank 10)
(@TrainerId+2, 27136, 130000, 0, 0, 70, 0), -- Holy Light (Rank 11)
(@TrainerId+2, 27137, 83000, 0, 0, 66, 0), -- Flash of Light (Rank 7)
(@TrainerId+2, 27138, 100000, 0, 0, 68, 0), -- Exorcism (Rank 7)
(@TrainerId+2, 27139, 110000, 0, 0, 69, 0), -- Holy Wrath (Rank 3)
(@TrainerId+2, 27140, 200000, 0, 0, 70, 0), -- Blessing of Might (Rank 8)
(@TrainerId+2, 27141, 100000, 0, 0, 70, 0), -- Greater Blessing of Might (Rank 3)
(@TrainerId+2, 27142, 75000, 0, 0, 65, 0), -- Blessing of Wisdom (Rank 7)
(@TrainerId+2, 27143, 75000, 0, 0, 65, 0), -- Greater Blessing of Wisdom (Rank 3)
(@TrainerId+2, 27149, 130000, 0, 0, 70, 0), -- Devotion Aura (Rank 8)
(@TrainerId+2, 27150, 83000, 0, 0, 66, 0), -- Retribution Aura (Rank 6)
(@TrainerId+2, 27151, 61000, 0, 0, 63, 0), -- Shadow Resistance Aura (Rank 4)
(@TrainerId+2, 27152, 100000, 0, 0, 68, 0), -- Frost Resistance Aura (Rank 4)
(@TrainerId+2, 27153, 130000, 0, 0, 70, 0), -- Fire Resistance Aura (Rank 4)
(@TrainerId+2, 27154, 110000, 0, 0, 69, 0), -- Lay on Hands (Rank 4)
(@TrainerId+2, 27173, 130000, 0, 0, 70, 0), -- Consecration (Rank 6)
(@TrainerId+2, 27174, 3348, 0, 0, 64, 0), -- Holy Shock (Rank 4)
(@TrainerId+2, 27179, 6500, 0, 0, 70, 0), -- Holy Shield (Rank 4)
(@TrainerId+2, 27180, 100000, 0, 0, 68, 0), -- Hammer of Wrath (Rank 4)
(@TrainerId+2, 31789, 4000, 0, 0, 14, 0), -- Righteous Defense
(@TrainerId+2, 31801, 67000, 0, 0, 64, 0), -- Seal of Vengeance
(@TrainerId+2, 31884, 130000, 0, 0, 70, 0), -- Avenging Wrath
(@TrainerId+2, 32223, 55000, 0, 0, 62, 0), -- Crusader Aura
(@TrainerId+2, 32699, 2300, 0, 0, 60, 0), -- Avenger's Shield (Rank 2)
(@TrainerId+2, 32700, 5000, 0, 0, 70, 0), -- Avenger's Shield (Rank 3)
(@TrainerId+2, 33072, 6500, 0, 0, 70, 0), -- Holy Shock (Rank 5)
-- Paladin - Blood Elf: Outside starting zones
(@TrainerId+3, 25290, 50000, 0, 0, 60, 0), -- Blessing of Wisdom (Rank 6)
(@TrainerId+3, 25291, 50000, 0, 0, 60, 0), -- Blessing of Might (Rank 7)
(@TrainerId+3, 25292, 46000, 0, 0, 60, 0), -- Holy Light (Rank 9)
(@TrainerId+3, 27135, 55000, 0, 0, 62, 0), -- Holy Light (Rank 10)
(@TrainerId+3, 27136, 130000, 0, 0, 70, 0), -- Holy Light (Rank 11)
(@TrainerId+3, 27137, 83000, 0, 0, 66, 0), -- Flash of Light (Rank 7)
(@TrainerId+3, 27138, 100000, 0, 0, 68, 0), -- Exorcism (Rank 7)
(@TrainerId+3, 27139, 110000, 0, 0, 69, 0), -- Holy Wrath (Rank 3)
(@TrainerId+3, 27140, 200000, 0, 0, 70, 0), -- Blessing of Might (Rank 8)
(@TrainerId+3, 27141, 100000, 0, 0, 70, 0), -- Greater Blessing of Might (Rank 3)
(@TrainerId+3, 27142, 75000, 0, 0, 65, 0), -- Blessing of Wisdom (Rank 7)
(@TrainerId+3, 27143, 75000, 0, 0, 65, 0), -- Greater Blessing of Wisdom (Rank 3)
(@TrainerId+3, 27149, 130000, 0, 0, 70, 0), -- Devotion Aura (Rank 8)
(@TrainerId+3, 27150, 83000, 0, 0, 66, 0), -- Retribution Aura (Rank 6)
(@TrainerId+3, 27151, 61000, 0, 0, 63, 0), -- Shadow Resistance Aura (Rank 4)
(@TrainerId+3, 27152, 100000, 0, 0, 68, 0), -- Frost Resistance Aura (Rank 4)
(@TrainerId+3, 27153, 130000, 0, 0, 70, 0), -- Fire Resistance Aura (Rank 4)
(@TrainerId+3, 27154, 110000, 0, 0, 69, 0), -- Lay on Hands (Rank 4)
(@TrainerId+3, 27173, 130000, 0, 0, 70, 0), -- Consecration (Rank 6)
(@TrainerId+3, 27174, 3348, 0, 0, 64, 0), -- Holy Shock (Rank 4)
(@TrainerId+3, 27179, 6500, 0, 0, 70, 0), -- Holy Shield (Rank 4)
(@TrainerId+3, 27180, 100000, 0, 0, 68, 0), -- Hammer of Wrath (Rank 4)
(@TrainerId+3, 31789, 4000, 0, 0, 14, 0), -- Righteous Defense
(@TrainerId+3, 31884, 130000, 0, 0, 70, 0), -- Avenging Wrath
(@TrainerId+3, 32223, 55000, 0, 0, 62, 0), -- Crusader Aura
(@TrainerId+3, 32699, 2300, 0, 0, 60, 0), -- Avenger's Shield (Rank 2)
(@TrainerId+3, 32700, 5000, 0, 0, 70, 0), -- Avenger's Shield (Rank 3)
(@TrainerId+3, 33072, 6500, 0, 0, 70, 0), -- Holy Shock (Rank 5)
(@TrainerId+3, 34768, 3500, 0, 0, 20, 0), -- Summon Warhorse
-- Paladin: Starting zones
(@TrainerId+4, 498, 100, 0, 0, 6, 0), -- Divine Protection
-- Hunter: Outside starting zones
(@TrainerId+5, 19801, 50000, 0, 0, 60, 0), -- Tranquilizing Shot
(@TrainerId+5, 25294, 50000, 0, 0, 60, 0), -- Multi-Shot (Rank 5)
(@TrainerId+5, 25295, 50000, 0, 0, 60, 0), -- Serpent Sting (Rank 9)
(@TrainerId+5, 25296, 50000, 0, 0, 60, 0), -- Aspect of the Hawk (Rank 7)
(@TrainerId+5, 27014, 87000, 0, 0, 63, 0), -- Raptor Strike (Rank 9)
(@TrainerId+5, 27016, 140000, 0, 0, 67, 0), -- Serpent Sting (Rank 10)
(@TrainerId+5, 27019, 170000, 0, 0, 69, 0), -- Arcane Shot (Rank 9)
(@TrainerId+5, 27021, 140000, 0, 0, 67, 0), -- Multi-Shot (Rank 6)
(@TrainerId+5, 27022, 140000, 0, 0, 67, 0), -- Volley (Rank 4)
(@TrainerId+5, 27023, 110000, 0, 0, 65, 0), -- Immolation Trap (Rank 6)
(@TrainerId+5, 27025, 68000, 0, 0, 61, 0), -- Explosive Trap (Rank 4)
(@TrainerId+5, 27044, 150000, 0, 0, 68, 0), -- Aspect of the Hawk (Rank 8)
(@TrainerId+5, 27045, 150000, 0, 0, 68, 0), -- Aspect of the Wild (Rank 3)
(@TrainerId+5, 27046, 150000, 0, 0, 68, 0), -- Mend Pet (Rank 8)
(@TrainerId+5, 27065, 10000, 0, 0, 70, 0), -- Aimed Shot (Rank 7)
(@TrainerId+5, 27067, 2500, 0, 0, 66, 0), -- Counterattack (Rank 4)
(@TrainerId+5, 27068, 5000, 0, 0, 70, 0), -- Wyvern Sting (Rank 4)
(@TrainerId+5, 34026, 120000, 0, 0, 66, 0), -- Kill Command
(@TrainerId+5, 34074, 2200, 0, 0, 20, 0), -- Aspect of the Viper
(@TrainerId+5, 34477, 190000, 0, 0, 70, 0), -- Misdirection
(@TrainerId+5, 34600, 150000, 0, 0, 68, 0), -- Snake Trap
(@TrainerId+5, 36916, 300000, 0, 0, 70, 0), -- Mongoose Bite (Rank 5)
(@TrainerId+5, 56641, 77000, 0, 0, 62, 0), -- Steady Shot (Rank 1)
(@TrainerId+5, 60051, 400, 0, 0, 70, 0), -- Explosive Shot (Rank 2)
(@TrainerId+5, 63669, 7000, 0, 0, 63, 0), -- Black Arrow (Rank 3)
(@TrainerId+5, 63670, 10000, 0, 0, 69, 0), -- Black Arrow (Rank 4)
-- Rogue: Outside starting zones
(@TrainerId+7, 5938, 100000, 0, 0, 70, 0), -- Shiv
(@TrainerId+7, 25300, 72000, 0, 0, 60, 0), -- Backstab (Rank 9)
(@TrainerId+7, 25302, 50000, 0, 0, 60, 0), -- Feint (Rank 5)
(@TrainerId+7, 26669, 35000, 0, 0, 50, 0), -- Evasion (Rank 2)
(@TrainerId+7, 26839, 50000, 0, 0, 61, 0), -- Garrote (Rank 7)
(@TrainerId+7, 26861, 50000, 0, 0, 62, 0), -- Sinister Strike (Rank 9)
(@TrainerId+7, 26862, 100000, 0, 0, 70, 0), -- Sinister Strike (Rank 10)
(@TrainerId+7, 26863, 110000, 0, 0, 68, 0), -- Backstab (Rank 10)
(@TrainerId+7, 26864, 2700, 0, 0, 70, 0), -- Hemorrhage (Rank 4)
(@TrainerId+7, 26865, 140000, 0, 0, 64, 0), -- Eviscerate (Rank 10)
(@TrainerId+7, 26867, 120000, 0, 0, 68, 0), -- Rupture (Rank 7)
(@TrainerId+7, 26884, 100000, 0, 0, 70, 0), -- Garrote (Rank 8)
(@TrainerId+7, 26889, 59000, 0, 0, 62, 0), -- Vanish (Rank 3)
(@TrainerId+7, 27441, 80000, 0, 0, 66, 0), -- Ambush (Rank 7)
(@TrainerId+7, 27448, 72000, 0, 0, 64, 0), -- Feint (Rank 6)
(@TrainerId+7, 31016, 65000, 0, 0, 60, 0), -- Eviscerate (Rank 9)
(@TrainerId+7, 31224, 89000, 0, 0, 66, 0), -- Cloak of Shadows
(@TrainerId+7, 32645, 59000, 0, 0, 62, 0), -- Envenom (Rank 1)
(@TrainerId+7, 32684, 100000, 0, 0, 69, 0), -- Envenom (Rank 2)
(@TrainerId+7, 34413, 7500, 0, 0, 70, 0); -- Mutilate (Rank 4)
-- Priest: Outside starting zones
-- Priest: Starting zones
-- Shaman: Outside starting zones
-- Shaman: Starting zones
-- Mage: Outside starting zones
-- Mage: Starting zones
-- Warlock: Outside starting zones
-- Warlock: Starting zones
-- Druid: Outside starting zones
-- Druid: Starting zones

/*
UPDATE `trainer_spell` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding

SET @TrainerId := 300000;
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+0 AND `SpellId` IN (469, 2048, 3411, 12678, 23920, 25202, 25203, 25208, 25231, 25234, 25236, 25241, 25242, 25248, 25258, 25264, 25269, 25286, 25288, 25289, 29707, 30016, 30022, 30330, 30356, 30357, 34428);
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+2 AND `SpellId` IN (13820,25290, 25291, 25292, 27135, 27136, 27137, 27138, 27139, 27140, 27141, 27142, 27143, 27149, 27150, 27151, 27152, 27153, 27154, 27173, 27174, 27179, 27180, 31789, 31801, 31884, 32223, 32699, 32700, 33072);
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+3 AND `SpellId` IN (25290, 25291, 25292, 27135, 27136, 27137, 27138, 27139, 27140, 27141, 27142, 27143, 27149, 27150, 27151, 27152, 27153, 27154, 27173, 27174, 27179, 27180, 31789, 31884, 32223, 32699, 32700, 33072, 34768);
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+4 AND `SpellId` = 498;
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+5 AND `SpellId` IN (19801, 25294, 25295, 25296, 27014, 27016, 27019, 27021, 27022, 27023, 27025, 27044, 27045, 27046, 27065, 27067, 27068, 34026, 34074, 34477, 34600, 36916, 56641, 60051, 63669, 63670);
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+7 AND `SpellId` IN (5938, 25300, 25302, 26669, 26839, 26861, 26862, 26863, 26864, 26865, 26867, 26884, 26889, 27441, 27448, 31016, 31224, 32645, 32684, 34413);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- Warrior: Outside starting zones
(@TrainerId+0, 469, 65000, 0, 0, 0, 0, 0, 68, 0), -- Commanding Shout (Rank 1)
(@TrainerId+0, 2048, 71000, 0, 0, 25289, 0, 0, 69, 0), -- Battle Shout (Rank 8)
(@TrainerId+0, 3411, 65000, 0, 0, 0, 0, 0, 70, 0), -- Intervene
(@TrainerId+0, 12678, 4000, 0, 0, 0, 0, 0, 20, 0), -- Stance Mastery (Passive)
(@TrainerId+0, 23920, 65000, 0, 0, 0, 0, 0, 64, 0), -- Spell Reflection
(@TrainerId+0, 25202, 65000, 0, 0, 11556, 0, 0, 62, 0), -- Demoralizing Shout (Rank 6)
(@TrainerId+0, 25203, 71000, 0, 0, 25202, 0, 0, 70, 0), -- Demoralizing Shout (Rank 7)
(@TrainerId+0, 25208, 65000, 0, 0, 11574, 0, 0, 68, 0), -- Rend (Rank 8)
(@TrainerId+0, 25231, 65000, 0, 0, 20569, 0, 0, 68, 0), -- Cleave (Rank 6)
(@TrainerId+0, 25234, 65000, 0, 0, 20662, 0, 0, 65, 0), -- Execute (Rank 6)
(@TrainerId+0, 25236, 71000, 0, 0, 25234, 0, 0, 70, 0), -- Execute (Rank 7)
(@TrainerId+0, 25241, 65000, 0, 0, 11605, 0, 0, 61, 0), -- Slam (Rank 5)
(@TrainerId+0, 25242, 71000, 0, 0, 25241, 0, 0, 69, 0), -- Slam (Rank 6)
(@TrainerId+0, 25248, 3250, 0, 0, 21553, 0, 0, 66, 0), -- Mortal Strike (Rank 5)
(@TrainerId+0, 25258, 65000, 0, 0, 23925, 0, 0, 66, 0), -- Shield Slam (Rank 5)
(@TrainerId+0, 25264, 65000, 0, 0, 11581, 0, 0, 67, 0), -- Thunder Clap (Rank 7)
(@TrainerId+0, 25269, 65000, 0, 0, 25288, 0, 0, 63, 0), -- Revenge (Rank 7)
(@TrainerId+0, 25286, 60000, 0, 0, 11567, 0, 0, 60, 0), -- Heroic Strike (Rank 9)
(@TrainerId+0, 25288, 60000, 0, 0, 11601, 0, 0, 60, 0), -- Revenge (Rank 6)
(@TrainerId+0, 25289, 65000, 0, 0, 11551, 0, 0, 60, 0), -- Battle Shout (Rank 7)
(@TrainerId+0, 29707, 65000, 0, 0, 25286, 0, 0, 66, 0), -- Heroic Strike (Rank 10)
(@TrainerId+0, 30016, 3100, 0, 0, 20243, 0, 0, 60, 0), -- Devastate (Rank 2)
(@TrainerId+0, 30022, 3250, 0, 0, 30016, 0, 0, 70, 0), -- Devastate (Rank 3)
(@TrainerId+0, 30330, 3500, 0, 0, 25248, 0, 0, 70, 0), -- Mortal Strike (Rank 6)
(@TrainerId+0, 30356, 71000, 0, 0, 25258, 0, 0, 70, 0), -- Shield Slam (Rank 6)
(@TrainerId+0, 30357, 260000, 0, 0, 25269, 0, 0, 70, 0), -- Revenge (Rank 8)
(@TrainerId+0, 34428, 58000, 0, 0, 0, 0, 0, 62, 0), -- Victory Rush
-- Paladin - Human/Dwarf/Draenei: Outside starting zones
(@TrainerId+2, 13820, 3500, 0, 0, 0, 0, 0, 30, 0), -- Summon Warhorse
(@TrainerId+2, 25290, 50000, 0, 0, 19854, 0, 0, 60, 0), -- Blessing of Wisdom (Rank 6)
(@TrainerId+2, 25291, 50000, 0, 0, 19838, 0, 0, 60, 0), -- Blessing of Might (Rank 7)
(@TrainerId+2, 25292, 46000, 0, 0, 10329, 0, 0, 60, 0), -- Holy Light (Rank 9)
(@TrainerId+2, 27135, 55000, 0, 0, 25292, 0, 0, 62, 0), -- Holy Light (Rank 10)
(@TrainerId+2, 27136, 130000, 0, 0, 27135, 0, 0, 70, 0), -- Holy Light (Rank 11)
(@TrainerId+2, 27137, 83000, 0, 0, 19943, 0, 0, 66, 0), -- Flash of Light (Rank 7)
(@TrainerId+2, 27138, 100000, 0, 0, 10314, 0, 0, 68, 0), -- Exorcism (Rank 7)
(@TrainerId+2, 27139, 110000, 0, 0, 10318, 0, 0, 69, 0), -- Holy Wrath (Rank 3)
(@TrainerId+2, 27140, 200000, 0, 0, 25291, 0, 0, 70, 0), -- Blessing of Might (Rank 8)
(@TrainerId+2, 27141, 100000, 0, 0, 25916, 27140, 0, 70, 0), -- Greater Blessing of Might (Rank 3)
(@TrainerId+2, 27142, 75000, 0, 0, 25290, 0, 0, 65, 0), -- Blessing of Wisdom (Rank 7)
(@TrainerId+2, 27143, 75000, 0, 0, 25918, 27142, 0, 65, 0), -- Greater Blessing of Wisdom (Rank 3)
(@TrainerId+2, 27149, 130000, 0, 0, 10293, 0, 0, 70, 0), -- Devotion Aura (Rank 8)
(@TrainerId+2, 27150, 83000, 0, 0, 10301, 0, 0, 66, 0), -- Retribution Aura (Rank 6)
(@TrainerId+2, 27151, 61000, 0, 0, 19896, 0, 0, 63, 0), -- Shadow Resistance Aura (Rank 4)
(@TrainerId+2, 27152, 100000, 0, 0, 19898, 0, 0, 68, 0), -- Frost Resistance Aura (Rank 4)
(@TrainerId+2, 27153, 130000, 0, 0, 19900, 0, 0, 70, 0), -- Fire Resistance Aura (Rank 4)
(@TrainerId+2, 27154, 110000, 0, 0, 10310, 0, 0, 69, 0), -- Lay on Hands (Rank 4)
(@TrainerId+2, 27173, 130000, 0, 0, 20924, 0, 0, 70, 0), -- Consecration (Rank 6)
(@TrainerId+2, 27174, 3348, 0, 0, 20930, 0, 0, 64, 0), -- Holy Shock (Rank 4)
(@TrainerId+2, 27179, 6500, 0, 0, 20928, 0, 0, 70, 0), -- Holy Shield (Rank 4)
(@TrainerId+2, 27180, 100000, 0, 0, 24239, 0, 0, 68, 0), -- Hammer of Wrath (Rank 4)
(@TrainerId+2, 31789, 4000, 0, 0, 0, 0, 0, 14, 0), -- Righteous Defense
(@TrainerId+2, 31801, 67000, 0, 0, 0, 0, 0, 64, 0), -- Seal of Vengeance
(@TrainerId+2, 31884, 130000, 0, 0, 0, 0, 0, 70, 0), -- Avenging Wrath
(@TrainerId+2, 32223, 55000, 0, 0, 0, 0, 0, 62, 0), -- Crusader Aura
(@TrainerId+2, 32699, 2300, 0, 0, 31935, 0, 0, 60, 0), -- Avenger's Shield (Rank 2)
(@TrainerId+2, 32700, 5000, 0, 0, 32699, 0, 0, 70, 0), -- Avenger's Shield (Rank 3)
(@TrainerId+2, 33072, 6500, 0, 0, 27174, 0, 0, 70, 0), -- Holy Shock (Rank 5)
-- Paladin - Blood Elf: Outside starting zones
(@TrainerId+3, 25290, 50000, 0, 0, 19854, 0, 0, 60, 0), -- Blessing of Wisdom (Rank 6)
(@TrainerId+3, 25291, 50000, 0, 0, 19838, 0, 0, 60, 0), -- Blessing of Might (Rank 7)
(@TrainerId+3, 25292, 46000, 0, 0, 10329, 0, 0, 60, 0), -- Holy Light (Rank 9)
(@TrainerId+3, 27135, 55000, 0, 0, 25292, 0, 0, 62, 0), -- Holy Light (Rank 10)
(@TrainerId+3, 27136, 130000, 0, 0, 27135, 0, 0, 70, 0), -- Holy Light (Rank 11)
(@TrainerId+3, 27137, 83000, 0, 0, 19943, 0, 0, 66, 0), -- Flash of Light (Rank 7)
(@TrainerId+3, 27138, 100000, 0, 0, 10314, 0, 0, 68, 0), -- Exorcism (Rank 7)
(@TrainerId+3, 27139, 110000, 0, 0, 10318, 0, 0, 69, 0), -- Holy Wrath (Rank 3)
(@TrainerId+3, 27140, 200000, 0, 0, 25291, 0, 0, 70, 0), -- Blessing of Might (Rank 8)
(@TrainerId+3, 27141, 100000, 0, 0, 25916, 27140, 0, 70, 0), -- Greater Blessing of Might (Rank 3)
(@TrainerId+3, 27142, 75000, 0, 0, 25290, 0, 0, 65, 0), -- Blessing of Wisdom (Rank 7)
(@TrainerId+3, 27143, 75000, 0, 0, 25918, 27142, 0, 65, 0), -- Greater Blessing of Wisdom (Rank 3)
(@TrainerId+3, 27149, 130000, 0, 0, 10293, 0, 0, 70, 0), -- Devotion Aura (Rank 8)
(@TrainerId+3, 27150, 83000, 0, 0, 10301, 0, 0, 66, 0), -- Retribution Aura (Rank 6)
(@TrainerId+3, 27151, 61000, 0, 0, 19896, 0, 0, 63, 0), -- Shadow Resistance Aura (Rank 4)
(@TrainerId+3, 27152, 100000, 0, 0, 19898, 0, 0, 68, 0), -- Frost Resistance Aura (Rank 4)
(@TrainerId+3, 27153, 130000, 0, 0, 19900, 0, 0, 70, 0), -- Fire Resistance Aura (Rank 4)
(@TrainerId+3, 27154, 110000, 0, 0, 10310, 0, 0, 69, 0), -- Lay on Hands (Rank 4)
(@TrainerId+3, 27173, 130000, 0, 0, 20924, 0, 0, 70, 0), -- Consecration (Rank 6)
(@TrainerId+3, 27174, 3348, 0, 0, 20930, 0, 0, 64, 0), -- Holy Shock (Rank 4)
(@TrainerId+3, 27179, 6500, 0, 0, 20928, 0, 0, 70, 0), -- Holy Shield (Rank 4)
(@TrainerId+3, 27180, 100000, 0, 0, 24239, 0, 0, 68, 0), -- Hammer of Wrath (Rank 4)
(@TrainerId+3, 31789, 4000, 0, 0, 0, 0, 0, 14, 0), -- Righteous Defense
(@TrainerId+3, 31884, 130000, 0, 0, 0, 0, 0, 70, 0), -- Avenging Wrath
(@TrainerId+3, 32223, 55000, 0, 0, 0, 0, 0, 62, 0), -- Crusader Aura
(@TrainerId+3, 32699, 2300, 0, 0, 31935, 0, 0, 60, 0), -- Avenger's Shield (Rank 2)
(@TrainerId+3, 32700, 5000, 0, 0, 32699, 0, 0, 70, 0), -- Avenger's Shield (Rank 3)
(@TrainerId+3, 33072, 6500, 0, 0, 27174, 0, 0, 70, 0), -- Holy Shock (Rank 5)
(@TrainerId+3, 34768, 3500, 0, 0, 0, 0, 0, 30, 0), -- Summon Warhorse
-- Paladin: Starting zones
(@TrainerId+4, 498, 100, 0, 0, 0, 0, 0, 6, 0), -- Divine Protection
-- Hunter: Outside starting zones
(@TrainerId+5, 19801, 50000, 0, 0, 0, 0, 0, 60, 0), -- Tranquilizing Shot
(@TrainerId+5, 25294, 50000, 0, 0, 14290, 0, 0, 60, 0), -- Multi-Shot (Rank 5)
(@TrainerId+5, 25295, 50000, 0, 0, 13555, 0, 0, 60, 0), -- Serpent Sting (Rank 9)
(@TrainerId+5, 25296, 50000, 0, 0, 14322, 0, 0, 60, 0), -- Aspect of the Hawk (Rank 7)
(@TrainerId+5, 27014, 87000, 0, 0, 14266, 0, 0, 63, 0), -- Raptor Strike (Rank 9)
(@TrainerId+5, 27016, 140000, 0, 0, 25295, 0, 0, 67, 0), -- Serpent Sting (Rank 10)
(@TrainerId+5, 27019, 170000, 0, 0, 14287, 0, 0, 69, 0), -- Arcane Shot (Rank 9)
(@TrainerId+5, 27021, 140000, 0, 0, 25294, 0, 0, 67, 0), -- Multi-Shot (Rank 6)
(@TrainerId+5, 27022, 140000, 0, 0, 14295, 0, 0, 67, 0), -- Volley (Rank 4)
(@TrainerId+5, 27023, 110000, 0, 0, 14305, 0, 0, 65, 0), -- Immolation Trap (Rank 6)
(@TrainerId+5, 27025, 68000, 0, 0, 14317, 0, 0, 61, 0), -- Explosive Trap (Rank 4)
(@TrainerId+5, 27044, 150000, 0, 0, 25296, 0, 0, 68, 0), -- Aspect of the Hawk (Rank 8)
(@TrainerId+5, 27045, 150000, 0, 0, 20190, 0, 0, 68, 0), -- Aspect of the Wild (Rank 3)
(@TrainerId+5, 27046, 150000, 0, 0, 13544, 0, 0, 68, 0), -- Mend Pet (Rank 8)
(@TrainerId+5, 27065, 10000, 0, 0, 20904, 0, 0, 70, 0), -- Aimed Shot (Rank 7)
(@TrainerId+5, 27067, 2500, 0, 0, 20910, 0, 0, 66, 0), -- Counterattack (Rank 4)
(@TrainerId+5, 27068, 5000, 0, 0, 24133, 0, 0, 70, 0), -- Wyvern Sting (Rank 4)
(@TrainerId+5, 34026, 120000, 0, 0, 0, 0, 0, 66, 0), -- Kill Command
(@TrainerId+5, 34074, 2200, 0, 0, 0, 0, 0, 20, 0), -- Aspect of the Viper
(@TrainerId+5, 34477, 190000, 0, 0, 0, 0, 0, 70, 0), -- Misdirection
(@TrainerId+5, 34600, 150000, 0, 0, 0, 0, 0, 68, 0), -- Snake Trap
(@TrainerId+5, 36916, 300000, 0, 0, 14271, 0, 0, 70, 0), -- Mongoose Bite (Rank 5)
(@TrainerId+5, 56641, 77000, 0, 0, 0, 0, 0, 62, 0), -- Steady Shot (Rank 1)
(@TrainerId+5, 60051, 400, 0, 0, 53301, 0, 0, 70, 0), -- Explosive Shot (Rank 2)
(@TrainerId+5, 63669, 7000, 0, 0, 63668, 0, 0, 63, 0), -- Black Arrow (Rank 3)
(@TrainerId+5, 63670, 10000, 0, 0, 63669, 0, 0, 69, 0), -- Black Arrow (Rank 4)
-- Rogue: Outside starting zones
(@TrainerId+7, 5938, 100000, 0, 0, 0, 0, 0, 70, 0), -- Shiv
(@TrainerId+7, 25300, 72000, 0, 0, 11281, 0, 0, 60, 0), -- Backstab (Rank 9)
(@TrainerId+7, 25302, 50000, 0, 0, 11303, 0, 0, 60, 0), -- Feint (Rank 5)
(@TrainerId+7, 26669, 35000, 0, 0, 5277, 0, 0, 50, 0), -- Evasion (Rank 2)
(@TrainerId+7, 26839, 50000, 0, 0, 11290, 0, 0, 61, 0), -- Garrote (Rank 7)
(@TrainerId+7, 26861, 50000, 0, 0, 11294, 0, 0, 62, 0), -- Sinister Strike (Rank 9)
(@TrainerId+7, 26862, 100000, 0, 0, 26861, 0, 0, 70, 0), -- Sinister Strike (Rank 10)
(@TrainerId+7, 26863, 110000, 0, 0, 25300, 0, 0, 68, 0), -- Backstab (Rank 10)
(@TrainerId+7, 26864, 2700, 0, 0, 17348, 0, 0, 70, 0), -- Hemorrhage (Rank 4)
(@TrainerId+7, 26865, 140000, 0, 0, 31016, 0, 0, 64, 0), -- Eviscerate (Rank 10)
(@TrainerId+7, 26867, 120000, 0, 0, 11275, 0, 0, 68, 0), -- Rupture (Rank 7)
(@TrainerId+7, 26884, 100000, 0, 0, 26839, 0, 0, 70, 0), -- Garrote (Rank 8)
(@TrainerId+7, 26889, 59000, 0, 0, 1857, 0, 0, 62, 0), -- Vanish (Rank 3)
(@TrainerId+7, 27441, 80000, 0, 0, 11269, 0, 0, 66, 0), -- Ambush (Rank 7)
(@TrainerId+7, 27448, 72000, 0, 0, 25302, 0, 0, 64, 0), -- Feint (Rank 6)
(@TrainerId+7, 31016, 65000, 0, 0, 11300, 0, 0, 60, 0), -- Eviscerate (Rank 9)
(@TrainerId+7, 31224, 89000, 0, 0, 0, 0, 0, 66, 0), -- Cloak of Shadows
(@TrainerId+7, 32645, 59000, 0, 0, 0, 0, 0, 62, 0), -- Envenom (Rank 1)
(@TrainerId+7, 32684, 100000, 0, 0, 32645, 0, 0, 69, 0), -- Envenom (Rank 2)
(@TrainerId+7, 34413, 7500, 0, 0, 34412, 0, 0, 70, 0); -- Mutilate (Rank 4)
-- Priest: Outside starting zones
-- Priest: Starting zones
-- Shaman: Outside starting zones
-- Shaman: Starting zones
-- Mage: Outside starting zones
-- Mage: Starting zones
-- Warlock: Outside starting zones
-- Warlock: Starting zones
-- Druid: Outside starting zones
-- Druid: Starting zones
*/
