DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    11481, -- Crisis at the Sunwell
    11482, -- Duty Calls
    11880 -- The Multiphase Survey
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    580, -- Sunwell Plateau
    585 -- Magister's Terrace
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    50, -- Pirates' Day
    56 -- Arena Season 4
);
