UPDATE `quest_template` SET `LogDescription` = 'Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription` = 'I hate those nasty timber wolves!  But I sure like eating wolf steaks...  Bring me tough wolf meat and I will exchange it for something you\'ll find useful.$B$BTough wolf meat is gathered from hunting the timber wolves and young wolves wandering the Northshire countryside.', `RequiredItemId1` = 750 WHERE `ID` = 33; -- Wolves Across the Border
UPDATE `quest_template` SET `RewardDisplaySpell` = 19890, `RewardSpell` = 19890 WHERE `ID` = 6607; -- Nat Pagle, Angler Extreme
UPDATE `quest_template` SET `RewardDisplaySpell` = 10846, `RewardSpell` = 19902, `RewardItem2` = 0, `RewardAmount2` = 0 WHERE `ID` IN (
    6622, -- Triage
    6624 -- Triage
);
UPDATE `quest_template` SET `Flags` = `Flags` & ~16384 WHERE `ID` IN (
    781, -- Attack on Camp Narache
    1470, -- Piercing the Veil
    1485, -- Vile Familiars
    1598, -- The Stolen Tome
    1599, -- Beginnings
    8344 -- Windows to the Source
);
UPDATE `quest_template` SET `RewardItem1` = 0, `RewardAmount1` = 0 WHERE `ID` IN (
    24789, -- Daily Heroic Random (Nth)
    24790 -- Daily Normal Random (1st)
);
UPDATE `quest_template` SET `RewardItem1` = 40752, `RewardAmount1` = 1 WHERE `ID` = 24788; -- Daily Heroic Random (1st) -> Emblem of Heroism
UPDATE `quest_template` SET `RewardItem1` = 40752 WHERE `ID` IN ( -- Emblem of Heroism
    13240, -- Timear Foresees Centrifuge Constructs in your Future!
    13241, -- Timear Foresees Ymirjar Berserkers in your Future!
    13243, -- Timear Foresees Infinite Agents in your Future!
    13244, -- Timear Foresees Titanium Vanguards in your Future!
    13245, -- Proof of Demise: Ingvar the Plunderer
    13246, -- Proof of Demise: Keristrasza
    13247, -- Proof of Demise: Ley-Guardian Eregos
    13248, -- Proof of Demise: King Ymiron
    13249, -- Proof of Demise: The Prophet Tharon'ja
    13250, -- Proof of Demise: Gal'darah
    13251, -- Proof of Demise: Mal'Ganis
    13252, -- Proof of Demise: Sjonnir The Ironshaper
    13253, -- Proof of Demise: Loken
    13254, -- Proof of Demise: Anub'arak
    13255, -- Proof of Demise: Herald Volazj
    13256 -- Proof of Demise: Cyanigosa
);
