DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    649, -- Trial of The Crusader
    650 -- Trial of the Champion
);
DELETE FROM `disables` WHERE `sourceType` = 4 AND `entry` IN (
    12558, -- Onyxia's Lair (10 player)
    12559, -- Onyxia's Lair (25 player)
    12564, -- More Dots! (10 player)
    12565, -- Many Whelps! Handle It! (10 player)
    12566, -- She Deep Breaths More (10 player)
    12567, -- More Dots! (25 player)
    12568, -- Many Whelps! Handle It! (25 player)
    12569 -- She Deep Breaths More (25 player)
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    59 -- Arena Season 7
);
