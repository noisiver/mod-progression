DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    548, -- Serpentshrine Cavern
    550 -- Tempest Keep
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    76 -- Arena Season 2
);
