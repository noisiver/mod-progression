UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    1976 -- Stormwind City Patroller
);
UPDATE `creature_template` SET `name` = 'Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62 WHERE `entry` = 466; -- General Marcus Jonathan <High Commander of Stormwind Defense>
UPDATE `creature_template` SET `subname` = 'King of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `rank` = 0 WHERE `entry` = 1756; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` IN (
    8383, -- Master Wood
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439 -- Officer Brady
);
