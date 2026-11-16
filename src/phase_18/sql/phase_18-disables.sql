DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    26012, -- Trouble at Wyrmrest
    26013 -- Assault on the Sanctum
);

DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    724 -- The Ruby Sanctum
);
