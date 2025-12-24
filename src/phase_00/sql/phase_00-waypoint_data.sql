SET @creatureId := 5300000;
DELETE FROM `waypoint_data` WHERE `id` = (@creatureId+2)*10;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
-- Lord Kazzak
((@creatureId+2)*10, 1, -12241.3, -2432.1, 2.93936, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 2, -12271.6, -2453.36, 3.84158, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 3, -12279.2, -2488.66, 4.38164, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 4, -12275.1, -2520.88, 3.67985, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 5, -12224.9, -2522.83, 1.56836, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 6, -12191.6, -2502.13, -0.148134, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 7, -12114.8, -2510.99, 3.11959, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 8, -12138.4, -2494.16, 3.89333, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 9, -12166, -2478.6, 0.810272, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 10, -12171.4, -2452.79, -0.15142, NULL, 0, 0, 0, 100, 0),
((@creatureId+2)*10, 11, -12208, -2436.73, 0.09382, NULL, 0, 0, 0, 100, 0);
