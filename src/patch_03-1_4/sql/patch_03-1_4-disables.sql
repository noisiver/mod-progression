DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    7562, -- Mor'zul Bloodbringer
    7638, -- Lord Grayson Shadowbreaker
    7670 -- Lord Grayson Shadowbreaker
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    10, -- Children's Week
    13 -- Elemental Invasions
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    18646, -- The Eye of Divinity
    18665, -- The Eye of Shadow
    18705 -- Mature Black Dragon Sinew
);
