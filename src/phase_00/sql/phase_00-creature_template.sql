UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    523, -- Thor <Gryphon Master>
    866, -- Stonard Grunt
    931, -- Ariena Stormfeather <Gryphon Master>
    8609, -- Alexandra Constantine <Gryphon Master>
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
    10037 -- Lakeshire Guard
);
UPDATE `creature_template` SET `minlevel` = 57, `maxlevel` = 57 WHERE `entry` IN (
    4624 -- Booty Bay Bruiser
);
UPDATE `creature_template` SET `name` = 'Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62 WHERE `entry` = 466; -- General Marcus Jonathan <High Commander of Stormwind Defense>
UPDATE `creature_template` SET `subname` = 'King of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `AIName` = 'SmartAI' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `rank` = 0 WHERE `entry` = 1756; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `BaseAttackTime` = 2000, `mingold` = 1065700, `maxgold` = 1065700, `AIName` = 'SmartAI', `flags_extra` = `flags_extra` & ~1 WHERE `entry` = 12397; -- Lord Kazzak
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` IN (
    8383, -- Master Wood
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439 -- Officer Brady
);
UPDATE `creature_template` SET `faction` = 17 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4462, -- Blackrock Hunter
    4464 -- Blackrock Gladiator
);
UPDATE `creature_template` SET `minlevel` = 59, `maxlevel` = 60 WHERE `entry` IN (
    12378, -- Damned Soul
    12379, -- Unliving Caretaker
    12380 -- Unliving Resident
);
UPDATE `creature_template` SET `minlevel` = 58, `maxlevel` = 60 WHERE `entry` IN (
    7370, -- Restless Shade
    12377 -- Wailing Spectre
);
