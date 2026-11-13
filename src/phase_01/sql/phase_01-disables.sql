DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    4903, -- Warlord's Command
    6566, -- What the Wind Carries
    7068, -- Shadowshard Fragments
    7070 -- Shadowshard Fragments
);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    249, -- Onyxia's Lair
    349, -- Maraudon
    409 -- Molten Core
);
