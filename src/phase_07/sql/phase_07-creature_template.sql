UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    523, -- Thor <Gryphon Master>
    866, -- Stonard Grunt
    931, -- Ariena Stormfeather <Gryphon Master>
    1064, -- Grom'gol Grunt
    1387, -- Thysta <Wind Rider Master>
    1642, -- Northshire Guard
    1976, -- Stormwind City Patroller
    2409, -- Felicia Maline <Gryphon Master>
    2858, -- Gringer <Wind Rider Master>
    2859, -- Gyll <Gryphon Master>
    5546, -- Grunt Zuul
    5547, -- Grunt Tharlak
    6026, -- Breyk <Wind Rider Master>
    8609, -- Alexandra Constantine <Gryphon Master>
    10037 -- Lakeshire Guard
);
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67 WHERE `entry` IN (
    4624 -- Booty Bay Bruiser
);
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4462, -- Blackrock Hunter
    4464 -- Blackrock Gladiator
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 8383; -- Master Wood
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `BaseAttackTime` = 800, `mingold` = 28305, `maxgold` = 36968, `AIName` = '', `flags_extra` = `flags_extra` | 1 WHERE `entry` = 12397; -- Lord Kazzak
UPDATE `creature_template` SET `minlevel` = 69, `maxlevel` = 70 WHERE `entry` IN (
    12377, -- Wailing Spectre
    12379, -- Unliving Caretaker
    12380 -- Unliving Resident
);
UPDATE `creature_template` SET `minlevel` = 68, `maxlevel` = 69 WHERE `entry` IN (
    7370, -- Restless Shade
    12378 -- Damned Soul
);
