DELETE FROM `creature_addon` WHERE `guid` IN (156950, 5300000, 5300001, 5300002, 5300003);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(156950, 1239700, 0, 0, 1, 0, 0, NULL), -- Lord Kazzak
-- Argent Guard <The Argent Dawn>
(5300000, 0, 0, 0, 1, 0, 0, NULL),
(5300001, 0, 0, 0, 1, 0, 0, NULL),
(5300002, 5300002, 0, 0, 1, 0, 0, NULL),
(5300003, 0, 0, 0, 1, 0, 0, NULL);
