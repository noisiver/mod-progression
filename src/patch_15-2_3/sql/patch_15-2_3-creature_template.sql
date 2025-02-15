UPDATE `creature_template` SET `rank`=0 WHERE `entry` IN (
    594, -- Defias Henchman
    596, -- Brainwashed Noble
    619, -- Defias Conjurer
    1063, -- Jade
    1892, -- Moonrage Watcher
    1893, -- Moonrage Sentry
    1896, -- Moonrage Elder
    2106, -- Apothecary Berard
    3529, -- Moonrage Armorer
    3531, -- Moonrage Tailor
    3533, -- Moonrage Leatherworker
    3630, -- Deviate Coiler
    3631, -- Deviate Stinglash
    3632, -- Deviate Creeper
    3633, -- Deviate Slayer
    3634, -- Deviate Stalker
    3638, -- Devouring Ectoplasm
    3641, -- Deviate Lurker
    4280, -- Scarlet Preserver
    4281, -- Scarlet Scout
    4282, -- Scarlet Magician
    4283, -- Scarlet Sentry
    4284, -- Scarlet Augur
    4285, -- Scarlet Disciple
    4788, -- Fallenroot Satyr
    4789, -- Fallenroot Rogue
    4802, -- Blackfathom Tide Priestess
    4803, -- Blackfathom Oracle
    4844, -- Shadowforge Surveyor
    4845, -- Shadowforge Ruffian
    4846, -- Shadowforge Digger
    4851, -- Stonevault Rockchewer
    4856, -- Stonevault Cave Hunter
    4872, -- Obsidian Golem
    5224, -- Murk Slitherer
    5225, -- Murk Spitter
    5235, -- Fungal Ooze
    5243, -- Cursed Atal'ai
    5261, -- Enthralled Atal'ai
    5263, -- Mummified Atal'ai
    5269, -- Atal'ai Priest
    5645, -- Sandfury Hideskinner
    5646, -- Sandfury Axe Thrower
    5647, -- Sandfury Firecaller
    6132, -- Razorfen Servitor
    6208, -- Caverndeep Invader
    6210, -- Caverndeep Pillager
    6213, -- Irradiated Invader
    6231, -- Techbot
    7872, -- Death's Head Cultist
    7873, -- Razorfen Battleguard
    7874, -- Razorfen Thornweaver
    9043, -- Scarshield Grunt <Scarshield Legion>
    9044, -- Scarshield Sentry <Scarshield Legion>
    11440, -- Gordok Enforcer
    11442, -- Gordok Mauler
    11443, -- Gordok Ogre-Mage
    11777, -- Shadowshard Rumbler
    11781, -- Ambershard Crusher
    11782, -- Ambershard Destroyer
    11785, -- Ambereye Basilisk
    11786, -- Ambereye Reaver
    11787, -- Rock Borer
    11788, -- Rock Worm
    12865, -- Ambassador Malcin
    24818, -- Anvilrage Taskmaster
    24819 -- Anvilrage Enforcer
);

-- Alterac Valley
UPDATE `creature_template` SET `name`='Lieutenant Murp <old>', `AIName`='' WHERE `entry` IN (
    13146 -- Lieutenant Murp
);

UPDATE `creature_template` SET `AIName`='' WHERE `entry` IN (
    13137, -- Lieutenant Rugba
    13138, -- Lieutenant Spencer
    13143, -- Lieutenant Stronghoof
    13144, -- Lieutenant Vol'talar
    13145, -- Lieutenant Grummus
    13147, -- Lieutenant Lewis
    13296, -- Lieutenant Largent
    13297, -- Lieutenant Stouthandle
    13298, -- Lieutenant Greywand
    13299, -- Lieutenant Lonadin
    13300 -- Lieutenant Mancuso
);
    
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` IN (
    13152, -- Commander Malgor
    13153, -- Commander Mulfort
    13318, -- Commander Mortimer
    13319 -- Commander Duffy
);
