DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    533, -- Naxxramas
    615, -- The Obsidian Sanctum
    616, -- The Eye of Eternity
    624 -- Vault of Archavon
);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (
    10, -- Dalaran Arena
    11 -- Ring of Valor
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    57 -- Arena Season 5
);
