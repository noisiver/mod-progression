DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` = 4903; -- Warlord's Command
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    249, -- Onyxia's Lair
    349, -- Maraudon
    409 -- Molten Core
);
