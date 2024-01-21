DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    11130, -- Oooh, Shinies!
    11172, -- The Zeppelin Crash
    11211, -- Help for Mudsprocket
    11214, -- Mission to Mudsprocket
    11215, -- Help Mudsprocket
    11497, -- Learning to Fly
    11498 -- Learning to Fly
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    568 -- Zul'Aman
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    55 -- Arena Season 3
);
