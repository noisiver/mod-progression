DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    13830, -- The Ghostfish
    13832, -- Jewel Of The Sewers
    13833, -- Blood Is Thicker
    13834, -- Dangerously Delicious
    13836 -- Disarmed!
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    603 -- Ulduar
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    58 -- Arena Season 6
);
