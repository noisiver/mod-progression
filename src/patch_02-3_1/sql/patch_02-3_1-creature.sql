UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    33608, -- Alchemy
    33609, -- Blacksmithing
    33610, -- Enchanting
    33611, -- Engineering
    33612, -- Leatherworking
    33613, -- Tailoring
    33614, -- Jewelcrafting
    33615, -- Inscription
    33616, -- Herbalism
    33617, -- Mining
    33618, -- Skinning
    33619, -- Cooking
    33621, -- First Aid
    33623, -- Fishing
    33963, -- Magister Sarien <Emblem of Conquest Quartermaster>
    33964, -- Arcanist Firael <Emblem of Conquest Quartermaster>
    33993, -- Emalon the Storm Watcher
    34015, -- Tempest Warder
    34244 -- Jean Pierre Poulain <Argent Tournament Valiant>
);

UPDATE `creature` SET `phaseMask`=1 WHERE `guid` IN (
    125691, -- Blood Guard Zar'shi <Northrend Armor Quartermaster>
    133917 -- Knight-Lieutenant T'Maire Sydes <Northrend Armor Quartermaster>
);
