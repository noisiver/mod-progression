DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    534, -- Hyjal Summit
    564 -- Black Temple
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    55 -- Arena Season 3
);
