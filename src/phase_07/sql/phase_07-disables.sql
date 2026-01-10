DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    11211, -- Help for Mudsprocket
    11215 -- Help Mudsprocket
);
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
    7, -- Eye of the Storm
    8 -- Ruins of Lordaeron
);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (
    1, -- Hellfire Peninsula
    2, -- Nagrand
    3, -- Terokkar Forest
    4 -- Zangarmarsh
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    21, -- Call to Arms: Eye of the Storm!
    24, -- Brewfest
    34, -- Brew of the Month October
    35, -- Brew of the Month November
    36, -- Brew of the Month December
    37, -- Brew of the Month January
    38, -- Brew of the Month February
    39, -- Brew of the Month March
    40, -- Brew of the Month April
    41, -- Brew of the Month May
    42, -- Brew of the Month June
    43, -- Brew of the Month July
    44, -- Brew of the Month August
    45, -- Brew of the Month September
    50, -- Pirates' Day
    70 -- Brewfest Building (Iron Forge, 0, XXX)
);
DELETE FROM `disables` WHERE `sourceType` = 10 AND `entry` IN (
    21877, -- Netherweave Cloth
    27859, -- Zangar Caps
    27860, -- Purified Draenic Water
    31952 -- Khorium Lockbox
);
