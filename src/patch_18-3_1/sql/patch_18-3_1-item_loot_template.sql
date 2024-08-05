-- Emblem of Valor
UPDATE `item_loot_template` SET `Item`=40753 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    43347, -- Satchel of Spoils
    45875 -- Sack of Ulduar Spoils
);

-- Emblem of Conquest
UPDATE `item_loot_template` SET `Item`=45624 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    43346, -- Large Satchel of Spoils
    45878 -- Large Sack of Ulduar Spoils
);
