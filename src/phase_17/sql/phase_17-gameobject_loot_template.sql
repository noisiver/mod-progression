UPDATE `gameobject_loot_template` SET `Item` = 45624 WHERE `entry` IN ( -- Emblem of Conquest
    24524, -- Cache of Eregos
    24589, -- Dark Runed Chest
    25192, -- Four Horsemen Chest
    26094, -- Alexstrasza's Gift
    26260, -- Tribunal Chest
    27414, -- Champion's Cache
    27416, -- Eadric's Cache
    27417 -- Confessor's Cache
) AND `Item` = 40753; -- Emblem of Valor
UPDATE `gameobject_loot_template` SET `Item` = 47241 WHERE `entry` IN ( -- Emblem of Triumph
    25193, -- Four Horsemen Chest
    26097 -- Alexstrasza's Gift
) AND `Item` = 45624; -- Emblem of Conquest
