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
    3305, -- Grisha <Wind Rider Master>
    5546, -- Grunt Zuul
    5547, -- Grunt Tharlak
    5595, -- Ironforge Guard
    6026, -- Breyk <Wind Rider Master>
    8155, -- Kargath Grunt
    8609, -- Alexandra Constantine <Gryphon Master>
    10037, -- Lakeshire Guard
    11194, -- Argent Defender <The Argent Dawn>
    13177 -- Vahgruk <Wind Rider Master>
);
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67 WHERE `entry` = 4624; -- Booty Bay Bruiser
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (
    436, -- Blackrock Shadowcaster
    594, -- Defias Henchman
    619, -- Defias Conjurer
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
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044 -- Scarshield Sentry <Scarshield Legion>
);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (
    1748, -- Highlord Bolvar Fordragon
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    7937 -- High Tinker Mekkatorque <King of Gnomes>
);
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
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45 WHERE `entry` = 2405; -- Tarren Mill Deathguard
