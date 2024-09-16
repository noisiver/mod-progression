UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry` IN (
    68, -- Stormwind City Guard
    1976, -- Stormwind City Patroller
    3084, -- Bluffwatcher
    3296, -- Orgrimmar Grunt
    4262, -- Darnassus Sentinel
    4624, -- Booty Bay Bruiser
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    5952, -- Den Grunt
    7980, -- Deathguard Elite
    16096, -- Steamwheedle Bruiser
    16222, -- Silvermoon City Guardian
    16733, -- Exodar Peacekeeper
    29016, -- Steam Tank Engineer
    24841, -- Marine Halters
    24842, -- Marine Anderson
    24996, -- Mariner Bladewhisper <The Moonspray>
    24997, -- Mariner Swiftstar <The Moonspray>
    24998, -- Mariner Farsight <The Moonspray>
    25007, -- Mariner Evenmist <The Moonspray>
    25021, -- Mariner Moonblade <Feathermoon Ferry>
    25023, -- Mariner Everwatch <Feathermoon Ferry>
    25024, -- Mariner Softsong <Feathermoon Ferry>
    25079, -- Deathguard Fowles <The Thundercaller>
    25080, -- Grunt Umgor
    25081, -- Grunt Ounda
    25083 -- Deathguard Lawson <The Thundercaller>
);

UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    3057, -- Cairne Bloodhoof <High Chieftain>
    4949, -- Thrall <Warchief>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    10540, -- Vol'jin
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468, -- Prophet Velen
    29611 -- King Varian Wrynn <King of Stormwind>
);

UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `rank`=1 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    3083, -- Honor Guard
    13839, -- Royal Dreadguard
    14304 -- Kor'kron Elite
);

UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry` IN (
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14375, -- Scout Stronghand
    14376, -- Scout Manslayer
    14377, -- Scout Tharr
    14378, -- Huntress Skymane
    14379, -- Huntress Ravenoak
    14380, -- Huntress Leafrunner
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439, -- Officer Brady
    14440, -- Hunter Sagewind
    14441, -- Hunter Ragetotem
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    20672, -- Royal Guard
    20674, -- Shield of Velen
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36226, -- Dark Ranger Cyndia
    36273 -- Bragor Bloodfist <Kor'kron Captain>
);

UPDATE `creature_template` SET `minlevel`=77, `maxlevel`=77 WHERE `entry` IN (
    9460, -- Gadgetzan Bruiser
    11190 -- Everlook Bruiser
);

UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry` IN (
    24456 -- Captain Taldar Windsinger
);

UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry` IN (
    29019, -- Dockhand
    29152, -- Stormwind Dock Worker
    29712 -- Stormwind Harbor Guard
);

UPDATE `creature_template` SET `subname`='Prince of Stormwind' WHERE `entry`=1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=1748; -- Highlord Bolvar Fordragon
