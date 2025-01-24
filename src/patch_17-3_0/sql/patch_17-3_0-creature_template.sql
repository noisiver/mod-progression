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
    17468 -- Prophet Velen
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

-- Naxxramas
UPDATE `creature_template` SET `difficulty_entry_1`=29373, `minlevel`=83, `maxlevel`=83, `exp`=2, `BaseAttackTime`=2000, `lootid`=15931, `HealthModifier`=210 WHERE `entry`=15931; -- Grobbulus
UPDATE `creature_template` SET `difficulty_entry_1`=29417, `minlevel`=83, `maxlevel`=83, `exp`=2, `lootid`=15932, `HealthModifier`=200 WHERE `entry`=15932; -- Gluth
UPDATE `creature_template` SET `difficulty_entry_1`=29371, `name`='Stitched Giant', `minlevel`=83, `maxlevel`=83, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003, `HealthModifier`=16 WHERE `entry`=16025; -- Stitched Spewer (Stitched Giant)
UPDATE `creature_template` SET `difficulty_entry_1`=29324, `minlevel`=83, `maxlevel`=83, `exp`=2, `lootid`=16028, `HealthModifier`=310 WHERE `entry`=16028; -- Patchwerk
UPDATE `creature_template` SET `difficulty_entry_1`=29359, `minlevel`=82, `maxlevel`=82, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003 WHERE `entry`=16021; -- Living Monstrosity
UPDATE `creature_template` SET `difficulty_entry_1`=29356, `minlevel`=82, `maxlevel`=82, `exp`=2, `lootid`=100003, `HealthModifier`=10 WHERE `entry`=16029; -- Sludge Belcher
UPDATE `creature_template` SET `difficulty_entry_1`=29347, `minlevel`=81, `maxlevel`=81, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003, `HealthModifier`=11 WHERE `entry`=16017; -- Patchwork Golem
UPDATE `creature_template` SET `difficulty_entry_1`=29353, `minlevel`=81, `maxlevel`=81, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003, `HealthModifier`=13.5 WHERE `entry`=16018; -- Bile Retcher
UPDATE `creature_template` SET `difficulty_entry_1`=29362, `minlevel`=81, `maxlevel`=81, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003, `HealthModifier`=6 WHERE `entry`=16020; -- Mad Scientist
UPDATE `creature_template` SET `difficulty_entry_1`=29363, `minlevel`=80, `maxlevel`=80, `exp`=2, `BaseAttackTime`=2000, `lootid`=100003, `HealthModifier`=2.5 WHERE `entry`=16022; -- Surgical Assistant
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81, `exp`=2 WHERE `entry`=16027; -- Living Poison
UPDATE `creature_template` SET `difficulty_entry_1`=29827, `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=16419; -- Ghost of Naxxramas
UPDATE `creature_template` SET `difficulty_entry_1`=29355, `minlevel`=80, `maxlevel`=80, `exp`=2, `BaseAttackTime`=2000, `HealthModifier`=1.6 WHERE `entry`=16024; -- Embalming Slime
UPDATE `creature_template` SET `difficulty_entry_1`=30303, `minlevel`=80, `maxlevel`=80, `exp`=2, `BaseAttackTime`=2000 WHERE `entry`=16360; -- Zombie Chow
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2, `lootid`=0, `AIName`='' WHERE `entry`=16368; -- Necropolis Acolyte
UPDATE `creature_template` SET `difficulty_entry_1`=29354, `minlevel`=80, `maxlevel`=80, `exp`=2, `BaseAttackTime`=2000, `HealthModifier`=8 WHERE `entry`=16375; -- Sewage Slime
UPDATE `creature_template` SET `lootid`=0, `AIName`='' WHERE `entry`=16449; -- Spirit of Naxxramas
UPDATE `creature_template` SET `lootid`=0, `AIName`='' WHERE `entry`=16448; -- Plagued Deathhound
UPDATE `creature_template` SET `difficulty_entry_1`=30097, `minlevel`=81, `maxlevel`=81, `exp`=2, `speed_walk`=0.8, `lootid`=100003, `HealthModifier`=8 WHERE `entry`=16447; -- Plagued Ghoul
UPDATE `creature_template` SET `name`='[UNUSED] Death Knight Vindicator', `exp`=1, `speed_walk`=2.2, `BaseAttackTime`=1000, `lootid`=0, `AIName`='' WHERE `entry`=16451; -- Deathknight Vindicator
UPDATE `creature_template` SET `exp`=1, `speed_walk`=1, `BaseAttackTime`=1200, `unit_class`=1, `lootid`=0, `ScriptName`='' WHERE `entry`=16452; -- Necro Knight Guardian
UPDATE `creature_template` SET `difficulty_entry_1`=29446, `minlevel`=83, `maxlevel`=83, `exp`=2, `BaseAttackTime`=2000, `HealthModifier`=60 WHERE `entry`=15929; -- Stalagg
UPDATE `creature_template` SET `difficulty_entry_1`=29447, `minlevel`=83, `maxlevel`=83, `exp`=2, `BaseAttackTime`=2000, `HealthModifier`=60 WHERE `entry`=15930; -- Feugen
UPDATE `creature_template` SET `difficulty_entry_1`=29448, `minlevel`=83, `maxlevel`=83, `exp`=2, `BaseAttackTime`=2000, `lootid`=15928, `HealthModifier`=275 WHERE `entry`=15928; -- Thaddius
UPDATE `creature_template` SET `difficulty_entry_1`=29357, `minlevel`=82, `maxlevel`=82, `exp`=2, `HealthModifier`=1 WHERE `entry`=16142; -- Bile Sludge
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=16400; -- Toxic Tunnel
UPDATE `creature_template` SET `difficulty_entry_1`=29360, `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=16385; -- Lightning Totem
UPDATE `creature_template` SET `difficulty_entry_1`=29379, `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=16363; -- Grobbulus Cloud
UPDATE `creature_template` SET `difficulty_entry_1`=29388, `minlevel`=80, `maxlevel`=80, `exp`=2, `HealthModifier`=6 WHERE `entry`=16290; -- Fallout Slime
