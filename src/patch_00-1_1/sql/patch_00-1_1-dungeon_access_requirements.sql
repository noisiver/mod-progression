DELETE FROM `dungeon_access_requirements` WHERE `dungeon_access_id` IN (29, 30, 31, 32, 64);
INSERT INTO `dungeon_access_requirements` (`dungeon_access_id`, `requirement_type`, `requirement_id`, `requirement_note`, `faction`, `priority`, `leader_only`, `comment`) VALUES
(29, 2, 24490, 'You must have the Master\'s Key in your inventory before entering Karazhan.', 2, NULL, 0, 'Karazhan'),
(30, 1, 9378, 'You must be level 51+, in a Raid group, and be attuned to Naxxramas to enter.', 2, NULL, 0, 'Naxxramas'),
(31, 1, 9378, 'You must be level 51+, in a Raid group, and be attuned to Naxxramas to enter.', 2, NULL, 0, 'Naxxramas'),
(32, 1, 10445, 'You must complete the quest "The Vials of Eternity" before entering The Battle for Mount Hyjal.', 2, NULL, 0, 'Hyjal Summit (The Battle for Mount Hyjal)'),
(64, 1, 10985, 'You must complete the quest "A Distraction for Akama" before entering the Black Temple.', 2, NULL, 0, 'Black Temple');
