UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    68, -- Stormwind City Guard
    931, -- Ariena Stormfeather <Gryphon Master>
    1976, -- Stormwind City Patroller
    10037 -- Lakeshire Guard
);
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    352, -- Dungar Longdrink <Gryphon Master>
    1642 -- Northshire Guard
);
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4462, -- Blackrock Hunter
    4464 -- Blackrock Gladiator
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 8383; -- Master Wood
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `BaseAttackTime` = 800, `mingold` = 28305, `maxgold` = 36968, `AIName` = '', `flags_extra` = flags_extra` | 1 WHERE `entry` = 12397; -- Lord Kazzak
