DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    7441, -- Pusillin and the Elder Azj'Tordin
    7481, -- Elven Legends
    7482, -- Elven Legends
    7492, -- Camp Mojache
    7494 -- Feathermoon Stronghold
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    429 -- Dire Maul
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    9 -- Noblegarden
);
