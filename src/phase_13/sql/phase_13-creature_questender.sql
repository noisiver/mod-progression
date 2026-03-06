UPDATE `creature_questender` SET `id` = 36208 WHERE `quest` = 3121; -- Xerash Fireblade, A Strange Request
UPDATE `creature_questender` SET `id` = 29611 WHERE `quest` = 7781; -- King Varian Wrynn <King of Stormwind>, The Lord of Blackrock
DELETE FROM `creature_questender` WHERE `quest` IN (
    550, -- Battle of Hillsbrad
    1599, -- Beginnings
    1470, -- Piercing the Veil
    1598, -- The Stolen Tome
    1485, -- Vile Familiars
    7495, -- Victory for the Alliance
    7496, -- Celebrating Good Times
    8344 -- Windows to the Source
);
