DROP TABLE IF EXISTS `progression_world`.`smart_scripts`;
CREATE TABLE `progression_world`.`smart_scripts` (
    `entryorguid` INT(10) NOT NULL,
    `source_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `link` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `event_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `event_phase_mask` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `event_chance` TINYINT(3) UNSIGNED NOT NULL DEFAULT '100',
    `event_flags` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `event_param1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `event_param2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `event_param3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `event_param4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `event_param5` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `event_param6` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `action_param1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_param2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_param3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_param4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_param5` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `action_param6` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `target_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `target_param1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `target_param2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `target_param3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `target_param4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `target_x` FLOAT NOT NULL DEFAULT '0',
    `target_y` FLOAT NOT NULL DEFAULT '0',
    `target_z` FLOAT NOT NULL DEFAULT '0',
    `target_o` FLOAT NOT NULL DEFAULT '0',
    `comment` TEXT NOT NULL COMMENT 'Event Comment' COLLATE 'utf8mb4_unicode_ci',
    `MinPatch` INT UNSIGNED NOT NULL DEFAULT '0',
    `MaxPatch` INT UNSIGNED NOT NULL DEFAULT '21',
    PRIMARY KEY (`entryorguid`, `source_type`, `id`, `link`, `MinPatch`, `MaxPatch`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `progression_world`.`smart_scripts`
SELECT `entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, 20 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`smart_scripts` WHERE `entryorguid` IN (
    -246915, -- Argent Crusader
    -246904, -- Argent Crusader
    -88792, -- Argent Commander
    -88791, -- Argent Commander
    -88790, -- Argent Commander
    -88789, -- Argent Commander
    -88788, -- Argent Commander
    -88787, -- Argent Commander
    -88786, -- Argent Commander
    -88785, -- Argent Commander
    -88784, -- Argent Commander
    -88783, -- Argent Commander
    -88782, -- Argent Commander
    -88781, -- Argent Commander
    -88780, -- Argent Commander
    -88779 -- Argent Commander
) UNION SELECT `entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, 19 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`smart_scripts` WHERE `entryorguid` IN (
    -209026, -- Invisible Stalker (Scale x0.5)
    -209025, -- Invisible Stalker (Scale x0.5)
    -209024, -- Invisible Stalker (Scale x0.5)
    -209023, -- Invisible Stalker (Scale x0.5)
    -209022, -- Invisible Stalker (Scale x0.5)
    -209021, -- Invisible Stalker (Scale x0.5)
    -209020, -- Invisible Stalker (Scale x0.5)
    -209019 -- Invisible Stalker (Scale x0.5)
) UNION SELECT `entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, 16 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`smart_scripts` WHERE `entryorguid` IN (
    -96612, -- Shattered Sun Trainee
    -96611, -- Shattered Sun Trainee
    -96610, -- Shattered Sun Trainee
    -96604, -- Shattered Sun Trainee
    -96603, -- Shattered Sun Trainee
    -96600, -- Shattered Sun Trainee
    -96596, -- Shattered Sun Trainee
    -96595 -- Shattered Sun Trainee
);

INSERT INTO `progression_world`.`smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, `MinPatch`, `MaxPatch`) VALUES
-- Highlord Bolvar Fordragon
(1748, 0, 0, 0, 2, 0, 100, 1, 1, 20, 0, 0, 0, 0, 11, 17233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Lay on Hands at 1-20%', 0, 16),
(1748, 0, 1, 0, 2, 0, 100, 0, 1, 90, 60000, 120000, 0, 0, 11, 15062, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Shield Wall at 1-90%', 0, 16),
(1748, 0, 2, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 8990, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Retribution Aura On Aggro', 0, 16),
(1748, 0, 3, 0, 0, 0, 100, 0, 3000, 9000, 6000, 12000, 0, 0, 11, 20684, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Cleave', 0, 16),
(1748, 0, 4, 0, 0, 0, 100, 0, 5000, 15000, 20000, 40000, 0, 0, 11, 20683, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Highlord\'s Justice', 0, 16);

-- Alterac Valley
INSERT INTO `progression_world`.`smart_scripts`
SELECT `entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, 0 AS `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, 0 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`smart_scripts` WHERE `entryorguid` IN (
    13448 -- Sergeant Yazra Bloodsnarl
);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, `MinPatch`, `MaxPatch`) VALUES
-- Lieutenant Rugba
(13137, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Rugba - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Spencer
(13138, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Spencer - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Stronghoof
(13143, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Stronghoof - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Vol'talar
(13144, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Vol\'talar - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Grummus
(13145, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Grummus - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Murp
(13146, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Murp - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Lewis
(13147, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Lewis - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Largent
(13296, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Largent - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Stouthandle
(13297, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Stouthandle - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Greywand
(13298, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Greywand - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Lonadin
(13299, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Lonadin - In Combat - Cast Mortal Strike', 0, 14),
-- Lieutenant Mancuso
(13300, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Mancuso - In Combat - Cast Mortal Strike', 0, 14),
-- Stormpike Mine Layer
(13356, 0, 0, 0, 0, 0, 100, 0, 2700, 2700, 7500, 7500, 0, 0, 11, 29419, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Flash Bomb', 0, 6),
(13356, 0, 1, 0, 0, 0, 100, 0, 5000, 5000, 7500, 7500, 0, 0, 11, 9143, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Bomb', 0, 6),
-- Frostwolf Mine Layer
(13357, 0, 0, 0, 0, 0, 100, 0, 2700, 2700, 7500, 7500, 0, 0, 11, 29419, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Flash Bomb', 0, 6),
(13357, 0, 1, 0, 0, 0, 100, 0, 5000, 5000, 7500, 7500, 0, 0, 11, 9143, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Bomb', 0, 6);
