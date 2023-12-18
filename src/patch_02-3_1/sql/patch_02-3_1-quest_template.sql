UPDATE `quest_template` SET `RewardItem1`=40753 WHERE `ID` IN (
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

UPDATE `quest_template` SET `RewardDisplaySpell`=0, `RewardSpell`=0, `RewardAmount2`=1 WHERE `ID` IN (
    6622, -- Triage
    6624 -- Triage
);

UPDATE `quest_template` SET `RewardItem2`=49192 WHERE `ID`=6622; -- Triage
UPDATE `quest_template` SET `RewardItem2`=49193 WHERE `ID`=6624; -- Triage

UPDATE `quest_template` SET `RewardDisplaySpell`=0, ´RewardSpell`=0 WHERE `ID`=6607; -- Nat Pagle, Angler Extreme
