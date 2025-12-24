UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75 WHERE `entry` = 68; -- Stormwind City Guard
UPDATE `creature_template` SET `name` = 'Diseased Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Diseased Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72 WHERE `entry` = 466; -- General Marcus Jonathan <High Commander of Stormwind Defense>
UPDATE `creature_template` SET `subname` = 'Prince of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `rank` = 1 WHERE `entry` = 1756; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` IN (
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439 -- Officer Brady
);
UPDATE `creature_template` SET `faction` = 7 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);
