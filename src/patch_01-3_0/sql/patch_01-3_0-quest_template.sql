UPDATE `quest_template` SET `RewardItem1`=0, `RewardAmount1`=0 WHERE `ID` IN (
    24788, -- Daily Heroic Random (1st)
    24789, -- Daily Heroic Random (Nth)
    24790 -- Daily Normal Random (1st)
);
UPDATE `quest_template` SET `RewardItem1`=40752 WHERE `ID` IN (
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
    13256, -- Proof of Demise: Cyanigosa
    14199 -- Proof of Demise: The Black Knight
);
UPDATE `quest_template` SET `Flags`=`Flags`&~16384 WHERE `ID` IN (
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

UPDATE `quest_template` SET `RewardDisplaySpell`=10846, `RewardSpell`=10846, `RewardItem2`=0, `RewardAmount2`=0 WHERE `ID` IN (
    6622, -- Triage
    6624 -- Triage
);

UPDATE `quest_template` SET `RewardDisplaySpell`=19890, `RewardSpell`=19890 WHERE `ID`=6607; -- Nat Pagle, Angler Extreme
