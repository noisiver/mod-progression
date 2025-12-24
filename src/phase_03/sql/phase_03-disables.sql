DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    469 -- Blackwing Lair
);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (
    3 -- Arathi Basin
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    3, -- Darkmoon Faire (Terokkar Forest)
    4, -- Darkmoon Faire (Elwynn Forest)
    5, -- Darkmoon Faire (Mulgore)
    23, -- Darkmoon Faire Building (Elwynn Forest, 0, XXX)
    71, -- Darkmoon Faire Building (Mulgore, 0, XXX)
    77 -- Darkmoon Faire Building (Terokkar Forest, 0, XXX)
);
DELETE FROM `disables` WHERE `sourceType` = 10 AND `entry` IN (
    18563, -- Bindings of the Windseeker
    18564, -- Bindings of the Windseeker
    18646, -- The Eye of Divinity
    18665, -- The Eye of Shadow
    18705, -- Mature Black Dragon Sinew
    18987 -- Blackhand's Command
);
