UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    523, -- Thor <Gryphon Master>
    853, -- Coldridge Mountaineer
    866, -- Stonard Grunt
    931, -- Ariena Stormfeather <Gryphon Master>
    1571, -- Shellei Brondir <Gryphon Master>
    1572, -- Thorgrum Borrelson <Gryphon Master>
    1573, -- Gryth Thurden <Gryphon Master>
    1736, -- Deathguard Randolph
    1739, -- Deathguard Phillip
    1741, -- Deathguard Bartrand
    2226, -- Karos Razok <Bat Handler>
    2299, -- Borgus Stoutarm <Gryphon Master>
    2389, -- Zarise <Bat Handler>
    2835, -- Cedrik Prose <Gryphon Master>
    2851, -- Urda <Wind Rider Master>
    2861, -- Gorrik <Wind Rider Master>
    2941, -- Lanie Reed <Gryphon Master>
    3305, -- Grisha <Wind Rider Master>
    4317, -- Nyse <Wind Rider Master>
    4319, -- Thyssiana <Hippogryph Master>
    4551, -- Michael Garrett <Bat Handler>
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    8155, -- Kargath Grunt
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
    7823, -- Bera Stonehammer <Gryphon Master>
    7824, -- Bulkrek Ragefist <Wind Rider Master>
    8020, -- Shyn <Wind Rider Master>
    8147, -- Camp Mojache Brave
    10037, -- Lakeshire Guard
    10583, -- Gryfe <Flight Master>
    11194, -- Argent Defender <The Argent Dawn>
    12617, -- Khaelyn Steelwing <Gryphon Master>
    12636, -- Georgia <Bat Handler>
    13177, -- Vahgruk <Wind Rider Master>
    15177, -- Cloud Skydancer <Hippogryph Master>
    15178 -- Runk Windtamer <Wind Rider Master>
);
UPDATE `creature_template` SET `minlevel` = 57, `maxlevel` = 57 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460 -- Gadgetzan Bruiser
);
UPDATE `creature_template` SET `name` = 'Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62 WHERE `entry` IN (
    466, -- General Marcus Jonathan <High Commander of Stormwind Defense>
    2425 -- Varimathras
);
UPDATE `creature_template` SET `subname` = 'King of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `AIName` = 'SmartAI' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `rank` = 0 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    20672 -- Royal Guard
);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `BaseAttackTime` = 2000, `mingold` = 1065700, `maxgold` = 1065700, `AIName` = 'SmartAI', `flags_extra` = `flags_extra` & ~1 WHERE `entry` = 12397; -- Lord Kazzak
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` IN (
    8383, -- Master Wood
    13839, -- Royal Dreadguard
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439, -- Officer Brady
    15184, -- Cenarion Hold Infantry
    16378 -- Argent Sentry <The Argent Dawn>
);
UPDATE `creature_template` SET `faction` = 17 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
    1827, -- Scarlet Sentinel
    1834, -- Scarlet Paladin
    1832, -- Scarlet Magus
    1891, -- Pyrewood Watcher
    1894, -- Pyrewood Sentry
    1895, -- Pyrewood Elder
    2106, -- Apothecary Berard
    3528, -- Pyrewood Armorer
    3530, -- Pyrewood Tailor
    3532, -- Pyrewood Leatherworker
    4064, -- Blackrock Scout
    4065, -- Blackrock Sentry
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
    4462, -- Blackrock Hunter
    4464, -- Blackrock Gladiator
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4856, -- Stonevault Cave Hunter
    4851, -- Stonevault Rockchewer
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6231, -- Techbot
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    10608 -- Scarlet Priest
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
UPDATE `creature_template` SET `faction` = 107 WHERE `entry` IN (
    706, -- Frostmane Troll Whelp
    946 -- Frostmane Novice
);
UPDATE `creature_template` SET `faction` = 37 WHERE `entry` = 808; -- Grik'nir the Cold
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    10181 -- Lady Sylvanas Windrunner <Banshee Queen>
);
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` = 2405; -- Tarren Mill Deathguard
UPDATE `creature_template` SET `faction` = 22 WHERE `entry` IN (
    1505, -- Night Web Spider
    1688 -- Night Web Matriarch
);
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` = 16222; -- Silvermoon City Guardian
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (
    16800, -- Grand Magister Rommath
    16802 -- Lor'themar Theron <Regent Lord of Quel'Thalas>
);
