UPDATE `npc_trainer` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellID` = 33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellID` = 33391; -- Journeyman Riding

SET @TrainerId := 300000;
DELETE FROM `npc_trainer` WHERE `ID` = @TrainerId+0 AND `SpellID` IN (469, 2048, 3411, 12678, 23920, 25202, 25203, 25208, 25231, 25234, 25236, 25241, 25242, 25248, 25258, 25264, 25269, 25286, 25288, 25289, 29707, 30016, 30022, 30330, 30356, 30357, 34428);
-- Warrior
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
(@TrainerId+0, 34428, 58000, 0, 0, 62, 0); -- Victory Rush

/*
UPDATE `trainer_spell` SET `MoneyCost` = 350000, `ReqLevel` = 30 WHERE `SpellId` = 33388; -- Apprentice Riding
UPDATE `trainer_spell` SET `MoneyCost` = 6000000, `ReqLevel` = 60 WHERE `SpellId` = 33391; -- Journeyman Riding

SET @TrainerId := 300000;
DELETE FROM `trainer_spell` WHERE `TrainerId` = @TrainerId+0 AND `SpellId` IN (469, 2048, 3411, 12678, 23920, 25202, 25203, 25208, 25231, 25234, 25236, 25241, 25242, 25248, 25258, 25264, 25269, 25286, 25288, 25289, 29707, 30016, 30022, 30330, 30356, 30357, 34428);
-- Warrior
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
(@TrainerId+0, 34428, 58000, 0, 0, 0, 0, 0, 62, 0); -- Victory Rush
*/
