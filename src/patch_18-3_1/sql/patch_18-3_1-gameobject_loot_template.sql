-- Emblem of Valor
UPDATE `gameobject_loot_template` SET `Item`=40753 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    26956, -- Cache of Storms
    26962, -- Freya's Gift
    27030, -- Gift of the Observer
    27061, -- Cache of Living Stone
    27068, -- Cache of Winter
    27073, -- Cache of Storms
    27085, -- Cache of Innovation
    27086 -- Cache of Innovation
);

-- Emblem of Conquest
UPDATE `gameobject_loot_template` SET `Item`=45624 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    26929, -- Cache of Living Stone
    26946, -- Cache of Winter
    26955, -- Cache of Storms
    26959, -- Freya's Gift
    26960, -- Freya's Gift
    26961, -- Freya's Gift
    26963, -- Cache of Innovation
    26967, -- Cache of Innovation
    26974, -- Gift of the Observer
    27074, -- Cache of Storms
    27078, -- Freya's Gift
    27079, -- Freya's Gift
    27080, -- Freya's Gift
    27081 -- Freya's Gift
);
