DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    269, -- The Black Morass
    540, -- The Shattered Halls
    542, -- The Blood Furnace
    543, -- Hellfire Ramparts
    545, -- The Steamvault
    546, -- The Underbog
    547, -- The Slave Pens
    552, -- The Arcatraz
    553, -- The Botanica
    554, -- The Mechanar
    555, -- Shadow Labyrinth
    556, -- Sethekk Halls
    557, -- Mana-Tombs
    558, -- Auchenai Crypts
    560 -- Old Hillsbrad Foothills
);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (
    4, -- Ring of Trials
    5, -- Circle of Blood
    6, -- All Arenas
    8 -- Ruins of Lordaeron
);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (
    1, -- Hellfire Peninsula
    2, -- Nagrand
    3, -- Terokkar Forest
    4 -- Zangarmarsh
);
DELETE FROM `disables` WHERE `sourceType` = 10 AND `entry` IN (
    21877, -- Netherweave Cloth
    27859, -- Zangar Caps
    27860, -- Purified Draenic Water
    31952 -- Khorium Lockbox
);
