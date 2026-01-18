UPDATE `creature_questender` SET `id` = 36208 WHERE `quest` = 3121; -- Xerash Fireblade, A Strange Request
DELETE FROM `creature_questender` WHERE `quest` IN (
    550, -- Battle of Hillsbrad
    1599, -- Beginnings
    1470, -- Piercing the Veil
    1598, -- The Stolen Tome
    1485, -- Vile Familiars
    8344 -- Windows to the Source
);
