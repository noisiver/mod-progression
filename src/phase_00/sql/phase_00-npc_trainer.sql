UPDATE `npc_trainer` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellID` = 34090; -- Expert Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+1;
DELETE FROM `npc_trainer` WHERE `ID` IN (911, 912, 913, 914, 985, 1229, 1901, 2119, 2131, 3041, 3042, 3043, 3059, 3063, 3153, 3169, 3353, 3354, 3408, 3593, 3598, 4087, 4089, 4593, 4594, 4595, 5113, 5114, 5479, 5480, 7315, 8141, 16503, 16771, 17120, 17480, 17504);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Llane Beshere <Warrior Trainer>
(911, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Thran Khorman <Warrior Trainer>
(912, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Lyria Du Lac <Warrior Trainer>
(913, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ander Germaine <Warrior Trainer>
(914, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Malosh <Warrior Trainer>
(985, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Granis Swiftaxe <Warrior Trainer>
(1229, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Kelstrum Stonebreaker <Warrior Trainer>
(1901, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Dannal Stern <Warrior Trainer>
(2119, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Austil de Mon <Warrior Trainer>
(2131, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Torm Ragetotem <Warrior Trainer>
(3041, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Sark Ragetotem <Warrior Trainer>
(3042, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ker Ragetotem <Warrior Trainer>
(3043, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Harutt Thunderhorn <Warrior Trainer>
(3059, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Krang Stonehoof <Warrior Trainer>
(3063, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Frang <Warrior Trainer>
(3153, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Tarshaw Jaggedscar <Warrior Trainer>
(3169, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Grezz Ragefist <Warrior Trainer>
(3353, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Sorek <Warrior Trainer>
(3354, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Zel'mak <Warrior Trainer>
(3408, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Alyissia <Warrior Trainer>
(3593, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Kyra Windblade <Warrior Trainer>
(3598, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Arias'ta Bladesinger <Warrior Trainer>
(4087, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Sildanair <Warrior Trainer>
(4089, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Christoph Walker <Warrior Trainer>
(4593, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Angela Curthas <Warrior Trainer>
(4594, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Baltus Fowler <Warrior Trainer>
(4595, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Kelv Sternhammer <Warrior Trainer>
(5113, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Bilban Tosslespanner <Warrior Trainer>
(5114, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Wu Shen <Warrior Trainer>
(5479, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ilsa Corbin <Warrior Trainer>
(5480, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Darnath Bladesinger <Warrior Trainer>
(7315, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Captain Evencane <Warrior Trainer>
(8141, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Kore <Warrior Trainer>
(16503, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Ahonan <Warrior Trainer>
(16771, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Behomat <Warrior Trainer>
(17120, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ruada <Warrior Trainer>
(17480, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Kazi <Warrior Trainer>
(17504, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Warrior
(@TrainerId+0, 72, 1000, 0, 0, 12, 0), -- Shield Bash
(@TrainerId+0, 100, 100, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+0, 284, 200, 0, 0, 8, 0), -- Heroic Strike (Rank 2)
(@TrainerId+0, 285, 2000, 0, 0, 16, 0), -- Heroic Strike (Rank 3)
(@TrainerId+0, 674, 4000, 0, 0, 20, 0), -- Dual Wield (Passive)
(@TrainerId+0, 676, 3000, 0, 0, 18, 0), -- Disarm
(@TrainerId+0, 694, 2000, 0, 0, 16, 0), -- Mocking Blow
(@TrainerId+0, 750, 22000, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+0, 772, 100, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+0, 845, 4000, 0, 0, 20, 0), -- Cleave (Rank 1)
(@TrainerId+0, 871, 11000, 0, 0, 28, 0), -- Shield Wall
(@TrainerId+0, 1160, 1500, 0, 0, 14, 0), -- Demoralizing Shout (Rank 1)
(@TrainerId+0, 1161, 10000, 0, 0, 26, 0), -- Challenging Shout
(@TrainerId+0, 1464, 12000, 0, 0, 30, 0), -- Slam (Rank 1)
(@TrainerId+0, 1608, 8000, 0, 0, 24, 0), -- Heroic Strike (Rank 4)
(@TrainerId+0, 1680, 18000, 0, 0, 36, 0), -- Whirlwind
(@TrainerId+0, 1715, 200, 0, 0, 8, 0), -- Hamstring
(@TrainerId+0, 1719, 42000, 0, 0, 50, 0), -- Recklessness
(@TrainerId+0, 2565, 2000, 0, 0, 16, 0), -- Shield Block
(@TrainerId+0, 2687, 600, 0, 0, 10, 0), -- Bloodrage
(@TrainerId+0, 3127, 100, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+0, 5242, 1000, 0, 0, 12, 0), -- Battle Shout (Rank 2)
(@TrainerId+0, 5246, 6000, 0, 0, 22, 0), -- Intimidating Shout
(@TrainerId+0, 5308, 8000, 0, 0, 24, 0), -- Execute (Rank 1)
(@TrainerId+0, 6178, 10000, 0, 0, 26, 0), -- Charge (Rank 2)
(@TrainerId+0, 6190, 8000, 0, 0, 24, 0), -- Demoralizing Shout (Rank 2)
(@TrainerId+0, 6192, 6000, 0, 0, 22, 0), -- Battle Shout (Rank 3)
(@TrainerId+0, 6343, 100, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+0, 6546, 600, 0, 0, 10, 0), -- Rend (Rank 2)
(@TrainerId+0, 6547, 4000, 0, 0, 20, 0), -- Rend (Rank 3)
(@TrainerId+0, 6548, 12000, 0, 0, 30, 0), -- Rend (Rank 4)
(@TrainerId+0, 6552, 20000, 0, 0, 38, 0), -- Pummel
(@TrainerId+0, 6572, 1500, 0, 0, 14, 0), -- Revenge (Rank 1)
(@TrainerId+0, 6574, 8000, 0, 0, 24, 0), -- Revenge (Rank 2)
(@TrainerId+0, 6673, 10, 0, 0, 1, 0), -- Battle Shout (Rank 1)
(@TrainerId+0, 7369, 12000, 0, 0, 30, 0), -- Cleave (Rank 2)
(@TrainerId+0, 7379, 16000, 0, 0, 34, 0), -- Revenge (Rank 3)
(@TrainerId+0, 7384, 1000, 0, 0, 12, 0), -- Overpower
(@TrainerId+0, 8198, 3000, 0, 0, 18, 0), -- Thunder Clap (Rank 2)
(@TrainerId+0, 8204, 11000, 0, 0, 28, 0), -- Thunder Clap (Rank 3)
(@TrainerId+0, 8205, 20000, 0, 0, 38, 0), -- Thunder Clap (Rank 4)
(@TrainerId+0, 8820, 20000, 0, 0, 38, 0), -- Slam (Rank 2)
(@TrainerId+0, 11549, 14000, 0, 0, 32, 0), -- Battle Shout (Rank 4)
(@TrainerId+0, 11550, 32000, 0, 0, 42, 0), -- Battle Shout (Rank 5)
(@TrainerId+0, 11551, 54000, 0, 0, 52, 0), -- Battle Shout (Rank 6)
(@TrainerId+0, 11554, 16000, 0, 0, 34, 0), -- Demoralizing Shout (Rank 3)
(@TrainerId+0, 11555, 34000, 0, 0, 44, 0), -- Demoralizing Shout (Rank 4)
(@TrainerId+0, 11556, 56000, 0, 0, 54, 0), -- Demoralizing Shout (Rank 5)
(@TrainerId+0, 11564, 14000, 0, 0, 32, 0), -- Heroic Strike (Rank 5)
(@TrainerId+0, 11565, 22000, 0, 0, 40, 0), -- Heroic Strike (Rank 6)
(@TrainerId+0, 11566, 40000, 0, 0, 48, 0), -- Heroic Strike (Rank 7)
(@TrainerId+0, 11567, 58000, 0, 0, 56, 0), -- Heroic Strike (Rank 8)
(@TrainerId+0, 11572, 22000, 0, 0, 40, 0), -- Rend (Rank 5)
(@TrainerId+0, 11573, 42000, 0, 0, 50, 0), -- Rend (Rank 6)
(@TrainerId+0, 11574, 62000, 0, 0, 60, 0), -- Rend (Rank 7)
(@TrainerId+0, 11578, 36000, 0, 0, 46, 0), -- Charge (Rank 3)
(@TrainerId+0, 11580, 40000, 0, 0, 48, 0), -- Thunder Clap (Rank 5)
(@TrainerId+0, 11581, 60000, 0, 0, 58, 0), -- Thunder Clap (Rank 6)
(@TrainerId+0, 11600, 34000, 0, 0, 44, 0), -- Revenge (Rank 4)
(@TrainerId+0, 11601, 56000, 0, 0, 54, 0), -- Revenge (Rank 5)
(@TrainerId+0, 11604, 36000, 0, 0, 46, 0), -- Slam (Rank 3)
(@TrainerId+0, 11605, 56000, 0, 0, 54, 0), -- Slam (Rank 4)
(@TrainerId+0, 11608, 22000, 0, 0, 40, 0), -- Cleave (Rank 3)
(@TrainerId+0, 11609, 42000, 0, 0, 50, 0), -- Cleave (Rank 4)
(@TrainerId+0, 18499, 14000, 0, 0, 32, 0), -- Berserker Rage
(@TrainerId+0, 20230, 4000, 0, 0, 20, 0), -- Retaliation
(@TrainerId+0, 20252, 12000, 0, 0, 30, 0), -- Intercept
(@TrainerId+0, 20569, 62000, 0, 0, 60, 0), -- Cleave (Rank 5)
(@TrainerId+0, 20658, 14000, 0, 0, 32, 0), -- Execute (Rank 2)
(@TrainerId+0, 20660, 22000, 0, 0, 40, 0), -- Execute (Rank 3)
(@TrainerId+0, 20661, 40000, 0, 0, 48, 0), -- Execute (Rank 4)
(@TrainerId+0, 20662, 58000, 0, 0, 56, 0), -- Execute (Rank 5)
(@TrainerId+0, 21551, 2000, 0, 0, 48, 0), -- Mortal Strike (Rank 2)
(@TrainerId+0, 21552, 2800, 0, 0, 54, 0), -- Mortal Strike (Rank 3)
(@TrainerId+0, 21553, 3100, 0, 0, 60, 0), -- Mortal Strike (Rank 4)
(@TrainerId+0, 23922, 22000, 0, 0, 40, 0), -- Shield Slam (Rank 1)
(@TrainerId+0, 23923, 40000, 0, 0, 48, 0), -- Shield Slam (Rank 2)
(@TrainerId+0, 23924, 56000, 0, 0, 54, 0), -- Shield Slam (Rank 3)
(@TrainerId+0, 23925, 62000, 0, 0, 60, 0), -- Shield Slam (Rank 4)
(@TrainerId+1, 100, 100, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+1, 772, 100, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+1, 3127, 100, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+1, 6343, 100, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+1, 6673, 10, 0, 0, 1, 0); -- Battle Shout (Rank 1)
-- Paladin
-- Hunter
-- Rogue
-- Priest
-- Shaman
-- Mage
-- Warlock
-- Druid

/*
UPDATE `trainer_spell` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding
UPDATE `trainer_spell` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellId` = 34090; -- Expert Riding

