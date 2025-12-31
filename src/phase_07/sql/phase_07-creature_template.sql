UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    68, -- Stormwind City Guard
    352, -- Dungar Longdrink <Gryphon Master>
    523, -- Thor <Gryphon Master>
    853, -- Coldridge Mountaineer
    866, -- Stonard Grunt
    931, -- Ariena Stormfeather <Gryphon Master>
    1064, -- Grom'gol Grunt
    1387, -- Thysta <Wind Rider Master>
    1571, -- Shellei Brondir <Gryphon Master>
    1572, -- Thorgrum Borrelson <Gryphon Master>
    1573, -- Gryth Thurden <Gryphon Master>
    1642, -- Northshire Guard
    1736, -- Deathguard Randolph
    1739, -- Deathguard Phillip
    1741, -- Deathguard Bartrand
    1976, -- Stormwind City Patroller
    2226, -- Karos Razok <Bat Handler>
    2299, -- Borgus Stoutarm <Gryphon Master>
    2389, -- Zarise <Bat Handler>
    2409, -- Felicia Maline <Gryphon Master>
    2835, -- Cedrik Prose <Gryphon Master>
    2851, -- Urda <Wind Rider Master>
    2858, -- Gringer <Wind Rider Master>
    2859, -- Gyll <Gryphon Master>
    2861, -- Gorrik <Wind Rider Master>
    2941, -- Lanie Reed <Gryphon Master>
    3296, -- Orgrimmar Grunt
    3305, -- Grisha <Wind Rider Master>
    3838, -- Vesprystus <Hippogryph Master>
    4262, -- Darnassus Sentinel
    4267, -- Daelyshia <Hippogryph Master>
    4314, -- Gorkas <Wind Rider Master>
    4317, -- Nyse <Wind Rider Master>
    4319, -- Thyssiana <Hippogryph Master>
    4423, -- Darnassian Protector
    4551, -- Michael Garrett <Bat Handler>
    5546, -- Grunt Zuul
    5547, -- Grunt Tharlak
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    5952, -- Den Grunt
    6026, -- Breyk <Wind Rider Master>
    6706, -- Baritanas Skyriver <Hippogryph Master>
    6726, -- Thalon <Wind Rider Master>
    7823, -- Bera Stonehammer <Gryphon Master>
    7824, -- Bulkrek Ragefist <Wind Rider Master>
    7865, -- Wildhammer Sentry
    8018, -- Guthrum Thunderfist <Gryphon Master>
    8020, -- Shyn <Wind Rider Master>
    8147, -- Camp Mojache Brave
    8155, -- Kargath Grunt
    8609, -- Alexandra Constantine <Gryphon Master>
    8610, -- Kroum <Wind Rider Master>
    9297, -- Enraged Wyvern
    9521, -- Enraged Felbat
    9526, -- Enraged Gryphon
    10037, -- Lakeshire Guard
    10583, -- Gryfe <Flight Master>
    11194, -- Argent Defender <The Argent Dawn>
    11901, -- Andruk <Wind Rider Master>
    12338, -- Shadowprey Guardian
    12616, -- Vhulgra <Wind Rider Master>
    12617, -- Khaelyn Steelwing <Gryphon Master>
    12636, -- Georgia <Bat Handler>
    13177, -- Vahgruk <Wind Rider Master>
    14730, -- Revantusk Watcher
    15177, -- Cloud Skydancer <Hippogryph Master>
    15178, -- Runk Windtamer <Wind Rider Master>
    16096 -- Steamwheedle Bruiser
);
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460 -- Gadgetzan Bruiser
);
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (
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
    4788, -- Fallenroot Satyr
    4789, -- Fallenroot Rogue
    4802, -- Blackfathom Tide Priestess
    4803, -- Blackfathom Oracle
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4856, -- Stonevault Cave Hunter
    4851, -- Stonevault Rockchewer
    5224, -- Murk Slitherer
    5225, -- Murk Spitter
    5235, -- Fungal Ooze
    5243, -- Cursed Atal'ai
    5261, -- Enthralled Atal'ai
    5263, -- Mummified Atal'ai
    5269, -- Atal'ai Priest
    5401, -- Kazkaz the Unholy
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6231, -- Techbot
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    10608, -- Scarlet Priest
    11777, -- Shadowshard Rumbler
    11778, -- Shadowshard Smasher
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788 -- Rock Worm
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (
    1748, -- Highlord Bolvar Fordragon
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181 -- Lady Sylvanas Windrunner <Banshee Queen>
);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` IN (
    8383, -- Master Wood
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    15184, -- Cenarion Hold Infantry
    16378 -- Argent Sentry <The Argent Dawn>
);
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
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45 WHERE `entry` = 2405; -- Tarren Mill Deathguard
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72 WHERE `entry` = 2425; -- Varimathras
UPDATE `creature_template` SET `mingold` = 1300000, `maxgold` = 1820000 WHERE `entry` = 10184; -- Onyxia
