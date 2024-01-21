DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    580, -- Sunwell Plateau
    585 -- Magister's Terrace
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    50, -- Pirates' Day
    56 -- Arena Season 4
);
