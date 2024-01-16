UPDATE `creature_template` SET `faction`=17 WHERE `entry` IN (
    38, -- Defias Thug
    103 -- Garrick Padfoot
);

UPDATE `creature_template` SET `faction`=107 WHERE `entry` IN (
    706, -- Frostmane Troll Whelp
    946 -- Frostmane Novice
);

UPDATE `creature_template` SET `faction`=22 WHERE `entry` IN (
    1505, -- Night Web Spider
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994 -- Githyiss the Vile
);

UPDATE `creature_template` SET `faction`=67 WHERE `entry` IN (
    1506, -- Scarlet Convert
    1507, -- Scarlet Initiate
    1667 -- Meven Korgal
);

UPDATE `creature_template` SET `faction`=111 WHERE `entry` IN (
    2952, -- Bristleback Quilboar
    2953, -- Bristleback Shaman
    2954 -- Bristleback Battleboar
);

UPDATE `creature_template` SET `faction`=14 WHERE `entry` IN (
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    8554 -- Chief Sharptusk Thornmantle
);

UPDATE `creature_template` SET `faction`=16 WHERE `entry`=3183; -- Yarrog Baneshadow
UPDATE `creature_template` SET `ScriptName`='npc_archmage_timear' WHERE `entry`=31439; -- Archmage Timear
