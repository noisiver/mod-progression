UPDATE `gameobject_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
    24524, -- Cache of Eregos
    24589, -- Dark Runed Chest
    25192, -- Four Horsemen Chest
    26094, -- Alexstrasza's Gift
    26260 -- Tribunal Chest
) AND `Item` = 40752; -- Emblem of Heroism
UPDATE `gameobject_loot_template` SET `Item` = 45624 WHERE `entry` IN ( -- Emblem of Conquest
    25193, -- Four Horsemen Chest
    26097 -- Alexstrasza's Gift
) AND `Item` = 40753; -- Emblem of Valor
