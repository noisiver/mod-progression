UPDATE `quest_template` SET `RewardItem1` = 40753, `RewardAmount1` = 2 WHERE `ID` IN ( -- Emblem of Valor
    24789, -- Daily Heroic Random (Nth)
    24790 -- Daily Normal Random (1st)
);
UPDATE `quest_template` SET `RewardItem1` = 45624 WHERE `ID` = 24788; -- Daily Heroic Random (1st) -> Emblem of Conquest
