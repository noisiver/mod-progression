DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    469 -- Blackwing Lair
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    3, -- Darkmoon Faire (Terokkar Forest)
    4, -- Darkmoon Faire (Elwynn Forest)
    5, -- Darkmoon Faire (Mulgore)
    23, -- Darkmoon Faire Building (Elwynn Forest)
    71, -- Darkmoon Faire Building (Mulgore)
    77 -- Darkmoon Faire Building (Terokkar Forest)
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    18987 -- Blackhand's Command
);
