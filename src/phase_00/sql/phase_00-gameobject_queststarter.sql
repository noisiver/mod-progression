UPDATE `gameobject_queststarter` SET `quest` = 781 WHERE `id` = 3076; -- Dirt-stained Map
DELETE FROM `gameobject_queststarter` WHERE `id` = 180717 AND `quest` = 8743;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES
-- The Scarab Gong
(180717, 8743);  -- Bang a Gong!