SET @TrainerId := 300000;
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+0 WHERE `CreatureId` IN (
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
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+1 WHERE `CreatureId` IN (
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
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- Warrior
(@TrainerId+0, 72, 1000, 0, 0, 0, 0, 0, 12, 0), -- Shield Bash
(@TrainerId+0, 100, 100, 0, 0, 0, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+0, 284, 200, 0, 0, 78, 0, 0, 8, 0), -- Heroic Strike (Rank 2)
(@TrainerId+0, 285, 2000, 0, 0, 284, 0, 0, 16, 0), -- Heroic Strike (Rank 3)
(@TrainerId+0, 674, 4000, 0, 0, 0, 0, 0, 20, 0), -- Dual Wield (Passive)
(@TrainerId+0, 676, 3000, 0, 0, 0, 0, 0, 18, 0), -- Disarm
(@TrainerId+0, 694, 2000, 0, 0, 0, 0, 0, 16, 0), -- Mocking Blow
(@TrainerId+0, 750, 22000, 0, 0, 0, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+0, 772, 100, 0, 0, 0, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+0, 845, 4000, 0, 0, 0, 0, 0, 20, 0), -- Cleave (Rank 1)
(@TrainerId+0, 871, 11000, 0, 0, 0, 0, 0, 28, 0), -- Shield Wall
(@TrainerId+0, 1160, 1500, 0, 0, 0, 0, 0, 14, 0), -- Demoralizing Shout (Rank 1)
(@TrainerId+0, 1161, 10000, 0, 0, 0, 0, 0, 26, 0), -- Challenging Shout
(@TrainerId+0, 1464, 12000, 0, 0, 0, 0, 0, 30, 0), -- Slam (Rank 1)
(@TrainerId+0, 1608, 8000, 0, 0, 285, 0, 0, 24, 0), -- Heroic Strike (Rank 4)
(@TrainerId+0, 1680, 18000, 0, 0, 0, 0, 0, 36, 0), -- Whirlwind
(@TrainerId+0, 1715, 200, 0, 0, 0, 0, 0, 8, 0), -- Hamstring
(@TrainerId+0, 1719, 42000, 0, 0, 0, 0, 0, 50, 0), -- Recklessness
(@TrainerId+0, 2565, 2000, 0, 0, 0, 0, 0, 16, 0), -- Shield Block
(@TrainerId+0, 2687, 600, 0, 0, 0, 0, 0, 10, 0), -- Bloodrage
(@TrainerId+0, 3127, 100, 0, 0, 0, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+0, 5242, 1000, 0, 0, 6673, 0, 0, 12, 0), -- Battle Shout (Rank 2)
(@TrainerId+0, 5246, 6000, 0, 0, 0, 0, 0, 22, 0), -- Intimidating Shout
(@TrainerId+0, 5308, 8000, 0, 0, 0, 0, 0, 24, 0), -- Execute (Rank 1)
(@TrainerId+0, 6178, 10000, 0, 0, 100, 0, 0, 26, 0), -- Charge (Rank 2)
(@TrainerId+0, 6190, 8000, 0, 0, 1160, 0, 0, 24, 0), -- Demoralizing Shout (Rank 2)
(@TrainerId+0, 6192, 6000, 0, 0, 5242, 0, 0, 22, 0), -- Battle Shout (Rank 3)
(@TrainerId+0, 6343, 100, 0, 0, 0, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+0, 6546, 600, 0, 0, 772, 0, 0, 10, 0), -- Rend (Rank 2)
(@TrainerId+0, 6547, 4000, 0, 0, 6546, 0, 0, 20, 0), -- Rend (Rank 3)
(@TrainerId+0, 6548, 12000, 0, 0, 6547, 0, 0, 30, 0), -- Rend (Rank 4)
(@TrainerId+0, 6552, 20000, 0, 0, 0, 0, 0, 38, 0), -- Pummel
(@TrainerId+0, 6572, 1500, 0, 0, 0, 0, 0, 14, 0), -- Revenge (Rank 1)
(@TrainerId+0, 6574, 8000, 0, 0, 6572, 0, 0, 24, 0), -- Revenge (Rank 2)
(@TrainerId+0, 6673, 10, 0, 0, 0, 0, 0, 1, 0), -- Battle Shout (Rank 1)
(@TrainerId+0, 7369, 12000, 0, 0, 845, 0, 0, 30, 0), -- Cleave (Rank 2)
(@TrainerId+0, 7379, 16000, 0, 0, 6574, 0, 0, 34, 0), -- Revenge (Rank 3)
(@TrainerId+0, 7384, 1000, 0, 0, 0, 0, 0, 12, 0), -- Overpower
(@TrainerId+0, 8198, 3000, 0, 0, 6343, 0, 0, 18, 0), -- Thunder Clap (Rank 2)
(@TrainerId+0, 8204, 11000, 0, 0, 8198, 0, 0, 28, 0), -- Thunder Clap (Rank 3)
(@TrainerId+0, 8205, 20000, 0, 0, 8204, 0, 0, 38, 0), -- Thunder Clap (Rank 4)
(@TrainerId+0, 8820, 20000, 0, 0, 1464, 0, 0, 38, 0), -- Slam (Rank 2)
(@TrainerId+0, 11549, 14000, 0, 0, 6192, 0, 0, 32, 0), -- Battle Shout (Rank 4)
(@TrainerId+0, 11550, 32000, 0, 0, 11549, 0, 0, 42, 0), -- Battle Shout (Rank 5)
(@TrainerId+0, 11551, 54000, 0, 0, 11550, 0, 0, 52, 0), -- Battle Shout (Rank 6)
(@TrainerId+0, 11554, 16000, 0, 0, 6190, 0, 0, 34, 0), -- Demoralizing Shout (Rank 3)
(@TrainerId+0, 11555, 34000, 0, 0, 11554, 0, 0, 44, 0), -- Demoralizing Shout (Rank 4)
(@TrainerId+0, 11556, 56000, 0, 0, 11555, 0, 0, 54, 0), -- Demoralizing Shout (Rank 5)
(@TrainerId+0, 11564, 14000, 0, 0, 1608, 0, 0, 32, 0), -- Heroic Strike (Rank 5)
(@TrainerId+0, 11565, 22000, 0, 0, 11564, 0, 0, 40, 0), -- Heroic Strike (Rank 6)
(@TrainerId+0, 11566, 40000, 0, 0, 11565, 0, 0, 48, 0), -- Heroic Strike (Rank 7)
(@TrainerId+0, 11567, 58000, 0, 0, 11566, 0, 0, 56, 0), -- Heroic Strike (Rank 8)
(@TrainerId+0, 11572, 22000, 0, 0, 6548, 0, 0, 40, 0), -- Rend (Rank 5)
(@TrainerId+0, 11573, 42000, 0, 0, 11572, 0, 0, 50, 0), -- Rend (Rank 6)
(@TrainerId+0, 11574, 62000, 0, 0, 11573, 0, 0, 60, 0), -- Rend (Rank 7)
(@TrainerId+0, 11578, 36000, 0, 0, 6178, 0, 0, 46, 0), -- Charge (Rank 3)
(@TrainerId+0, 11580, 40000, 0, 0, 8205, 0, 0, 48, 0), -- Thunder Clap (Rank 5)
(@TrainerId+0, 11581, 60000, 0, 0, 11580, 0, 0, 58, 0), -- Thunder Clap (Rank 6)
(@TrainerId+0, 11600, 34000, 0, 0, 7379, 0, 0, 44, 0), -- Revenge (Rank 4)
(@TrainerId+0, 11601, 56000, 0, 0, 11600, 0, 0, 54, 0), -- Revenge (Rank 5)
(@TrainerId+0, 11604, 36000, 0, 0, 8820, 0, 0, 46, 0), -- Slam (Rank 3)
(@TrainerId+0, 11605, 56000, 0, 0, 11604, 0, 0, 54, 0), -- Slam (Rank 4)
(@TrainerId+0, 11608, 22000, 0, 0, 7369, 0, 0, 40, 0), -- Cleave (Rank 3)
(@TrainerId+0, 11609, 42000, 0, 0, 11608, 0, 0, 50, 0), -- Cleave (Rank 4)
(@TrainerId+0, 18499, 14000, 0, 0, 0, 0, 0, 32, 0), -- Berserker Rage
(@TrainerId+0, 20230, 4000, 0, 0, 0, 0, 0, 20, 0), -- Retaliation
(@TrainerId+0, 20252, 12000, 0, 0, 0, 0, 0, 30, 0), -- Intercept
(@TrainerId+0, 20569, 62000, 0, 0, 11609, 0, 0, 60, 0), -- Cleave (Rank 5)
(@TrainerId+0, 20658, 14000, 0, 0, 5308, 0, 0, 32, 0), -- Execute (Rank 2)
(@TrainerId+0, 20660, 22000, 0, 0, 20658, 0, 0, 40, 0), -- Execute (Rank 3)
(@TrainerId+0, 20661, 40000, 0, 0, 20660, 0, 0, 48, 0), -- Execute (Rank 4)
(@TrainerId+0, 20662, 58000, 0, 0, 20661, 0, 0, 56, 0), -- Execute (Rank 5)
(@TrainerId+0, 21551, 2000, 0, 0, 12294, 0, 0, 48, 0), -- Mortal Strike (Rank 2)
(@TrainerId+0, 21552, 2800, 0, 0, 21551, 0, 0, 54, 0), -- Mortal Strike (Rank 3)
(@TrainerId+0, 21553, 3100, 0, 0, 21552, 0, 0, 60, 0), -- Mortal Strike (Rank 4)
(@TrainerId+0, 23922, 22000, 0, 0, 0, 0, 0, 40, 0), -- Shield Slam (Rank 1)
(@TrainerId+0, 23923, 40000, 0, 0, 23922, 0, 0, 48, 0), -- Shield Slam (Rank 2)
(@TrainerId+0, 23924, 56000, 0, 0, 23923, 0, 0, 54, 0), -- Shield Slam (Rank 3)
(@TrainerId+0, 23925, 62000, 0, 0, 23924, 0, 0, 60, 0), -- Shield Slam (Rank 4)
(@TrainerId+1, 100, 100, 0, 0, 0, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+1, 772, 100, 0, 0, 0, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+1, 3127, 100, 0, 0, 0, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+1, 6343, 100, 0, 0, 0, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+1, 6673, 10, 0, 0, 0, 0, 0, 1, 0), -- Battle Shout (Rank 1)
-- Paladin
-- Hunter
-- Rogue
-- Priest
-- Shaman
-- Mage
-- Warlock
-- Druid
*/
