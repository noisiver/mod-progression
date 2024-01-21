DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    7028, -- Twisted Evils
    7029, -- Vyletongue Corruption
    7041, -- Vyletongue Corruption
    7044, -- Legends of Maraudon
    7064, -- Corruption of Earth and Seed
    7065, -- Corruption of Earth and Seed
    7066, -- Seed of Life
    7067, -- The Pariah's Instructions
    7068, -- Shadowshard Fragments
    7070 -- Shadowshard Fragments
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    349 -- Maraudon
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    2, -- Winter Veil
    16, -- Gurubashi Arena Booty Run
    52 -- Winter Veil: Gifts
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    17413, -- Codex: Prayer of Fortitude
    17414, -- Codex: Prayer of Fortitude II
    17682, -- Gift of the Wild
    17683, -- Book: Gift of the Wild II
    18600 -- Tome of Arcane Brilliance
);
