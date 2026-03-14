UPDATE `quest_template` SET `LogDescription` = 'Bring 8 Diseased Wolf Pelts to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription` = 'Whatever is affecting these wolves isn\'t going away. Each day that passes brings forth more sick wolves. It pains me to ask anyone to kill nature\'s beasts, but we must destroy the diseased young wolves before this little outbreak turns into an epidemic.$B$BKill diseased young wolves in the valley and bring me their diseased wolf pelts as proof of your deed.$B', `RequiredItemId1` = 50432 WHERE `ID` = 33; -- Wolves Across the Border
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0 WHERE `ID` = 6607; -- Nat Pagle, Angler Extreme
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0, `RewardItem2` = 49192, `RewardAmount2` = 1 WHERE `ID` = 6622; -- Triage
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0, `RewardItem2` = 49193, `RewardAmount2` = 1 WHERE `ID` = 6624; -- Triage
UPDATE `quest_template` SET `Flags` = `Flags` | 16384 WHERE `ID` IN (
    781, -- Attack on Camp Narache
    1470, -- Piercing the Veil
    1485, -- Vile Familiars
    1598, -- The Stolen Tome
    1599, -- Beginnings
    8344 -- Windows to the Source
);
UPDATE `quest_template` SET `LogDescription` = 'Take Darthalia\'s Sealed Commendation to Bragor Bloodfist in the Undercity.', `QuestDescription` = 'Because you fought with such valor and perseverance in the Battle of Hillsbrad, I have written this commendation, extolling your heroics in combat for the high command to recognize.$b$bTake this sealed commendation to Bragor Bloodfist in the Undercity.  Go with pride, $c.' WHERE `ID` = 550; -- Battle of Hillsbrad
UPDATE `quest_template` SET `LogDescription` = 'Take the Shrunken Head to Xerash Fireblade at the Lariss Pavilion in Feralas.', `QuestDescription` = 'Xerash Fireblade, located at the Lariss Pavilion, north of Camp Mojache,  has what I need to get started here! He has mixed up a concoction that I need for my... well, you\'ll see.$B$BOff with you now -- to Xerash. Here, take this with you. It\'s a shrunken head that I promised Xerash in exchange for the herbs. It\'s the head of some poor dwarf I ventured across in the forest. I\'m sure he will be pleased.' WHERE `ID` = 3121; -- A Strange Request
