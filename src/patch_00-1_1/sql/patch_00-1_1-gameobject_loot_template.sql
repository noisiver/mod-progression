-- Emblem of Heroism
UPDATE `gameobject_loot_template` SET `Item`=40752 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    24524, -- Cache of Eregos
    24589, -- Dark Runed Chest
    25192, -- Four Horsemen Chest
    26094, -- Alexstrasza's Gift
    26260 -- Tribunal Chest
);

-- Emblem of Valor
UPDATE `gameobject_loot_template` SET `Item`=40753 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    25193, -- Four Horsemen Chest
    26097 -- Alexstrasza's Gift
);
