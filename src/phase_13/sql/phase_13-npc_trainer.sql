UPDATE `npc_trainer` SET `MoneyCost` = 40000, `ReqLevel` = 20 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 500000, `ReqLevel` = 40 WHERE `SpellID` = 33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost` = 2500000, `ReqLevel` = 60 WHERE `SpellID` = 34090; -- Expert Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` BETWEEN @TrainerId+0 AND @TrainerId+8;
DELETE FROM `npc_trainer` WHERE `ID` IN (895, 911, 912, 913, 914, 915, 916, 917, 918, 925, 926, 927, 928, 985, 987, 1229, 1231, 1232, 1234, 1404, 1411, 1901, 2119, 2122, 2130, 2131, 3038, 3039, 3040, 3041, 3042, 3043, 3059, 3061, 3063, 3065, 3153, 3154, 3155, 3169, 3170, 3171, 3327, 3328, 3352, 3353, 3354, 3401, 3406, 3407, 3408, 3593, 3594, 3596, 3598, 3599, 3601, 3963, 4087, 4089, 4138, 4146, 4163, 4205, 4214, 4215, 4582, 4583, 4584, 4593, 4594, 4595, 5113, 5114, 5115, 5116, 5117, 5147, 5148, 5149, 5165, 5166, 5167, 5479, 5480, 5491, 5492, 5501, 5515, 5516, 5517, 6707, 7315, 8140, 8141, 8308, 10930, 13283, 15280, 15285, 15513, 16270, 16275, 16279, 16499, 16501, 16503, 16672, 16673, 16674, 16679, 16680, 16681, 16684, 16685, 16686, 16738, 16761, 16771, 17110, 17120, 17121, 17122, 17480, 17483, 17504, 17505, 17509, 17844, 20406, 23128, 35281);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
-- Thorgas Grimson <Hunter Trainer>
(895, -200013, 0, 0, 0, 0, 0),
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
-- Jorik Kerridan <Rogue Trainer>
(915, -200015, 0, 0, 0, 0, 0),
-- Solm Hargrin <Rogue Trainer>
(916, -200015, 0, 0, 0, 0, 0),
-- Keryn Sylvius <Rogue Trainer>
(917, -200016, 0, 0, 0, 0, 0),
(917, -200015, 0, 0, 0, 0, 0),
-- Osborne the Night Man <Rogue Trainer>
(918, -200016, 0, 0, 0, 0, 0),
(918, -200015, 0, 0, 0, 0, 0),
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
-- Ogromm <Hunter Trainer>
(987, -200014, 0, 0, 0, 0, 0),
(987, -200013, 0, 0, 0, 0, 0),
-- Granis Swiftaxe <Warrior Trainer>
(1229, -200002, 0, 0, 0, 0, 0),
(1229, -200001, 0, 0, 0, 0, 0),
-- Grif Wildheart <Hunter Trainer>
(1231, -200014, 0, 0, 0, 0, 0),
(1231, -200013, 0, 0, 0, 0, 0),
-- Azar Stronghammer <Paladin Trainer>
(1232, -200020, 0, 0, 0, 0, 0),
(1232, -200004, 0, 0, 0, 0, 0),
(1232, -200003, 0, 0, 0, 0, 0),
-- Hogral Bakkan <Rogue Trainer>
(1234, -200016, 0, 0, 0, 0, 0),
(1234, -200015, 0, 0, 0, 0, 0),
-- Kragg <Hunter Trainer>
(1404, -200014, 0, 0, 0, 0, 0),
(1404, -200013, 0, 0, 0, 0, 0),
-- Ian Strom <Rogue Trainer>
(1411, -200016, 0, 0, 0, 0, 0),
(1411, -200015, 0, 0, 0, 0, 0),
-- Kelstrum Stonebreaker <Warrior Trainer>
(1901, -200002, 0, 0, 0, 0, 0),
(1901, -200001, 0, 0, 0, 0, 0),
-- Dannal Stern <Warrior Trainer>
(2119, -200001, 0, 0, 0, 0, 0),
-- David Trias <Rogue Trainer>
(2122, -200015, 0, 0, 0, 0, 0),
-- Marion Call <Rogue Trainer>
(2130, -200016, 0, 0, 0, 0, 0),
(2130, -200015, 0, 0, 0, 0, 0),
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
-- Kary Thunderhorn <Hunter Trainer>
(3038, -200014, 0, 0, 0, 0, 0),
(3038, -200013, 0, 0, 0, 0, 0),
-- Holt Thunderhorn <Hunter Trainer>
(3039, -200014, 0, 0, 0, 0, 0),
(3039, -200013, 0, 0, 0, 0, 0),
-- Urek Thunderhorn <Hunter Trainer>
(3040, -200014, 0, 0, 0, 0, 0),
(3040, -200013, 0, 0, 0, 0, 0),
-- Lanka Farshot <Hunter Trainer>
(3061, -200013, 0, 0, 0, 0, 0),
-- Yaw Sharpmane <Hunter Trainer>
(3065, -200014, 0, 0, 0, 0, 0),
(3065, -200013, 0, 0, 0, 0, 0),
-- Frang <Warrior Trainer>
(3153, -300000, 0, 0, 0, 0, 0),
-- Jen'shan <Hunter Trainer>
(3154, -200013, 0, 0, 0, 0, 0),
-- Rwag <Rogue Trainer>
(3155, -200015, 0, 0, 0, 0, 0),
-- Tarshaw Jaggedscar <Warrior Trainer>
(3169, -200002, 0, 0, 0, 0, 0),
(3169, -200001, 0, 0, 0, 0, 0),
-- Kaplak <Rogue Trainer>
(3170, -200016, 0, 0, 0, 0, 0),
(3170, -200015, 0, 0, 0, 0, 0),
-- Thotar <Hunter Trainer>
(3171, -200014, 0, 0, 0, 0, 0),
(3171, -200013, 0, 0, 0, 0, 0),
-- Gest <Rogue Trainer>
(3327, -200016, 0, 0, 0, 0, 0),
(3327, -200015, 0, 0, 0, 0, 0),
-- Ormok <Rogue Trainer>
(3328, -200016, 0, 0, 0, 0, 0),
(3328, -200015, 0, 0, 0, 0, 0),
-- Ormak Grimshot <Hunter Trainer>
(3352, -200014, 0, 0, 0, 0, 0),
(3352, -200013, 0, 0, 0, 0, 0),
-- Grezz Ragefist <Warrior Trainer>
(3353, -200002, 0, 0, 0, 0, 0),
(3353, -200001, 0, 0, 0, 0, 0),
-- Sorek <Warrior Trainer>
(3354, -200002, 0, 0, 0, 0, 0),
(3354, -200001, 0, 0, 0, 0, 0),
-- Shenthul <Rogue Trainer>
(3401, -200016, 0, 0, 0, 0, 0),
(3401, -200015, 0, 0, 0, 0, 0),
-- Xor'juul <Hunter Trainer>
(3406, -200014, 0, 0, 0, 0, 0),
(3406, -200013, 0, 0, 0, 0, 0),
-- Sian'dur <Hunter Trainer>
(3407, -200014, 0, 0, 0, 0, 0),
(3407, -200013, 0, 0, 0, 0, 0),
-- Zel'mak <Warrior Trainer>
(3408, -200002, 0, 0, 0, 0, 0),
(3408, -200001, 0, 0, 0, 0, 0),
-- Alyissia <Warrior Trainer>
(3593, -200001, 0, 0, 0, 0, 0),
-- Frahun Shadewhisper <Rogue Trainer>
(3594, -200015, 0, 0, 0, 0, 0),
-- Ayanna Everstride <Hunter Trainer>
(3596, -200013, 0, 0, 0, 0, 0),
-- Kyra Windblade <Warrior Trainer>
(3598, -200002, 0, 0, 0, 0, 0),
(3598, -200001, 0, 0, 0, 0, 0),
-- Jannok Breezesong <Rogue Trainer>
(3599, -200016, 0, 0, 0, 0, 0),
(3599, -200015, 0, 0, 0, 0, 0),
-- Dazalar <Hunter Trainer>
(3601, -200014, 0, 0, 0, 0, 0),
(3601, -200013, 0, 0, 0, 0, 0),
-- Danlaar Nightstride <Hunter Trainer>
(3963, -200014, 0, 0, 0, 0, 0),
(3963, -200013, 0, 0, 0, 0, 0),
-- Arias'ta Bladesinger <Warrior Trainer>
(4087, -200002, 0, 0, 0, 0, 0),
(4087, -200001, 0, 0, 0, 0, 0),
-- Sildanair <Warrior Trainer>
(4089, -200002, 0, 0, 0, 0, 0),
(4089, -200001, 0, 0, 0, 0, 0),
-- Jeen'ra Nightrunner <Hunter Trainer>
(4138, -200014, 0, 0, 0, 0, 0),
(4138, -200013, 0, 0, 0, 0, 0),
-- Jocaste <Hunter Trainer>
(4146, -200014, 0, 0, 0, 0, 0),
(4146, -200013, 0, 0, 0, 0, 0),
-- Syurna <Rogue Trainer>
(4163, -200016, 0, 0, 0, 0, 0),
(4163, -200015, 0, 0, 0, 0, 0),
-- Dorion <Hunter Trainer>
(4205, -200014, 0, 0, 0, 0, 0),
(4205, -200013, 0, 0, 0, 0, 0),
-- Erion Shadewhisper <Rogue Trainer>
(4214, -200016, 0, 0, 0, 0, 0),
(4214, -200015, 0, 0, 0, 0, 0),
-- Anishar <Rogue Trainer>
(4215, -200016, 0, 0, 0, 0, 0),
(4215, -200015, 0, 0, 0, 0, 0),
-- Carolyn Ward <Rogue Trainer>
(4582, -200016, 0, 0, 0, 0, 0),
(4582, -200015, 0, 0, 0, 0, 0),
-- Miles Dexter <Rogue Trainer>
(4583, -200016, 0, 0, 0, 0, 0),
(4583, -200015, 0, 0, 0, 0, 0),
-- Gregory Charles <Rogue Trainer>
(4584, -200016, 0, 0, 0, 0, 0),
(4584, -200015, 0, 0, 0, 0, 0),
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
-- Daera Brightspear <Hunter Trainer>
(5115, -200014, 0, 0, 0, 0, 0),
(5115, -200013, 0, 0, 0, 0, 0),
-- Olmin Burningbeard <Hunter Trainer>
(5116, -200014, 0, 0, 0, 0, 0),
(5116, -200013, 0, 0, 0, 0, 0),
-- Regnus Thundergranite <Hunter Trainer>
(5117, -200014, 0, 0, 0, 0, 0),
(5117, -200013, 0, 0, 0, 0, 0),
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
-- Hulfdan Blackbeard <Rogue Trainer>
(5165, -200016, 0, 0, 0, 0, 0),
(5165, -200015, 0, 0, 0, 0, 0),
-- Ormyr Flinteye <Rogue Trainer>
(5166, -200016, 0, 0, 0, 0, 0),
(5166, -200015, 0, 0, 0, 0, 0),
-- Fenthwick <Rogue Trainer>
(5167, -200016, 0, 0, 0, 0, 0),
(5167, -200015, 0, 0, 0, 0, 0),
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
-- Kaerbrus <Hunter Trainer>
(5501, -200014, 0, 0, 0, 0, 0),
(5501, -200013, 0, 0, 0, 0, 0),
-- Einris Brightspear <Hunter Trainer>
(5515, -200014, 0, 0, 0, 0, 0),
(5515, -200013, 0, 0, 0, 0, 0),
-- Ulfir Ironbeard <Hunter Trainer>
(5516, -200014, 0, 0, 0, 0, 0),
(5516, -200013, 0, 0, 0, 0, 0),
-- Thorfin Stoneshield <Hunter Trainer>
(5517, -200014, 0, 0, 0, 0, 0),
(5517, -200013, 0, 0, 0, 0, 0),
-- Fahrad <Grand Master Rogue>
(6707, -200016, 0, 0, 0, 0, 0),
(6707, -200015, 0, 0, 0, 0, 0),
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
-- Alenndaar Lapidaar <Hunter Trainer>
(8308, -200014, 0, 0, 0, 0, 0),
(8308, -200013, 0, 0, 0, 0, 0),
-- Dargh Trueaim <Hunter Trainer>
(10930, -200014, 0, 0, 0, 0, 0),
(10930, -200013, 0, 0, 0, 0, 0),
-- Lord Tony Romano <Rogue Trainer>
(13283, -200016, 0, 0, 0, 0, 0),
(13283, -200015, 0, 0, 0, 0, 0),
-- Ranger Sallina <Hunter Trainer>
(15513, -200013, 0, 0, 0, 0, 0),
-- Pathstalker Kariel <Rogue Trainer>
(15285, -200015, 0, 0, 0, 0, 0),
-- Hannovia <Hunter Trainer>
(16270, -200014, 0, 0, 0, 0, 0),
(16270, -200013, 0, 0, 0, 0, 0),
-- Noellene <Paladin Trainer>
(16275, -200021, 0, 0, 0, 0, 0),
(16275, -200004, 0, 0, 0, 0, 0),
(16275, -200003, 0, 0, 0, 0, 0),
-- Tannaria <Rogue Trainer>
(16279, -200016, 0, 0, 0, 0, 0),
(16279, -200015, 0, 0, 0, 0, 0),
-- Jesthenis Sunstriker <Paladin Trainer>
(15280, -200003, 0, 0, 0, 0, 0),
-- Keilnei <Hunter Trainer>
(16499, -200013, 0, 0, 0, 0, 0),
-- Aurelon <Paladin Trainer>
(16501, -200003, 0, 0, 0, 0, 0),
-- Kore <Warrior Trainer>
(16503, -200001, 0, 0, 0, 0, 0),
-- Zelanis <Rogue Trainer>
(16684, -200016, 0, 0, 0, 0, 0),
(16684, -200015, 0, 0, 0, 0, 0),
-- Elara <Rogue Trainer>
(16685, -200016, 0, 0, 0, 0, 0),
(16685, -200015, 0, 0, 0, 0, 0),
-- Nerisen <Rogue Trainer>
(16686, -200016, 0, 0, 0, 0, 0),
(16686, -200015, 0, 0, 0, 0, 0),
-- Ahonan <Warrior Trainer>
(16771, -200002, 0, 0, 0, 0, 0),
(16771, -200001, 0, 0, 0, 0, 0),
-- Tana <Hunter Trainer>
(16672, -200014, 0, 0, 0, 0, 0),
(16672, -200013, 0, 0, 0, 0, 0),
-- Oninath <Hunter Trainer>
(16673, -200014, 0, 0, 0, 0, 0),
(16673, -200013, 0, 0, 0, 0, 0),
-- Zandine <Hunter Trainer>
(16674, -200014, 0, 0, 0, 0, 0),
(16674, -200013, 0, 0, 0, 0, 0),
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
-- Deremiis <Hunter Trainer>
(16738, -200014, 0, 0, 0, 0, 0),
(16738, -200013, 0, 0, 0, 0, 0),
-- Baatun <Paladin Trainer>
(16761, -200020, 0, 0, 0, 0, 0),
(16761, -200004, 0, 0, 0, 0, 0),
(16761, -200003, 0, 0, 0, 0, 0),
-- Acteon <Hunter Trainer>
(17110, -200014, 0, 0, 0, 0, 0),
(17110, -200013, 0, 0, 0, 0, 0),
-- Behomat <Warrior Trainer>
(17120, -200002, 0, 0, 0, 0, 0),
(17120, -200001, 0, 0, 0, 0, 0),
-- Kavaan <Paladin Trainer>
(17121, -200020, 0, 0, 0, 0, 0),
(17121, -200004, 0, 0, 0, 0, 0),
(17121, -200003, 0, 0, 0, 0, 0),
-- Vord <Hunter Trainer>
(17122, -200014, 0, 0, 0, 0, 0),
(17122, -200013, 0, 0, 0, 0, 0),
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
-- Killac <Hunter Trainer>
(17505, -200014, 0, 0, 0, 0, 0),
(17505, -200013, 0, 0, 0, 0, 0),
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
UPDATE `creature_default_trainer` SET `TrainerId` = 7 WHERE `CreatureId` IN (
    987, -- Ogromm <Hunter Trainer>
    1231, -- Grif Wildheart <Hunter Trainer>
    1404, -- Kragg <Hunter Trainer>
    3038, -- Kary Thunderhorn <Hunter Trainer>
    3039, -- Holt Thunderhorn <Hunter Trainer>
    3040, -- Urek Thunderhorn <Hunter Trainer>
    3065, -- Yaw Sharpmane <Hunter Trainer>
    3171, -- Thotar <Hunter Trainer>
    3352, -- Ormak Grimshot <Hunter Trainer>
    3406, -- Xor'juul <Hunter Trainer>
    3407, -- Sian'dur <Hunter Trainer>
    3601, -- Dazalar <Hunter Trainer>
    3963, -- Danlaar Nightstride <Hunter Trainer>
    4138, -- Jeen'ra Nightrunner <Hunter Trainer>
    4146, -- Jocaste <Hunter Trainer>
    4205, -- Dorion <Hunter Trainer>
    5115, -- Daera Brightspear <Hunter Trainer>
    5116, -- Olmin Burningbeard <Hunter Trainer>
    5117, -- Regnus Thundergranite <Hunter Trainer>
    5501, -- Kaerbrus <Hunter Trainer>
    5515, -- Einris Brightspear <Hunter Trainer>
    5516, -- Ulfir Ironbeard <Hunter Trainer>
    5517, -- Thorfin Stoneshield <Hunter Trainer>
    8308, -- Alenndaar Lapidaar <Hunter Trainer>
    10930, -- Dargh Trueaim <Hunter Trainer>
    16270, -- Hannovia <Hunter Trainer>
    16672, -- Tana <Hunter Trainer>
    16673, -- Oninath <Hunter Trainer>
    16674, -- Zandine <Hunter Trainer>
    16738, -- Deremiis <Hunter Trainer>
    17110, -- Acteon <Hunter Trainer>
    17122, -- Vord <Hunter Trainer>
    17505 -- Killac <Hunter Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 8 WHERE `CreatureId` IN (
    895, -- Thorgas Grimson <Hunter Trainer>
    3061, -- Lanka Farshot <Hunter Trainer>
    3154, -- Jen'shan <Hunter Trainer>
    3596, -- Ayanna Everstride <Hunter Trainer>
    15513, -- Ranger Sallina <Hunter Trainer>
    16499 -- Keilnei <Hunter Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 9 WHERE `CreatureId` IN (
    917, -- Keryn Sylvius <Rogue Trainer>
    918, -- Osborne the Night Man <Rogue Trainer>
    1234, -- Hogral Bakkan <Rogue Trainer>
    1411, -- Ian Strom <Rogue Trainer>
    2130, -- Marion Call <Rogue Trainer>
    3170, -- Kaplak <Rogue Trainer>
    3327, -- Gest <Rogue Trainer>
    3328, -- Ormok <Rogue Trainer>
    3401, -- Shenthul <Rogue Trainer>
    3599, -- Jannok Breezesong <Rogue Trainer>
    4163, -- Syurna <Rogue Trainer>
    4214, -- Erion Shadewhisper <Rogue Trainer>
    4215, -- Anishar <Rogue Trainer>
    4582, -- Carolyn Ward <Rogue Trainer>
    4583, -- Miles Dexter <Rogue Trainer>
    4584, -- Gregory Charles <Rogue Trainer>
    5165, -- Hulfdan Blackbeard <Rogue Trainer>
    5166, -- Ormyr Flinteye <Rogue Trainer>
    5167, -- Fenthwick <Rogue Trainer>
    6707, -- Fahrad <Grand Master Rogue>
    13283, -- Lord Tony Romano <Rogue Trainer>
    16279, -- Tannaria <Rogue Trainer>
    16684, -- Zelanis <Rogue Trainer>
    16685, -- Elara <Rogue Trainer>
    16686 -- Nerisen <Rogue Trainer>
);
UPDATE `creature_default_trainer` SET `TrainerId` = 10 WHERE `CreatureId` IN (
    915, -- Jorik Kerridan <Rogue Trainer>
    916, -- Solm Hargrin <Rogue Trainer>
    2122, -- David Trias <Rogue Trainer>
    3155, -- Rwag <Rogue Trainer>
    3594, -- Frahun Shadewhisper <Rogue Trainer>
    15285 -- Pathstalker Kariel <Rogue Trainer>
);

SET @TrainerId := 300000;
DELETE FROM `trainer_spell` WHERE `TrainerId` BETWEEN @TrainerId+0 AND @TrainerId+8;
*/
