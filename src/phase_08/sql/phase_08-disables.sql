DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    532, -- Karazhan
    544, -- Magtheridon's Lair
    565 -- Gruul's Lair
);
