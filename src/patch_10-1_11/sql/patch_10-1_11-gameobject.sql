UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (180451, 181075, 181076, 181077, 181078, 181079, 181080, 181081, 181082, 181130, 181131, 181236, 181257);
DELETE FROM `gameobject` WHERE `id` = 181476;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `state`) VALUES
(5400000, 181476, 0, 3132.72, -3731.23, 135, 1.11934, -0.530907, -0.84743, 1);
