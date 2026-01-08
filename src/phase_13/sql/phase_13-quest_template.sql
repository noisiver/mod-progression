UPDATE `quest_template` SET `LogDescription` = 'Bring 8 Diseased Wolf Pelts to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription` = 'Whatever is affecting these wolves isn\'t going away. Each day that passes brings forth more sick wolves. It pains me to ask anyone to kill nature\'s beasts, but we must destroy the diseased young wolves before this little outbreak turns into an epidemic.$B$BKill diseased young wolves in the valley and bring me their diseased wolf pelts as proof of your deed.$B', `RequiredItemId1` = 50432 WHERE `ID` = 33; -- Wolves Across the Border
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0 WHERE `ID` = 6607; -- Nat Pagle, Angler Extreme
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0, `RewardItem2` = 49192, `RewardAmount2` = 1 WHERE `ID` = 6622; -- Triage
UPDATE `quest_template` SET `RewardDisplaySpell` = 0, `RewardSpell` = 0, `RewardItem2` = 49193, `RewardAmount2` = 1 WHERE `ID` = 6624; -- Triage
UPDATE `quest_template` SET `Flags` = `Flags` | 16384 WHERE `ID` IN (
    1470, -- Piercing the Veil
    1485, -- Vile Familiars
    1598, -- The Stolen Tome
    1599, -- Beginnings
    8344 -- Windows to the Source
);
