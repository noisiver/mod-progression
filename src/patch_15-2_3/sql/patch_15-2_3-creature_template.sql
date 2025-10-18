UPDATE `creature_template` SET `rank` = 0 WHERE `entry` IN (594, 596, 619, 1063, 1892, 1893, 1896, 2106, 3529, 3531, 3533, 3630, 3631, 3632, 3633, 3634, 3638, 3641, 4280, 4281, 4282, 4283, 4284, 4285, 4788, 4789, 4802, 4803, 4844, 4845, 4846, 4851, 4856, 4872, 5224, 5225, 5235, 5243, 5261, 5263, 5269, 5645, 5646, 5647, 6132, 6208, 6210, 6213, 6231, 7872, 7873, 7874, 9043, 9044, 11440, 11442, 11443, 11777, 11781, 11782, 11785, 11786, 11787, 11788, 12865, 24818, 24819);
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (1725, 10375, 11391, 11388, 11387, 11390, 11389);
UPDATE `creature_template` SET `HealthModifier` = 1.1 WHERE `entry` = 4283;
UPDATE `creature_template` SET `HealthModifier` = 1.15 WHERE `entry` = 4851;
UPDATE `creature_template` SET `HealthModifier` = 1.25 WHERE `entry` IN (5263, 5269);
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` = 15318;
