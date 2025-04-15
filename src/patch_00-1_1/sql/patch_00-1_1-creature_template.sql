UPDATE `creature_template` SET `name` = 'Timber Wolf' WHERE `entry` = 69;
UPDATE `creature_template` SET `name` = 'Young Wolf' WHERE `entry` = 299;
UPDATE `creature_template` SET `pickpocketloot` = 0 WHERE `entry` IN (1852, 10508);
UPDATE `creature_template` SET `subname` = 'King of Stormwind' WHERE `entry` = 1747;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` IN (594, 596, 619, 1063, 1892, 1893, 1896, 2106, 3529, 3531, 3533, 3630, 3631, 3632, 3633, 3634, 3638, 3641, 4280, 4281, 4282, 4283, 4284, 4285, 4788, 4789, 4802, 4803, 4844, 4845, 4846, 4851, 4856, 4872, 5224, 5225, 5235, 5243, 5261, 5263, 5269, 5645, 5646, 5647, 6132, 6208, 6210, 6213, 6231, 7872, 7873, 7874, 9043, 9044, 11440, 11442, 11443, 11777, 11781, 11782, 11785, 11786, 11787, 11788, 12865, 24818, 24819);
UPDATE `creature_template` SET `ScriptName` = 'npc_archmage_timear' WHERE `entry` = 31439;
UPDATE `creature_template` SET `faction` = 17 WHERE `entry` IN (38, 103);
UPDATE `creature_template` SET `faction` = 107 WHERE `entry` IN (706, 946);
UPDATE `creature_template` SET `faction` = 22 WHERE `entry` IN (1505, 1688, 1986, 1994);
UPDATE `creature_template` SET `faction` = 67 WHERE `entry` IN (1506, 1507, 1667);
UPDATE `creature_template` SET `faction` = 111 WHERE `entry` IN (2952, 2953, 2954);
UPDATE `creature_template` SET `faction` = 14 WHERE `entry` IN (2966, 3101, 3102, 8554);
UPDATE `creature_template` SET `faction` = 16 WHERE `entry` = 3183;
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `AIName` = 'SmartAI' WHERE `entry` = 1748;
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 63, `maxlevel` = 63, `exp` = 0, `DamageModifier` = 15.05, `lootid` = 46000, `HealthModifier` = 330 WHERE `entry` = 10184;
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 56, `maxlevel` = 57, `exp` = 0, `DamageModifier` = 3.7, `skinloot` = 0, `HealthModifier` = 1 WHERE `entry` = 11262;
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `minlevel` = 60, `maxlevel` = 63, `exp` = 0, `DamageModifier` = 9.8, `lootid` = 0, `skinloot` = 0, `HealthModifier` = 25 WHERE `entry` = 12129;
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55 WHERE `entry` IN (68, 352, 523, 853, 866, 931, 1064, 1387, 1571, 1572, 1573, 1642, 1736, 1737, 1739, 1741, 1976, 2226, 2299, 2389, 2409, 2432, 2835, 2851, 2858, 2859, 2861, 2941, 2995, 3084, 3210, 3211, 3213, 3214, 3296, 3305, 3310, 3571, 3615, 3838, 3841, 4262, 4267, 4312, 4314, 4317, 4319, 4321, 4407, 4423, 4551, 5546, 5547, 5595, 5624, 5952, 6026, 6706, 6726, 7823, 7824, 7865, 7939, 7975, 7980, 8018, 8019, 8020, 8147, 8155, 8609, 8610, 10378, 10378, 10583, 10897, 11138, 11139, 11194, 11822, 11822, 11899, 11900, 11901, 12160, 12338, 12577, 12578, 12596, 12616, 12617, 12636, 12740, 13177, 14730, 15177, 15178, 16096, 16227, 24841, 24842, 25079, 25080, 25081, 25083);
UPDATE `creature_template` SET `minlevel` = 57, `maxlevel` = 57 WHERE `entry` IN (4624, 9460, 11190);
UPDATE `creature_template` SET `minlevel` = 58, `maxlevel` = 60 WHERE `entry` IN (7370, 12377);
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` IN (466, 2425, 8383, 10540, 11798, 11800, 11832, 12378, 12379, 12380, 14363, 14365, 14367, 14375, 14376, 14377, 14378, 14379, 14380, 14423, 14438, 14439, 14440, 14441, 15184, 16378, 20672, 20674);
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `rank` = 0 WHERE `entry` IN (1756, 3083, 13839, 14304, 15350, 15351);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63 WHERE `entry` IN (2784, 2784, 3057, 3057, 4949, 4949, 7937, 7999, 10181, 10181);
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (16222, 16733, 24996, 24997, 24998, 25007, 25021, 25022, 25023, 25024);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` IN (16802, 17468);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `Scale` = 1, `BaseAttackTime` = 800, `flags_extra` = `flags_extra` | 1, `ScriptName` = '' WHERE `entry` = 12397;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` IN (15458, 15539, 15700, 15701);
UPDATE `creature_template` SET `npcflag` = `npcflag` & ~1 WHERE `entry` IN (15458, 15539);
UPDATE `creature_template` SET `flags_extra` = `flags_extra` | 1 WHERE `entry` = 15458;
