UPDATE `creature_template_addon` SET `auras` = '' WHERE `entry` IN (
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
);
DELETE FROM `creature_template_addon` WHERE `entry` = 5624;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
-- Undercity Guardian
(5624, 0, 0, 0, 1, 0, 0, '12187');
