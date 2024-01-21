DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    10, -- Children's Week
    13 -- Elemental Invasions
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    18646, -- The Eye of Divinity
    18665, -- The Eye of Shadow
    18705 -- Mature Black Dragon Sinew
);
