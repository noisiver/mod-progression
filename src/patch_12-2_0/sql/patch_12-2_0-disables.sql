DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    269, -- The Black Morass
    532, -- Karazhan
    534, -- Hyjal Summit
    540, -- The Shattered Halls
    542, -- The Blood Furnace
    543, -- Hellfire Ramparts
    544, -- Magtheridon's Lair
    545, -- The Steamvault
    546, -- The Underbog
    547, -- The Slave Pens
    548, -- Serpentshrine Cavern
    550, -- Tempest Keep
    552, -- The Arcatraz
    553, -- The Botanica
    554, -- The Mechanar
    555, -- Shadow Labyrinth
    556, -- Sethekk Halls
    557, -- Mana-Tombs
    558, -- Auchenai Crypts
    560, -- Old Hillsbrad Foothills
    565 -- Gruul's Lair
);

DELETE FROM `disables` WHERE `sourceType`=3 AND `entry` IN (
    4, -- Ring of Trials
    5, -- Circle of Blood
    7 -- Eye of the Storm
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    21877, -- Netherweave Cloth
    27859, -- Zangar Caps
    27860, -- Purified Draenic Water
    31952 -- Khorium Lockbox
);
