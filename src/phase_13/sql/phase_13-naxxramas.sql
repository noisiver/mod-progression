SET @cId := 5300000, @lootId := 46000, @refId := 46000;

DELETE FROM `map_dbc` WHERE `ID` = 533;

DELETE FROM `mapdifficulty_dbc` WHERE `MapID` = 533;

DELETE FROM `areatrigger` WHERE `entry` = 4055;

UPDATE `areatrigger_teleport` SET `target_map`=571, `target_position_x`=3679.25, `target_position_y`=-1278.58, `target_position_z`=243.55, `target_orientation`=2.39 WHERE `ID`=5196; -- Naxxramas, North-East (Exit)
UPDATE `areatrigger_teleport` SET `target_map`=571, `target_position_x`=3679.03, `target_position_y`=-1259.68, `target_position_z`=243.55, `target_orientation`=3.98 WHERE `ID`=5197; -- Naxxramas, North-West (Exit)
UPDATE `areatrigger_teleport` SET `target_map`=571, `target_position_x`=3661.14, `target_position_y`=-1279.55, `target_position_z`=243.55, `target_orientation`=0.82 WHERE `ID`=5198; -- Naxxramas, South-East (Exit)
UPDATE `areatrigger_teleport` SET `target_map`=571, `target_position_x`=3660.01, `target_position_y`=-1260.99, `target_position_z`=243.55, `target_orientation`=5.51 WHERE `ID`=5199; -- Naxxramas, South-West (Exit)
DELETE FROM `areatrigger_teleport` WHERE `ID` = 4055;

DELETE FROM `areatrigger_scripts` WHERE `entry` = 4055;

DELETE FROM `gameobject` WHERE `id` = 181476; -- Nox Portal Plaguewood

UPDATE `creature` SET `id1` = 16018 WHERE `guid` IN (128075, 128084); -- Patchwork Golem -> Bile Retcher
DELETE FROM `creature` WHERE `guid` BETWEEN @cId+5 AND @cId+10;

DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 533;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(2, 533, 3, '', '', 'Naxxramas'); -- Phase 14

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (@cId+5, @cId+7, @cId+8, @cId+9);

DELETE FROM `creature_loot_template` WHERE `Entry` BETWEEN @lootId+1 AND @lootId+2;

UPDATE `creature_template` SET `difficulty_entry_1` = 29347, `minlevel` = 81, `maxlevel` = 81, `exp` = 2, `DamageModifier` = 7.5, `BaseAttackTime` = 2000, `RangeAttackTime` = 2000, `lootid` = 100003, `maxgold` = 11953, `HealthModifier` = 11 WHERE `entry` = 16017; -- Patchwork Golem
UPDATE `creature_template` SET `difficulty_entry_1` = 29353, `minlevel` = 81, `maxlevel` = 81, `exp` = 2, `DamageModifier` = 7.5, `BaseAttackTime` = 2000, `RangeAttackTime` = 2000, `lootid` = 100003, `HealthModifier` = 13.5 WHERE `entry` = 16018; -- Bile Retcher

DELETE FROM `reference_loot_template` WHERE `Entry` BETWEEN @refId+9 AND @refId+9;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16017, 16018);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
-- Patchwork Golem
(16017, 0, 0, 0, 0, 0, 100, 2, 4800, 10700, 14000, 19000, 0, 0, 11, 27758, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 1, 0, 0, 0, 100, 4, 4800, 10700, 14000, 19000, 0, 0, 11, 56427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 2, 0, 0, 0, 100, 0, 5000, 9300, 15200, 15200, 0, 0, 11, 27794, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast Cleave'),
(16017, 0, 3, 0, 12, 0, 100, 4, 0, 20, 35000, 43000, 0, 0, 11, 56426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
(16017, 0, 4, 0, 12, 0, 100, 2, 0, 20, 35000, 43000, 0, 0, 11, 7160, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
-- Bile Retcher
(16018, 0, 0, 0, 0, 0, 100, 2, 3600, 6800, 13700, 19700, 0, 0, 11, 27807, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit'),
(16018, 0, 1, 0, 0, 0, 100, 4, 3600, 6800, 13700, 19700, 0, 0, 11, 54326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit');

UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` = 16018; -- Bile Retcher

DELETE FROM `creature_addon` WHERE `guid` IN (128075, 128084);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(128075, 0, 0, 0, 1, 0, 0, '30079'), -- Bile Retcher
(128084, 0, 0, 0, 1, 0, 0, '30079'); -- Bile Retcher
