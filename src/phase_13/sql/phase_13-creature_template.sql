UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75 WHERE `entry` IN (
    68, -- Stormwind City Guard
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    16222 -- Silvermoon City Guardian
);
UPDATE `creature_template` SET `name` = 'Diseased Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Diseased Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72 WHERE `entry` = 466; -- General Marcus Jonathan <High Commander of Stormwind Defense>
UPDATE `creature_template` SET `subname` = 'Prince of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `rank` = 1 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    20672 -- Royal Guard
);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` IN (
    13839, -- Royal Dreadguard
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439 -- Officer Brady
);
UPDATE `creature_template` SET `faction` = 7 WHERE `entry` IN (
    38, -- Defias Thug
    103, -- Garrick Padfoot
    946, -- Frostmane Novice
    1505, -- Night Web Spider
    1688 -- Night Web Matriarch
);
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460 -- Gadgetzan Bruiser
);
UPDATE `creature_template` SET `minlevel` = 70 WHERE `entry` = 12380; -- Unliving Resident
UPDATE `creature_template` SET `faction` = 190 WHERE `entry` = 706; -- Frostmane Troll Whelp
UPDATE `creature_template` SET `faction` = 2136 WHERE `entry` = 808; -- Grik'nir the Cold
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    16802 -- Lor'themar Theron <Regent Lord of Quel'Thalas>
);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 16800; -- Grand Magister Rommath
