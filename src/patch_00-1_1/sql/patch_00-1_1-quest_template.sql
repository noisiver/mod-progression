UPDATE `quest_template` SET `LogDescription` = 'Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription` = 'I hate those nasty timber wolves!  But I sure like eating wolf steaks...  Bring me tough wolf meat and I will exchange it for something you\'ll find useful.$B$BTough wolf meat is gathered from hunting the timber wolves and young wolves wandering the Northshire countryside.', `RequiredItemId1` = 750 WHERE `ID` = 33;
UPDATE `quest_template` SET `RewardItem1` = 40753 WHERE `ID` = 24788;
UPDATE `quest_template` SET `RewardItem1` = 40752 WHERE `ID` IN (24789, 24790);
UPDATE `quest_template` SET `Flags` = `Flags` & ~16384, `RewardItem1` = 40752, `QuestCompletionLog` = 'Return to Archmage Timear in Dalaran.' WHERE `ID` IN (13240, 13241, 13243, 13244);
UPDATE `quest_template` SET `Flags` = `Flags` & ~16384, `RewardItem1` = 40752, `QuestCompletionLog` = 'Return to Archmage Lan\'dalock in Dalaran.' WHERE `ID` IN (13245, 13246, 13247, 13248, 13249, 13250, 13251, 13252, 13253, 13254, 13255, 13256);
UPDATE `quest_template` SET `Flags` = `Flags` & ~16384, `RewardItem1` = 45624 WHERE `ID` = 14199;
UPDATE `quest_template` SET `RewardDisplaySpell` = 10846, `RewardSpell` = 19902, `RewardItem2` = 0, `RewardAmount2` = 0 WHERE `ID` IN (6622, 6624);
UPDATE `quest_template` SET `RewardDisplaySpell` = 19890, `RewardSpell` = 19890 WHERE `ID` = 6607;
UPDATE `quest_template` SET `LogDescription` = 'Return to Stormwind and inform Highlord Bolvar Fordragon of the fate of Nathanos Marris.' WHERE `ID` = 6186;
