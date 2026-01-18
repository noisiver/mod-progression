UPDATE `creature_queststarter` SET `id` = 36208 WHERE `quest` = 3122; -- Xerash Fireblade, Return to Witch Doctor Uzer'i
DELETE FROM `creature_queststarter` WHERE `quest` IN (
    550, -- Battle of Hillsbrad
    1599, -- Beginnings
    1470, -- Piercing the Veil
    1598, -- The Stolen Tome
    1485, -- Vile Familiars
    8344 -- Windows to the Source
);
