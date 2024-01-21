UPDATE `creature_template` SET `faction`=7 WHERE `entry` IN (
    38, -- Defias Thug
    103, -- Garrick Padfoot
    946, -- Frostmane Novice
    1505, -- Night Web Spider
    1506, -- Scarlet Convert
    1507, -- Scarlet Initiate
    1667, -- Meven Korgal
    1688, -- Night Web Matriarch
    1986, -- Webwood Spider
    1994, -- Githyiss the Vile
    2953, -- Bristleback Shaman
    2954, -- Bristleback Battleboar
    2966, -- Battleboar
    3101, -- Vile Familiar
    3102, -- Felstalker
    3183, -- Yarrog Baneshadow
    8554 -- Chief Sharptusk Thornmantle
);

UPDATE `creature_template` SET `faction`=190 WHERE `entry`=706; -- Frostmane Troll Whelp
UPDATE `creature_template` SET `faction`=189 WHERE `entry`=2952; -- Bristleback Quilboar
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=31439; -- Archmage Timear
