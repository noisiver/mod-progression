UPDATE `npc_trainer` SET `MoneyCost` = 900000, `ReqLevel` = 40 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 9000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 8000000, `ReqLevel` = 70 WHERE `SpellID` = 34090; -- Expert Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+4;
DELETE FROM `npc_trainer` WHERE `ID` IN (911, 912, 913, 914, 925, 926, 927, 928, 985, 1229, 1232, 1901, 2119, 2131, 3041, 3042, 3043, 3059, 3063, 3153, 3169, 3353, 3354, 3408, 3593, 3598, 4087, 4089, 4593, 4594, 4595, 5113, 5114, 5147, 5148, 5149, 5479, 5480, 5491, 5492, 7315, 8140, 8141, 15280, 16275, 16501, 16503, 16679, 16680, 16681, 16761, 16771, 17120, 17121, 17480, 17483, 17504, 17509, 17844, 20406, 23128, 35281);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Llane Beshere <Warrior Trainer>
(911, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Thran Khorman <Warrior Trainer>
(912, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Lyria Du Lac <Warrior Trainer>
(913, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ander Germaine <Warrior Trainer>
(914, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Brother Sammuel <Paladin Trainer>
(925, -(@TrainerId+4), 0, 0, 0, 0, 0),
-- Bromos Grummner <Paladin Trainer>
(926, -(@TrainerId+4), 0, 0, 0, 0, 0),
-- Brother Wilhelm <Paladin Trainer>
(927, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Lord Grayson Shadowbreaker <Paladin Trainer>
(928, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Malosh <Warrior Trainer>
(985, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Granis Swiftaxe <Warrior Trainer>
(1229, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Azar Stronghammer <Paladin Trainer>
(1232, -(@TrainerId+2), 0, 0, 0, 0, 0),
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
-- Valgar Highforge <Paladin Trainer>
(5147, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Beldruk Doombrow <Paladin Trainer>
(5148, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Brandur Ironhammer <Paladin Trainer>
(5149, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Wu Shen <Warrior Trainer>
(5479, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Ilsa Corbin <Warrior Trainer>
(5480, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Arthur the Faithful <Paladin Trainer>
(5491, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Katherine the Pure <Paladin Trainer>
(5492, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Darnath Bladesinger <Warrior Trainer>
(7315, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Brother Karman <Paladin Trainer>
(8140, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Captain Evencane <Warrior Trainer>
(8141, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Jesthenis Sunstriker <Paladin Trainer>
(15280, -(@TrainerId+4), 0, 0, 0, 0, 0),
-- Noellene <Paladin Trainer>
(16275, -(@TrainerId+4), 0, 0, 0, 0, 0),
-- Aurelon <Paladin Trainer>
(16501, -(@TrainerId+4), 0, 0, 0, 0, 0),
-- Kore <Warrior Trainer>
(16503, -(@TrainerId+1), 0, 0, 0, 0, 0),
-- Osselan <Paladin Trainer>
(16679, -(@TrainerId+3), 0, 0, 0, 0, 0),
-- Ithelis <Paladin Trainer>
(16680, -(@TrainerId+3), 0, 0, 0, 0, 0),
-- Champion Bachi <Paladin Trainer>
(16681, -(@TrainerId+3), 0, 0, 0, 0, 0),
-- Baatun <Paladin Trainer>
(16761, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Ahonan <Warrior Trainer>
(16771, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Behomat <Warrior Trainer>
(17120, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Kavaan <Paladin Trainer>
(17121, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Ruada <Warrior Trainer>
(17480, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Tullas <Paladin Trainer>
(17483, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Kazi <Warrior Trainer>
(17504, -(@TrainerId+0), 0, 0, 0, 0, 0),
-- Jol <Paladin Trainer>
(17509, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Vindicator Aesom <Triumvirate of the Hand>
(17844, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Champion Cyssa Dawnrose <Paladin Trainer>
(20406, -(@TrainerId+3), 0, 0, 0, 0, 0),
-- Master Pyreanor <Paladin Trainer>
(23128, -(@TrainerId+3), 0, 0, 0, 0, 0),
-- Rukua <Paladin Trainer>
(35281, -(@TrainerId+2), 0, 0, 0, 0, 0),
-- Warrior: Outside starting zones
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
-- Warrior: Starting zones
(@TrainerId+1, 100, 100, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+1, 772, 100, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+1, 3127, 100, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+1, 6343, 100, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+1, 6673, 10, 0, 0, 1, 0), -- Battle Shout (Rank 1)
-- Paladin
-- Human/Dwarf/Draenei: Outside starting zones
(@TrainerId+2, 465, 10, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+2, 498, 100, 0, 0, 6, 0), -- Divine Protection
(@TrainerId+2, 633, 300, 0, 0, 10, 0), -- Lay on Hands (Rank 1)
(@TrainerId+2, 639, 100, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+2, 642, 13000, 0, 0, 34, 0), -- Divine Shield
(@TrainerId+2, 643, 4000, 0, 0, 20, 0), -- Devotion Aura (Rank 3)
(@TrainerId+2, 647, 2000, 0, 0, 14, 0), -- Holy Light (Rank 3)
(@TrainerId+2, 750, 20000, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+2, 853, 100, 0, 0, 8, 0), -- Hammer of Justice (Rank 1)
(@TrainerId+2, 879, 4000, 0, 0, 20, 0), -- Exorcism (Rank 1)
(@TrainerId+2, 1022, 300, 0, 0, 10, 0), -- Hand of Protection (Rank 1)
(@TrainerId+2, 1026, 4000, 0, 0, 22, 0), -- Holy Light (Rank 4)
(@TrainerId+2, 1032, 20000, 0, 0, 40, 0), -- Devotion Aura (Rank 5)
(@TrainerId+2, 1038, 6000, 0, 0, 26, 0), -- Hand of Salvation
(@TrainerId+2, 1042, 11000, 0, 0, 30, 0), -- Holy Light (Rank 5)
(@TrainerId+2, 1044, 3500, 0, 0, 18, 0), -- Hand of Freedom
(@TrainerId+2, 1152, 100, 0, 0, 8, 0), -- Purify
(@TrainerId+2, 2800, 11000, 0, 0, 30, 0), -- Lay on Hands (Rank 2)
(@TrainerId+2, 2812, 28000, 0, 0, 50, 0), -- Holy Wrath (Rank 1)
(@TrainerId+2, 3127, 100, 0, 0, 8, 0), -- Parry (Passive)
(@TrainerId+2, 3472, 16000, 0, 0, 38, 0), -- Holy Light (Rank 6)
(@TrainerId+2, 4987, 21000, 0, 0, 42, 0), -- Cleanse
(@TrainerId+2, 5588, 5000, 0, 0, 24, 0), -- Hammer of Justice (Rank 2)
(@TrainerId+2, 5589, 20000, 0, 0, 40, 0), -- Hammer of Justice (Rank 3)
(@TrainerId+2, 5599, 5000, 0, 0, 24, 0), -- Hand of Protection (Rank 2)
(@TrainerId+2, 5614, 9000, 0, 0, 28, 0), -- Exorcism (Rank 2)
(@TrainerId+2, 5615, 14000, 0, 0, 36, 0), -- Exorcism (Rank 3)
(@TrainerId+2, 6940, 24000, 0, 0, 46, 0), -- Hand of Sacrifice
(@TrainerId+2, 7294, 3000, 0, 0, 16, 0), -- Retribution Aura (Rank 1)
(@TrainerId+2, 10278, 16000, 0, 0, 38, 0), -- Hand of Protection (Rank 3)
(@TrainerId+2, 10290, 300, 0, 0, 10, 0), -- Devotion Aura (Rank 2)
(@TrainerId+2, 10291, 11000, 0, 0, 30, 0), -- Devotion Aura (Rank 4)
(@TrainerId+2, 10292, 28000, 0, 0, 50, 0), -- Devotion Aura (Rank 6)
(@TrainerId+2, 10293, 46000, 0, 0, 60, 0), -- Devotion Aura (Rank 7)
(@TrainerId+2, 10298, 6000, 0, 0, 26, 0), -- Retribution Aura (Rank 2)
(@TrainerId+2, 10299, 14000, 0, 0, 36, 0), -- Retribution Aura (Rank 3)
(@TrainerId+2, 10300, 24000, 0, 0, 46, 0), -- Retribution Aura (Rank 4)
(@TrainerId+2, 10301, 42000, 0, 0, 56, 0), -- Retribution Aura (Rank 5)
(@TrainerId+2, 10308, 40000, 0, 0, 54, 0), -- Hammer of Justice (Rank 4)
(@TrainerId+2, 10310, 28000, 0, 0, 50, 0), -- Lay on Hands (Rank 3)
(@TrainerId+2, 10312, 22000, 0, 0, 44, 0), -- Exorcism (Rank 4)
(@TrainerId+2, 10313, 34000, 0, 0, 52, 0), -- Exorcism (Rank 5)
(@TrainerId+2, 10314, 46000, 0, 0, 60, 0), -- Exorcism (Rank 6)
(@TrainerId+2, 10318, 46000, 0, 0, 60, 0), -- Holy Wrath (Rank 2)
(@TrainerId+2, 10322, 5000, 0, 0, 24, 0), -- Redemption (Rank 2)
(@TrainerId+2, 10324, 14000, 0, 0, 36, 0), -- Redemption (Rank 3)
(@TrainerId+2, 10326, 5000, 0, 0, 24, 0), -- Turn Evil
(@TrainerId+2, 10328, 24000, 0, 0, 46, 0), -- Holy Light (Rank 7)
(@TrainerId+2, 10329, 40000, 0, 0, 54, 0), -- Holy Light (Rank 8)
(@TrainerId+2, 19740, 100, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+2, 19742, 2000, 0, 0, 14, 0), -- Blessing of Wisdom (Rank 1)
(@TrainerId+2, 19746, 4000, 0, 0, 22, 0), -- Concentration Aura
(@TrainerId+2, 19750, 4000, 0, 0, 20, 0), -- Flash of Light (Rank 1)
(@TrainerId+2, 19752, 11000, 0, 0, 30, 0), -- Divine Intervention
(@TrainerId+2, 19834, 1000, 0, 0, 12, 0), -- Blessing of Might (Rank 2)
(@TrainerId+2, 19835, 4000, 0, 0, 22, 0), -- Blessing of Might (Rank 3)
(@TrainerId+2, 19836, 12000, 0, 0, 32, 0), -- Blessing of Might (Rank 4)
(@TrainerId+2, 19837, 21000, 0, 0, 42, 0), -- Blessing of Might (Rank 5)
(@TrainerId+2, 19838, 34000, 0, 0, 52, 0), -- Blessing of Might (Rank 6)
(@TrainerId+2, 19850, 5000, 0, 0, 24, 0), -- Blessing of Wisdom (Rank 2)
(@TrainerId+2, 19852, 13000, 0, 0, 34, 0), -- Blessing of Wisdom (Rank 3)
(@TrainerId+2, 19853, 22000, 0, 0, 44, 0), -- Blessing of Wisdom (Rank 4)
(@TrainerId+2, 19854, 40000, 0, 0, 54, 0), -- Blessing of Wisdom (Rank 5)
(@TrainerId+2, 19876, 9000, 0, 0, 28, 0), -- Shadow Resistance Aura (Rank 1)
(@TrainerId+2, 19888, 12000, 0, 0, 32, 0), -- Frost Resistance Aura (Rank 1)
(@TrainerId+2, 19891, 14000, 0, 0, 36, 0), -- Fire Resistance Aura (Rank 1)
(@TrainerId+2, 19895, 20000, 0, 0, 40, 0), -- Shadow Resistance Aura (Rank 2)
(@TrainerId+2, 19896, 34000, 0, 0, 52, 0), -- Shadow Resistance Aura (Rank 3)
(@TrainerId+2, 19897, 22000, 0, 0, 44, 0), -- Frost Resistance Aura (Rank 2)
(@TrainerId+2, 19898, 42000, 0, 0, 56, 0), -- Frost Resistance Aura (Rank 3)
(@TrainerId+2, 19899, 26000, 0, 0, 48, 0), -- Fire Resistance Aura (Rank 2)
(@TrainerId+2, 19900, 46000, 0, 0, 60, 0), -- Fire Resistance Aura (Rank 3)
(@TrainerId+2, 19939, 6000, 0, 0, 26, 0), -- Flash of Light (Rank 2)
(@TrainerId+2, 19940, 13000, 0, 0, 34, 0), -- Flash of Light (Rank 3)
(@TrainerId+2, 19941, 21000, 0, 0, 42, 0), -- Flash of Light (Rank 4)
(@TrainerId+2, 19942, 28000, 0, 0, 50, 0), -- Flash of Light (Rank 5)
(@TrainerId+2, 19943, 44000, 0, 0, 58, 0), -- Flash of Light (Rank 6)
(@TrainerId+2, 20116, 11000, 0, 0, 30, 0), -- Consecration (Rank 2)
(@TrainerId+2, 20164, 4000, 0, 0, 22, 0), -- Seal of Justice
(@TrainerId+2, 20165, 11000, 0, 0, 30, 0), -- Seal of Light
(@TrainerId+2, 20166, 16000, 0, 0, 38, 0), -- Seal of Wisdom
(@TrainerId+2, 20217, 4000, 0, 0, 20, 0), -- Blessing of Kings
(@TrainerId+2, 20271, 100, 0, 0, 4, 0), -- Judgement of Light
(@TrainerId+2, 20772, 26000, 0, 0, 48, 0), -- Redemption (Rank 4)
(@TrainerId+2, 20773, 46000, 0, 0, 60, 0), -- Redemption (Rank 5)
(@TrainerId+2, 20922, 20000, 0, 0, 40, 0), -- Consecration (Rank 3)
(@TrainerId+2, 20923, 28000, 0, 0, 50, 0), -- Consecration (Rank 4)
(@TrainerId+2, 20924, 46000, 0, 0, 60, 0), -- Consecration (Rank 5)
(@TrainerId+2, 20927, 1400, 0, 0, 50, 0), -- Holy Shield (Rank 2)
(@TrainerId+2, 20928, 2300, 0, 0, 60, 0), -- Holy Shield (Rank 3)
(@TrainerId+2, 20929, 1300, 0, 0, 48, 0), -- Holy Shock (Rank 2)
(@TrainerId+2, 20930, 2100, 0, 0, 56, 0), -- Holy Shock (Rank 3)
(@TrainerId+2, 24239, 46000, 0, 0, 60, 0), -- Hammer of Wrath (Rank 3)
(@TrainerId+2, 24274, 34000, 0, 0, 52, 0), -- Hammer of Wrath (Rank 2)
(@TrainerId+2, 24275, 22000, 0, 0, 44, 0), -- Hammer of Wrath (Rank 1)
(@TrainerId+2, 25780, 3000, 0, 0, 16, 0), -- Righteous Fury
(@TrainerId+2, 25782, 46000, 0, 0, 52, 0), -- Greater Blessing of Might (Rank 1)
(@TrainerId+2, 25894, 46000, 0, 0, 54, 0), -- Greater Blessing of Wisdom (Rank 1)
(@TrainerId+2, 25898, 2300, 0, 0, 60, 0), -- Greater Blessing of Kings
(@TrainerId+2, 25899, 2300, 0, 0, 60, 0), -- Greater Blessing of Sanctuary
(@TrainerId+2, 25916, 46000, 0, 0, 60, 0), -- Greater Blessing of Might (Rank 2)
(@TrainerId+2, 25918, 46000, 0, 0, 60, 0), -- Greater Blessing of Wisdom (Rank 2)
(@TrainerId+2, 26573, 4000, 0, 0, 20, 0), -- Consecration (Rank 1)
-- Blood Elf: Outside starting zones
(@TrainerId+3, 465, 10, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+3, 498, 100, 0, 0, 6, 0), -- Divine Protection
(@TrainerId+3, 633, 300, 0, 0, 10, 0), -- Lay on Hands (Rank 1)
(@TrainerId+3, 639, 100, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+3, 642, 13000, 0, 0, 34, 0), -- Divine Shield
(@TrainerId+3, 643, 4000, 0, 0, 20, 0), -- Devotion Aura (Rank 3)
(@TrainerId+3, 647, 2000, 0, 0, 14, 0), -- Holy Light (Rank 3)
(@TrainerId+3, 750, 20000, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+3, 853, 100, 0, 0, 8, 0), -- Hammer of Justice (Rank 1)
(@TrainerId+3, 879, 4000, 0, 0, 20, 0), -- Exorcism (Rank 1)
(@TrainerId+3, 1022, 300, 0, 0, 10, 0), -- Hand of Protection (Rank 1)
(@TrainerId+3, 1026, 4000, 0, 0, 22, 0), -- Holy Light (Rank 4)
(@TrainerId+3, 1032, 20000, 0, 0, 40, 0), -- Devotion Aura (Rank 5)
(@TrainerId+3, 1038, 6000, 0, 0, 26, 0), -- Hand of Salvation
(@TrainerId+3, 1042, 11000, 0, 0, 30, 0), -- Holy Light (Rank 5)
(@TrainerId+3, 1044, 3500, 0, 0, 18, 0), -- Hand of Freedom
(@TrainerId+3, 1152, 100, 0, 0, 8, 0), -- Purify
(@TrainerId+3, 2800, 11000, 0, 0, 30, 0), -- Lay on Hands (Rank 2)
(@TrainerId+3, 2812, 28000, 0, 0, 50, 0), -- Holy Wrath (Rank 1)
(@TrainerId+3, 3127, 100, 0, 0, 8, 0), -- Parry (Passive)
(@TrainerId+3, 3472, 16000, 0, 0, 38, 0), -- Holy Light (Rank 6)
(@TrainerId+3, 4987, 21000, 0, 0, 42, 0), -- Cleanse
(@TrainerId+3, 5588, 5000, 0, 0, 24, 0), -- Hammer of Justice (Rank 2)
(@TrainerId+3, 5589, 20000, 0, 0, 40, 0), -- Hammer of Justice (Rank 3)
(@TrainerId+3, 5599, 5000, 0, 0, 24, 0), -- Hand of Protection (Rank 2)
(@TrainerId+3, 5614, 9000, 0, 0, 28, 0), -- Exorcism (Rank 2)
(@TrainerId+3, 5615, 14000, 0, 0, 36, 0), -- Exorcism (Rank 3)
(@TrainerId+3, 6940, 24000, 0, 0, 46, 0), -- Hand of Sacrifice
(@TrainerId+3, 7294, 3000, 0, 0, 16, 0), -- Retribution Aura (Rank 1)
(@TrainerId+3, 10278, 16000, 0, 0, 38, 0), -- Hand of Protection (Rank 3)
(@TrainerId+3, 10290, 300, 0, 0, 10, 0), -- Devotion Aura (Rank 2)
(@TrainerId+3, 10291, 11000, 0, 0, 30, 0), -- Devotion Aura (Rank 4)
(@TrainerId+3, 10292, 28000, 0, 0, 50, 0), -- Devotion Aura (Rank 6)
(@TrainerId+3, 10293, 46000, 0, 0, 60, 0), -- Devotion Aura (Rank 7)
(@TrainerId+3, 10298, 6000, 0, 0, 26, 0), -- Retribution Aura (Rank 2)
(@TrainerId+3, 10299, 14000, 0, 0, 36, 0), -- Retribution Aura (Rank 3)
(@TrainerId+3, 10300, 24000, 0, 0, 46, 0), -- Retribution Aura (Rank 4)
(@TrainerId+3, 10301, 42000, 0, 0, 56, 0), -- Retribution Aura (Rank 5)
(@TrainerId+3, 10308, 40000, 0, 0, 54, 0), -- Hammer of Justice (Rank 4)
(@TrainerId+3, 10310, 28000, 0, 0, 50, 0), -- Lay on Hands (Rank 3)
(@TrainerId+3, 10312, 22000, 0, 0, 44, 0), -- Exorcism (Rank 4)
(@TrainerId+3, 10313, 34000, 0, 0, 52, 0), -- Exorcism (Rank 5)
(@TrainerId+3, 10314, 46000, 0, 0, 60, 0), -- Exorcism (Rank 6)
(@TrainerId+3, 10318, 46000, 0, 0, 60, 0), -- Holy Wrath (Rank 2)
(@TrainerId+3, 10322, 5000, 0, 0, 24, 0), -- Redemption (Rank 2)
(@TrainerId+3, 10324, 14000, 0, 0, 36, 0), -- Redemption (Rank 3)
(@TrainerId+3, 10326, 5000, 0, 0, 24, 0), -- Turn Evil
(@TrainerId+3, 10328, 24000, 0, 0, 46, 0), -- Holy Light (Rank 7)
(@TrainerId+3, 10329, 40000, 0, 0, 54, 0), -- Holy Light (Rank 8)
(@TrainerId+3, 19740, 100, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+3, 19742, 2000, 0, 0, 14, 0), -- Blessing of Wisdom (Rank 1)
(@TrainerId+3, 19746, 4000, 0, 0, 22, 0), -- Concentration Aura
(@TrainerId+3, 19750, 4000, 0, 0, 20, 0), -- Flash of Light (Rank 1)
(@TrainerId+3, 19752, 11000, 0, 0, 30, 0), -- Divine Intervention
(@TrainerId+3, 19834, 1000, 0, 0, 12, 0), -- Blessing of Might (Rank 2)
(@TrainerId+3, 19835, 4000, 0, 0, 22, 0), -- Blessing of Might (Rank 3)
(@TrainerId+3, 19836, 12000, 0, 0, 32, 0), -- Blessing of Might (Rank 4)
(@TrainerId+3, 19837, 21000, 0, 0, 42, 0), -- Blessing of Might (Rank 5)
(@TrainerId+3, 19838, 34000, 0, 0, 52, 0), -- Blessing of Might (Rank 6)
(@TrainerId+3, 19850, 5000, 0, 0, 24, 0), -- Blessing of Wisdom (Rank 2)
(@TrainerId+3, 19852, 13000, 0, 0, 34, 0), -- Blessing of Wisdom (Rank 3)
(@TrainerId+3, 19853, 22000, 0, 0, 44, 0), -- Blessing of Wisdom (Rank 4)
(@TrainerId+3, 19854, 40000, 0, 0, 54, 0), -- Blessing of Wisdom (Rank 5)
(@TrainerId+3, 19876, 9000, 0, 0, 28, 0), -- Shadow Resistance Aura (Rank 1)
(@TrainerId+3, 19888, 12000, 0, 0, 32, 0), -- Frost Resistance Aura (Rank 1)
(@TrainerId+3, 19891, 14000, 0, 0, 36, 0), -- Fire Resistance Aura (Rank 1)
(@TrainerId+3, 19895, 20000, 0, 0, 40, 0), -- Shadow Resistance Aura (Rank 2)
(@TrainerId+3, 19896, 34000, 0, 0, 52, 0), -- Shadow Resistance Aura (Rank 3)
(@TrainerId+3, 19897, 22000, 0, 0, 44, 0), -- Frost Resistance Aura (Rank 2)
(@TrainerId+3, 19898, 42000, 0, 0, 56, 0), -- Frost Resistance Aura (Rank 3)
(@TrainerId+3, 19899, 26000, 0, 0, 48, 0), -- Fire Resistance Aura (Rank 2)
(@TrainerId+3, 19900, 46000, 0, 0, 60, 0), -- Fire Resistance Aura (Rank 3)
(@TrainerId+3, 19939, 6000, 0, 0, 26, 0), -- Flash of Light (Rank 2)
(@TrainerId+3, 19940, 13000, 0, 0, 34, 0), -- Flash of Light (Rank 3)
(@TrainerId+3, 19941, 21000, 0, 0, 42, 0), -- Flash of Light (Rank 4)
(@TrainerId+3, 19942, 28000, 0, 0, 50, 0), -- Flash of Light (Rank 5)
(@TrainerId+3, 19943, 44000, 0, 0, 58, 0), -- Flash of Light (Rank 6)
(@TrainerId+3, 20116, 11000, 0, 0, 30, 0), -- Consecration (Rank 2)
(@TrainerId+3, 20164, 4000, 0, 0, 22, 0), -- Seal of Justice
(@TrainerId+3, 20165, 11000, 0, 0, 30, 0), -- Seal of Light
(@TrainerId+3, 20166, 16000, 0, 0, 38, 0), -- Seal of Wisdom
(@TrainerId+3, 20217, 4000, 0, 0, 20, 0), -- Blessing of Kings
(@TrainerId+3, 20271, 100, 0, 0, 4, 0), -- Judgement of Light
(@TrainerId+3, 20772, 26000, 0, 0, 48, 0), -- Redemption (Rank 4)
(@TrainerId+3, 20773, 46000, 0, 0, 60, 0), -- Redemption (Rank 5)
(@TrainerId+3, 20922, 20000, 0, 0, 40, 0), -- Consecration (Rank 3)
(@TrainerId+3, 20923, 28000, 0, 0, 50, 0), -- Consecration (Rank 4)
(@TrainerId+3, 20924, 46000, 0, 0, 60, 0), -- Consecration (Rank 5)
(@TrainerId+3, 20927, 1400, 0, 0, 50, 0), -- Holy Shield (Rank 2)
(@TrainerId+3, 20928, 2300, 0, 0, 60, 0), -- Holy Shield (Rank 3)
(@TrainerId+3, 20929, 1300, 0, 0, 48, 0), -- Holy Shock (Rank 2)
(@TrainerId+3, 20930, 2100, 0, 0, 56, 0), -- Holy Shock (Rank 3)
(@TrainerId+3, 24239, 46000, 0, 0, 60, 0), -- Hammer of Wrath (Rank 3)
(@TrainerId+3, 24274, 34000, 0, 0, 52, 0), -- Hammer of Wrath (Rank 2)
(@TrainerId+3, 24275, 22000, 0, 0, 44, 0), -- Hammer of Wrath (Rank 1)
(@TrainerId+3, 25780, 3000, 0, 0, 16, 0), -- Righteous Fury
(@TrainerId+3, 25782, 46000, 0, 0, 52, 0), -- Greater Blessing of Might (Rank 1)
(@TrainerId+3, 25894, 46000, 0, 0, 54, 0), -- Greater Blessing of Wisdom (Rank 1)
(@TrainerId+3, 25898, 2300, 0, 0, 60, 0), -- Greater Blessing of Kings
(@TrainerId+3, 25899, 2300, 0, 0, 60, 0), -- Greater Blessing of Sanctuary
(@TrainerId+3, 25916, 46000, 0, 0, 60, 0), -- Greater Blessing of Might (Rank 2)
(@TrainerId+3, 25918, 46000, 0, 0, 60, 0), -- Greater Blessing of Wisdom (Rank 2)
(@TrainerId+3, 26573, 4000, 0, 0, 20, 0), -- Consecration (Rank 1)
-- Paladin: Starting zones
(@TrainerId+4, 465, 10, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+4, 639, 100, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+4, 19740, 100, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+4, 20271, 100, 0, 0, 4, 0); -- Judgement of Light
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
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+2 WHERE `CreatureId` IN (
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
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+3 WHERE `CreatureId` IN (
    16679, -- Osselan <Paladin Trainer>
    16680, -- Ithelis <Paladin Trainer>
    16681, -- Champion Bachi <Paladin Trainer>
    20406, -- Champion Cyssa Dawnrose <Paladin Trainer>
    23128 -- Master Pyreanor <Paladin Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = @TrainerId+4 WHERE `CreatureId` IN (
    925, -- Brother Sammuel <Paladin Trainer>
    926, -- Bromos Grummner <Paladin Trainer>
    15280, -- Jesthenis Sunstriker <Paladin Trainer>
    16275, -- Noellene <Paladin Trainer>
    16501 -- Aurelon <Paladin Trainer>
);

DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+4;
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
-- Warrior: Outside starting zones
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
-- Warrior: Starting zones
(@TrainerId+1, 100, 100, 0, 0, 0, 0, 0, 4, 0), -- Charge (Rank 1)
(@TrainerId+1, 772, 100, 0, 0, 0, 0, 0, 4, 0), -- Rend (Rank 1)
(@TrainerId+1, 3127, 100, 0, 0, 0, 0, 0, 6, 0), -- Parry (Passive)
(@TrainerId+1, 6343, 100, 0, 0, 0, 0, 0, 6, 0), -- Thunder Clap (Rank 1)
(@TrainerId+1, 6673, 10, 0, 0, 0, 0, 0, 1, 0), -- Battle Shout (Rank 1)
-- Paladin
-- Human/Dwarf/Draenei: Outside starting zones
(@TrainerId+2, 465, 10, 0, 0, 0, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+2, 498, 100, 0, 0, 0, 0, 0, 6, 0), -- Divine Protection
(@TrainerId+2, 633, 300, 0, 0, 0, 0, 0, 10, 0), -- Lay on Hands (Rank 1)
(@TrainerId+2, 639, 100, 0, 0, 635, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+2, 642, 13000, 0, 0, 0, 0, 0, 34, 0), -- Divine Shield
(@TrainerId+2, 643, 4000, 0, 0, 10290, 0, 0, 20, 0), -- Devotion Aura (Rank 3)
(@TrainerId+2, 647, 2000, 0, 0, 639, 0, 0, 14, 0), -- Holy Light (Rank 3)
(@TrainerId+2, 750, 20000, 0, 0, 0, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+2, 853, 100, 0, 0, 0, 0, 0, 8, 0), -- Hammer of Justice (Rank 1)
(@TrainerId+2, 879, 4000, 0, 0, 0, 0, 0, 20, 0), -- Exorcism (Rank 1)
(@TrainerId+2, 1022, 300, 0, 0, 0, 0, 0, 10, 0), -- Hand of Protection (Rank 1)
(@TrainerId+2, 1026, 4000, 0, 0, 647, 0, 0, 22, 0), -- Holy Light (Rank 4)
(@TrainerId+2, 1032, 20000, 0, 0, 10291, 0, 0, 40, 0), -- Devotion Aura (Rank 5)
(@TrainerId+2, 1038, 6000, 0, 0, 0, 0, 0, 26, 0), -- Hand of Salvation
(@TrainerId+2, 1042, 11000, 0, 0, 1026, 0, 0, 30, 0), -- Holy Light (Rank 5)
(@TrainerId+2, 1044, 3500, 0, 0, 0, 0, 0, 18, 0), -- Hand of Freedom
(@TrainerId+2, 1152, 100, 0, 0, 0, 0, 0, 8, 0), -- Purify
(@TrainerId+2, 2800, 11000, 0, 0, 633, 0, 0, 30, 0), -- Lay on Hands (Rank 2)
(@TrainerId+2, 2812, 28000, 0, 0, 0, 0, 0, 50, 0), -- Holy Wrath (Rank 1)
(@TrainerId+2, 3127, 100, 0, 0, 0, 0, 0, 8, 0), -- Parry (Passive)
(@TrainerId+2, 3472, 16000, 0, 0, 1042, 0, 0, 38, 0), -- Holy Light (Rank 6)
(@TrainerId+2, 4987, 21000, 0, 0, 0, 0, 0, 42, 0), -- Cleanse
(@TrainerId+2, 5588, 5000, 0, 0, 853, 0, 0, 24, 0), -- Hammer of Justice (Rank 2)
(@TrainerId+2, 5589, 20000, 0, 0, 5588, 0, 0, 40, 0), -- Hammer of Justice (Rank 3)
(@TrainerId+2, 5599, 5000, 0, 0, 1022, 0, 0, 24, 0), -- Hand of Protection (Rank 2)
(@TrainerId+2, 5614, 9000, 0, 0, 879, 0, 0, 28, 0), -- Exorcism (Rank 2)
(@TrainerId+2, 5615, 14000, 0, 0, 5614, 0, 0, 36, 0), -- Exorcism (Rank 3)
(@TrainerId+2, 6940, 24000, 0, 0, 0, 0, 0, 46, 0), -- Hand of Sacrifice
(@TrainerId+2, 7294, 3000, 0, 0, 0, 0, 0, 16, 0), -- Retribution Aura (Rank 1)
(@TrainerId+2, 10278, 16000, 0, 0, 5599, 0, 0, 38, 0), -- Hand of Protection (Rank 3)
(@TrainerId+2, 10290, 300, 0, 0, 465, 0, 0, 10, 0), -- Devotion Aura (Rank 2)
(@TrainerId+2, 10291, 11000, 0, 0, 643, 0, 0, 30, 0), -- Devotion Aura (Rank 4)
(@TrainerId+2, 10292, 28000, 0, 0, 1032, 0, 0, 50, 0), -- Devotion Aura (Rank 6)
(@TrainerId+2, 10293, 46000, 0, 0, 10292, 0, 0, 60, 0), -- Devotion Aura (Rank 7)
(@TrainerId+2, 10298, 6000, 0, 0, 7294, 0, 0, 26, 0), -- Retribution Aura (Rank 2)
(@TrainerId+2, 10299, 14000, 0, 0, 10298, 0, 0, 36, 0), -- Retribution Aura (Rank 3)
(@TrainerId+2, 10300, 24000, 0, 0, 10299, 0, 0, 46, 0), -- Retribution Aura (Rank 4)
(@TrainerId+2, 10301, 42000, 0, 0, 10300, 0, 0, 56, 0), -- Retribution Aura (Rank 5)
(@TrainerId+2, 10308, 40000, 0, 0, 5589, 0, 0, 54, 0), -- Hammer of Justice (Rank 4)
(@TrainerId+2, 10310, 28000, 0, 0, 2800, 0, 0, 50, 0), -- Lay on Hands (Rank 3)
(@TrainerId+2, 10312, 22000, 0, 0, 5615, 0, 0, 44, 0), -- Exorcism (Rank 4)
(@TrainerId+2, 10313, 34000, 0, 0, 10312, 0, 0, 52, 0), -- Exorcism (Rank 5)
(@TrainerId+2, 10314, 46000, 0, 0, 10313, 0, 0, 60, 0), -- Exorcism (Rank 6)
(@TrainerId+2, 10318, 46000, 0, 0, 2812, 0, 0, 60, 0), -- Holy Wrath (Rank 2)
(@TrainerId+2, 10322, 5000, 0, 0, 7328, 0, 0, 24, 0), -- Redemption (Rank 2)
(@TrainerId+2, 10324, 14000, 0, 0, 10322, 0, 0, 36, 0), -- Redemption (Rank 3)
(@TrainerId+2, 10326, 5000, 0, 0, 0, 0, 0, 24, 0), -- Turn Evil
(@TrainerId+2, 10328, 24000, 0, 0, 3472, 0, 0, 46, 0), -- Holy Light (Rank 7)
(@TrainerId+2, 10329, 40000, 0, 0, 10328, 0, 0, 54, 0), -- Holy Light (Rank 8)
(@TrainerId+2, 19740, 100, 0, 0, 0, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+2, 19742, 2000, 0, 0, 0, 0, 0, 14, 0), -- Blessing of Wisdom (Rank 1)
(@TrainerId+2, 19746, 4000, 0, 0, 0, 0, 0, 22, 0), -- Concentration Aura
(@TrainerId+2, 19750, 4000, 0, 0, 0, 0, 0, 20, 0), -- Flash of Light (Rank 1)
(@TrainerId+2, 19752, 11000, 0, 0, 0, 0, 0, 30, 0), -- Divine Intervention
(@TrainerId+2, 19834, 1000, 0, 0, 19740, 0, 0, 12, 0), -- Blessing of Might (Rank 2)
(@TrainerId+2, 19835, 4000, 0, 0, 19834, 0, 0, 22, 0), -- Blessing of Might (Rank 3)
(@TrainerId+2, 19836, 12000, 0, 0, 19835, 0, 0, 32, 0), -- Blessing of Might (Rank 4)
(@TrainerId+2, 19837, 21000, 0, 0, 19836, 0, 0, 42, 0), -- Blessing of Might (Rank 5)
(@TrainerId+2, 19838, 34000, 0, 0, 19837, 0, 0, 52, 0), -- Blessing of Might (Rank 6)
(@TrainerId+2, 19850, 5000, 0, 0, 19742, 0, 0, 24, 0), -- Blessing of Wisdom (Rank 2)
(@TrainerId+2, 19852, 13000, 0, 0, 19850, 0, 0, 34, 0), -- Blessing of Wisdom (Rank 3)
(@TrainerId+2, 19853, 22000, 0, 0, 19852, 0, 0, 44, 0), -- Blessing of Wisdom (Rank 4)
(@TrainerId+2, 19854, 40000, 0, 0, 19853, 0, 0, 54, 0), -- Blessing of Wisdom (Rank 5)
(@TrainerId+2, 19876, 9000, 0, 0, 0, 0, 0, 28, 0), -- Shadow Resistance Aura (Rank 1)
(@TrainerId+2, 19888, 12000, 0, 0, 0, 0, 0, 32, 0), -- Frost Resistance Aura (Rank 1)
(@TrainerId+2, 19891, 14000, 0, 0, 0, 0, 0, 36, 0), -- Fire Resistance Aura (Rank 1)
(@TrainerId+2, 19895, 20000, 0, 0, 19876, 0, 0, 40, 0), -- Shadow Resistance Aura (Rank 2)
(@TrainerId+2, 19896, 34000, 0, 0, 19895, 0, 0, 52, 0), -- Shadow Resistance Aura (Rank 3)
(@TrainerId+2, 19897, 22000, 0, 0, 19888, 0, 0, 44, 0), -- Frost Resistance Aura (Rank 2)
(@TrainerId+2, 19898, 42000, 0, 0, 19897, 0, 0, 56, 0), -- Frost Resistance Aura (Rank 3)
(@TrainerId+2, 19899, 26000, 0, 0, 19891, 0, 0, 48, 0), -- Fire Resistance Aura (Rank 2)
(@TrainerId+2, 19900, 46000, 0, 0, 19899, 0, 0, 60, 0), -- Fire Resistance Aura (Rank 3)
(@TrainerId+2, 19939, 6000, 0, 0, 19750, 0, 0, 26, 0), -- Flash of Light (Rank 2)
(@TrainerId+2, 19940, 13000, 0, 0, 19939, 0, 0, 34, 0), -- Flash of Light (Rank 3)
(@TrainerId+2, 19941, 21000, 0, 0, 19940, 0, 0, 42, 0), -- Flash of Light (Rank 4)
(@TrainerId+2, 19942, 28000, 0, 0, 19941, 0, 0, 50, 0), -- Flash of Light (Rank 5)
(@TrainerId+2, 19943, 44000, 0, 0, 19942, 0, 0, 58, 0), -- Flash of Light (Rank 6)
(@TrainerId+2, 20116, 11000, 0, 0, 26573, 0, 0, 30, 0), -- Consecration (Rank 2)
(@TrainerId+2, 20164, 4000, 0, 0, 0, 0, 0, 22, 0), -- Seal of Justice
(@TrainerId+2, 20165, 11000, 0, 0, 0, 0, 0, 30, 0), -- Seal of Light
(@TrainerId+2, 20166, 16000, 0, 0, 0, 0, 0, 38, 0), -- Seal of Wisdom
(@TrainerId+2, 20217, 4000, 0, 0, 0, 0, 0, 20, 0), -- Blessing of Kings
(@TrainerId+2, 20271, 100, 0, 0, 0, 0, 0, 4, 0); -- Judgement of Light
(@TrainerId+2, 20772, 26000, 0, 0, 10324, 0, 0, 48, 0), -- Redemption (Rank 4)
(@TrainerId+2, 20773, 46000, 0, 0, 20772, 0, 0, 60, 0), -- Redemption (Rank 5)
(@TrainerId+2, 20922, 20000, 0, 0, 20116, 0, 0, 40, 0), -- Consecration (Rank 3)
(@TrainerId+2, 20923, 28000, 0, 0, 20922, 0, 0, 50, 0), -- Consecration (Rank 4)
(@TrainerId+2, 20924, 46000, 0, 0, 20923, 0, 0, 60, 0), -- Consecration (Rank 5)
(@TrainerId+2, 20927, 1400, 0, 0, 20925, 0, 0, 50, 0), -- Holy Shield (Rank 2)
(@TrainerId+2, 20928, 2300, 0, 0, 20927, 0, 0, 60, 0), -- Holy Shield (Rank 3)
(@TrainerId+2, 20929, 1300, 0, 0, 20473, 0, 0, 48, 0), -- Holy Shock (Rank 2)
(@TrainerId+2, 20930, 2100, 0, 0, 20929, 0, 0, 56, 0), -- Holy Shock (Rank 3)
(@TrainerId+2, 24239, 46000, 0, 0, 24274, 0, 0, 60, 0), -- Hammer of Wrath (Rank 3)
(@TrainerId+2, 24274, 34000, 0, 0, 24275, 0, 0, 52, 0), -- Hammer of Wrath (Rank 2)
(@TrainerId+2, 24275, 22000, 0, 0, 0, 0, 0, 44, 0), -- Hammer of Wrath (Rank 1)
(@TrainerId+2, 25780, 3000, 0, 0, 0, 0, 0, 16, 0), -- Righteous Fury
(@TrainerId+2, 25782, 46000, 0, 0, 19838, 0, 0, 52, 0), -- Greater Blessing of Might (Rank 1)
(@TrainerId+2, 25894, 46000, 0, 0, 19854, 0, 0, 54, 0), -- Greater Blessing of Wisdom (Rank 1)
(@TrainerId+2, 25898, 2300, 0, 0, 0, 0, 0, 60, 0), -- Greater Blessing of Kings
(@TrainerId+2, 25899, 2300, 0, 0, 20911, 0, 0, 60, 0), -- Greater Blessing of Sanctuary
(@TrainerId+2, 25916, 46000, 0, 0, 25782, 25291, 0, 60, 0), -- Greater Blessing of Might (Rank 2)
(@TrainerId+2, 25918, 46000, 0, 0, 25894, 25290, 0, 60, 0), -- Greater Blessing of Wisdom (Rank 2)
(@TrainerId+2, 26573, 4000, 0, 0, 0, 0, 0, 20, 0), -- Consecration (Rank 1)
-- Blood Elf: Outside starting zones
(@TrainerId+3, 465, 10, 0, 0, 0, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+3, 498, 100, 0, 0, 0, 0, 0, 6, 0), -- Divine Protection
(@TrainerId+3, 633, 300, 0, 0, 0, 0, 0, 10, 0), -- Lay on Hands (Rank 1)
(@TrainerId+3, 639, 100, 0, 0, 635, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+3, 642, 13000, 0, 0, 0, 0, 0, 34, 0), -- Divine Shield
(@TrainerId+3, 643, 4000, 0, 0, 10290, 0, 0, 20, 0), -- Devotion Aura (Rank 3)
(@TrainerId+3, 647, 2000, 0, 0, 639, 0, 0, 14, 0), -- Holy Light (Rank 3)
(@TrainerId+3, 750, 20000, 0, 0, 0, 0, 0, 40, 0), -- Plate Mail
(@TrainerId+3, 853, 100, 0, 0, 0, 0, 0, 8, 0), -- Hammer of Justice (Rank 1)
(@TrainerId+3, 879, 4000, 0, 0, 0, 0, 0, 20, 0), -- Exorcism (Rank 1)
(@TrainerId+3, 1022, 300, 0, 0, 0, 0, 0, 10, 0), -- Hand of Protection (Rank 1)
(@TrainerId+3, 1026, 4000, 0, 0, 647, 0, 0, 22, 0), -- Holy Light (Rank 4)
(@TrainerId+3, 1032, 20000, 0, 0, 10291, 0, 0, 40, 0), -- Devotion Aura (Rank 5)
(@TrainerId+3, 1038, 6000, 0, 0, 0, 0, 0, 26, 0), -- Hand of Salvation
(@TrainerId+3, 1042, 11000, 0, 0, 1026, 0, 0, 30, 0), -- Holy Light (Rank 5)
(@TrainerId+3, 1044, 3500, 0, 0, 0, 0, 0, 18, 0), -- Hand of Freedom
(@TrainerId+3, 1152, 100, 0, 0, 0, 0, 0, 8, 0), -- Purify
(@TrainerId+3, 2800, 11000, 0, 0, 633, 0, 0, 30, 0), -- Lay on Hands (Rank 2)
(@TrainerId+3, 2812, 28000, 0, 0, 0, 0, 0, 50, 0), -- Holy Wrath (Rank 1)
(@TrainerId+3, 3127, 100, 0, 0, 0, 0, 0, 8, 0), -- Parry (Passive)
(@TrainerId+3, 3472, 16000, 0, 0, 1042, 0, 0, 38, 0), -- Holy Light (Rank 6)
(@TrainerId+3, 4987, 21000, 0, 0, 0, 0, 0, 42, 0), -- Cleanse
(@TrainerId+3, 5588, 5000, 0, 0, 853, 0, 0, 24, 0), -- Hammer of Justice (Rank 2)
(@TrainerId+3, 5589, 20000, 0, 0, 5588, 0, 0, 40, 0), -- Hammer of Justice (Rank 3)
(@TrainerId+3, 5599, 5000, 0, 0, 1022, 0, 0, 24, 0), -- Hand of Protection (Rank 2)
(@TrainerId+3, 5614, 9000, 0, 0, 879, 0, 0, 28, 0), -- Exorcism (Rank 2)
(@TrainerId+3, 5615, 14000, 0, 0, 5614, 0, 0, 36, 0), -- Exorcism (Rank 3)
(@TrainerId+3, 6940, 24000, 0, 0, 0, 0, 0, 46, 0), -- Hand of Sacrifice
(@TrainerId+3, 7294, 3000, 0, 0, 0, 0, 0, 16, 0), -- Retribution Aura (Rank 1)
(@TrainerId+3, 10278, 16000, 0, 0, 5599, 0, 0, 38, 0), -- Hand of Protection (Rank 3)
(@TrainerId+3, 10290, 300, 0, 0, 465, 0, 0, 10, 0), -- Devotion Aura (Rank 2)
(@TrainerId+3, 10291, 11000, 0, 0, 643, 0, 0, 30, 0), -- Devotion Aura (Rank 4)
(@TrainerId+3, 10292, 28000, 0, 0, 1032, 0, 0, 50, 0), -- Devotion Aura (Rank 6)
(@TrainerId+3, 10293, 46000, 0, 0, 10292, 0, 0, 60, 0), -- Devotion Aura (Rank 7)
(@TrainerId+3, 10298, 6000, 0, 0, 7294, 0, 0, 26, 0), -- Retribution Aura (Rank 2)
(@TrainerId+3, 10299, 14000, 0, 0, 10298, 0, 0, 36, 0), -- Retribution Aura (Rank 3)
(@TrainerId+3, 10300, 24000, 0, 0, 10299, 0, 0, 46, 0), -- Retribution Aura (Rank 4)
(@TrainerId+3, 10301, 42000, 0, 0, 10300, 0, 0, 56, 0), -- Retribution Aura (Rank 5)
(@TrainerId+3, 10308, 40000, 0, 0, 5589, 0, 0, 54, 0), -- Hammer of Justice (Rank 4)
(@TrainerId+3, 10310, 28000, 0, 0, 2800, 0, 0, 50, 0), -- Lay on Hands (Rank 3)
(@TrainerId+3, 10312, 22000, 0, 0, 5615, 0, 0, 44, 0), -- Exorcism (Rank 4)
(@TrainerId+3, 10313, 34000, 0, 0, 10312, 0, 0, 52, 0), -- Exorcism (Rank 5)
(@TrainerId+3, 10314, 46000, 0, 0, 10313, 0, 0, 60, 0), -- Exorcism (Rank 6)
(@TrainerId+3, 10318, 46000, 0, 0, 2812, 0, 0, 60, 0), -- Holy Wrath (Rank 2)
(@TrainerId+3, 10322, 5000, 0, 0, 7328, 0, 0, 24, 0), -- Redemption (Rank 2)
(@TrainerId+3, 10324, 14000, 0, 0, 10322, 0, 0, 36, 0), -- Redemption (Rank 3)
(@TrainerId+3, 10326, 5000, 0, 0, 0, 0, 0, 24, 0), -- Turn Evil
(@TrainerId+3, 10328, 24000, 0, 0, 3472, 0, 0, 46, 0), -- Holy Light (Rank 7)
(@TrainerId+3, 10329, 40000, 0, 0, 10328, 0, 0, 54, 0), -- Holy Light (Rank 8)
(@TrainerId+3, 19740, 100, 0, 0, 0, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+3, 19742, 2000, 0, 0, 0, 0, 0, 14, 0), -- Blessing of Wisdom (Rank 1)
(@TrainerId+3, 19746, 4000, 0, 0, 0, 0, 0, 22, 0), -- Concentration Aura
(@TrainerId+3, 19750, 4000, 0, 0, 0, 0, 0, 20, 0), -- Flash of Light (Rank 1)
(@TrainerId+3, 19752, 11000, 0, 0, 0, 0, 0, 30, 0), -- Divine Intervention
(@TrainerId+3, 19834, 1000, 0, 0, 19740, 0, 0, 12, 0), -- Blessing of Might (Rank 2)
(@TrainerId+3, 19835, 4000, 0, 0, 19834, 0, 0, 22, 0), -- Blessing of Might (Rank 3)
(@TrainerId+3, 19836, 12000, 0, 0, 19835, 0, 0, 32, 0), -- Blessing of Might (Rank 4)
(@TrainerId+3, 19837, 21000, 0, 0, 19836, 0, 0, 42, 0), -- Blessing of Might (Rank 5)
(@TrainerId+3, 19838, 34000, 0, 0, 19837, 0, 0, 52, 0), -- Blessing of Might (Rank 6)
(@TrainerId+3, 19850, 5000, 0, 0, 19742, 0, 0, 24, 0), -- Blessing of Wisdom (Rank 2)
(@TrainerId+3, 19852, 13000, 0, 0, 19850, 0, 0, 34, 0), -- Blessing of Wisdom (Rank 3)
(@TrainerId+3, 19853, 22000, 0, 0, 19852, 0, 0, 44, 0), -- Blessing of Wisdom (Rank 4)
(@TrainerId+3, 19854, 40000, 0, 0, 19853, 0, 0, 54, 0), -- Blessing of Wisdom (Rank 5)
(@TrainerId+3, 19876, 9000, 0, 0, 0, 0, 0, 28, 0), -- Shadow Resistance Aura (Rank 1)
(@TrainerId+3, 19888, 12000, 0, 0, 0, 0, 0, 32, 0), -- Frost Resistance Aura (Rank 1)
(@TrainerId+3, 19891, 14000, 0, 0, 0, 0, 0, 36, 0), -- Fire Resistance Aura (Rank 1)
(@TrainerId+3, 19895, 20000, 0, 0, 19876, 0, 0, 40, 0), -- Shadow Resistance Aura (Rank 2)
(@TrainerId+3, 19896, 34000, 0, 0, 19895, 0, 0, 52, 0), -- Shadow Resistance Aura (Rank 3)
(@TrainerId+3, 19897, 22000, 0, 0, 19888, 0, 0, 44, 0), -- Frost Resistance Aura (Rank 2)
(@TrainerId+3, 19898, 42000, 0, 0, 19897, 0, 0, 56, 0), -- Frost Resistance Aura (Rank 3)
(@TrainerId+3, 19899, 26000, 0, 0, 19891, 0, 0, 48, 0), -- Fire Resistance Aura (Rank 2)
(@TrainerId+3, 19900, 46000, 0, 0, 19899, 0, 0, 60, 0), -- Fire Resistance Aura (Rank 3)
(@TrainerId+3, 19939, 6000, 0, 0, 19750, 0, 0, 26, 0), -- Flash of Light (Rank 2)
(@TrainerId+3, 19940, 13000, 0, 0, 19939, 0, 0, 34, 0), -- Flash of Light (Rank 3)
(@TrainerId+3, 19941, 21000, 0, 0, 19940, 0, 0, 42, 0), -- Flash of Light (Rank 4)
(@TrainerId+3, 19942, 28000, 0, 0, 19941, 0, 0, 50, 0), -- Flash of Light (Rank 5)
(@TrainerId+3, 19943, 44000, 0, 0, 19942, 0, 0, 58, 0), -- Flash of Light (Rank 6)
(@TrainerId+3, 20116, 11000, 0, 0, 26573, 0, 0, 30, 0), -- Consecration (Rank 2)
(@TrainerId+3, 20164, 4000, 0, 0, 0, 0, 0, 22, 0), -- Seal of Justice
(@TrainerId+3, 20165, 11000, 0, 0, 0, 0, 0, 30, 0), -- Seal of Light
(@TrainerId+3, 20166, 16000, 0, 0, 0, 0, 0, 38, 0), -- Seal of Wisdom
(@TrainerId+3, 20217, 4000, 0, 0, 0, 0, 0, 20, 0), -- Blessing of Kings
(@TrainerId+3, 20271, 100, 0, 0, 0, 0, 0, 4, 0); -- Judgement of Light
(@TrainerId+3, 20772, 26000, 0, 0, 10324, 0, 0, 48, 0), -- Redemption (Rank 4)
(@TrainerId+3, 20773, 46000, 0, 0, 20772, 0, 0, 60, 0), -- Redemption (Rank 5)
(@TrainerId+3, 20922, 20000, 0, 0, 20116, 0, 0, 40, 0), -- Consecration (Rank 3)
(@TrainerId+3, 20923, 28000, 0, 0, 20922, 0, 0, 50, 0), -- Consecration (Rank 4)
(@TrainerId+3, 20924, 46000, 0, 0, 20923, 0, 0, 60, 0), -- Consecration (Rank 5)
(@TrainerId+3, 20927, 1400, 0, 0, 20925, 0, 0, 50, 0), -- Holy Shield (Rank 2)
(@TrainerId+3, 20928, 2300, 0, 0, 20927, 0, 0, 60, 0), -- Holy Shield (Rank 3)
(@TrainerId+3, 20929, 1300, 0, 0, 20473, 0, 0, 48, 0), -- Holy Shock (Rank 2)
(@TrainerId+3, 20930, 2100, 0, 0, 20929, 0, 0, 56, 0), -- Holy Shock (Rank 3)
(@TrainerId+3, 24239, 46000, 0, 0, 24274, 0, 0, 60, 0), -- Hammer of Wrath (Rank 3)
(@TrainerId+3, 24274, 34000, 0, 0, 24275, 0, 0, 52, 0), -- Hammer of Wrath (Rank 2)
(@TrainerId+3, 24275, 22000, 0, 0, 0, 0, 0, 44, 0), -- Hammer of Wrath (Rank 1)
(@TrainerId+3, 25780, 3000, 0, 0, 0, 0, 0, 16, 0), -- Righteous Fury
(@TrainerId+3, 25782, 46000, 0, 0, 19838, 0, 0, 52, 0), -- Greater Blessing of Might (Rank 1)
(@TrainerId+3, 25894, 46000, 0, 0, 19854, 0, 0, 54, 0), -- Greater Blessing of Wisdom (Rank 1)
(@TrainerId+3, 25898, 2300, 0, 0, 0, 0, 0, 60, 0), -- Greater Blessing of Kings
(@TrainerId+3, 25899, 2300, 0, 0, 20911, 0, 0, 60, 0), -- Greater Blessing of Sanctuary
(@TrainerId+3, 25916, 46000, 0, 0, 25782, 25291, 0, 60, 0), -- Greater Blessing of Might (Rank 2)
(@TrainerId+3, 25918, 46000, 0, 0, 25894, 25290, 0, 60, 0), -- Greater Blessing of Wisdom (Rank 2)
(@TrainerId+3, 26573, 4000, 0, 0, 0, 0, 0, 20, 0), -- Consecration (Rank 1)
-- Paladin: Starting zones
(@TrainerId+4, 465, 10, 0, 0, 0, 0, 0, 1, 0), -- Devotion Aura (Rank 1)
(@TrainerId+4, 639, 100, 0, 0, 635, 0, 0, 6, 0), -- Holy Light (Rank 2)
(@TrainerId+4, 19740, 100, 0, 0, 0, 0, 0, 4, 0), -- Blessing of Might (Rank 1)
(@TrainerId+4, 20271, 100, 0, 0, 0, 0, 0, 4, 0); -- Judgement of Light
-- Hunter
-- Rogue
-- Priest
-- Shaman
-- Mage
-- Warlock
-- Druid
*/
