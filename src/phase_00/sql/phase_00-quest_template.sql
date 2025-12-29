UPDATE `quest_template` SET `LogDescription` = 'Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription` = 'I hate those nasty timber wolves!  But I sure like eating wolf steaks...  Bring me tough wolf meat and I will exchange it for something you\'ll find useful.$B$BTough wolf meat is gathered from hunting the timber wolves and young wolves wandering the Northshire countryside.', `RequiredItemId1` = 750 WHERE `ID` = 33; -- Wolves Across the Border
UPDATE `quest_template` SET `RewardDisplaySpell` = 19890, `RewardSpell` = 19890 WHERE `ID` = 6607; -- Nat Pagle, Angler Extreme
UPDATE `quest_template` SET `RewardDisplaySpell` = 10846, `RewardSpell` = 19902, `RewardItem2` = 0, `RewardAmount2` = 0 WHERE `ID` IN (
    6622, -- Triage
    6624 -- Triage
);
