DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    10460, -- Defender's Pledge
    10461, -- Restorer's Pledge
    10462, -- Champion's Pledge
    10463 -- Sage's Pledge
);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    534, -- Hyjal Summit
    564 -- Black Temple
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    55 -- Arena Season 3
);
