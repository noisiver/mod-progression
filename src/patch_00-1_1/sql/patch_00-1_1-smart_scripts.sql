UPDATE `smart_scripts` SET `event_flags` = 0 WHERE `entryorguid` = 13448;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (1748, 13137, 13138, 13143, 13144, 13145, 13146, 13147, 13296, 13297, 13298, 13299, 13300, 13356, 13356, 13357, 13357);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1748, 0, 0, 0, 2, 0, 100, 1, 1, 20, 0, 0, 0, 0, 11, 17233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Lay on Hands at 1-20%'),
(1748, 0, 1, 0, 2, 0, 100, 0, 1, 90, 60000, 120000, 0, 0, 11, 15062, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Shield Wall at 1-90%'),
(1748, 0, 2, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 8990, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Retribution Aura On Aggro'),
(1748, 0, 3, 0, 0, 0, 100, 0, 3000, 9000, 6000, 12000, 0, 0, 11, 20684, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Cleave'),
(1748, 0, 4, 0, 0, 0, 100, 0, 5000, 15000, 20000, 40000, 0, 0, 11, 20683, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Highlord\'s Justice'),
(13137, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Rugba - In Combat - Cast Mortal Strike'),
(13138, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Spencer - In Combat - Cast Mortal Strike'),
(13143, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Stronghoof - In Combat - Cast Mortal Strike'),
(13144, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Vol\'talar - In Combat - Cast Mortal Strike'),
(13145, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Grummus - In Combat - Cast Mortal Strike'),
(13146, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Murp - In Combat - Cast Mortal Strike'),
(13147, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Lewis - In Combat - Cast Mortal Strike'),
(13296, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Largent - In Combat - Cast Mortal Strike'),
(13297, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Stouthandle - In Combat - Cast Mortal Strike'),
(13298, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Greywand - In Combat - Cast Mortal Strike'),
(13299, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Lonadin - In Combat - Cast Mortal Strike'),
(13300, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 7000, 9000, 0, 0, 11, 15708, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Mancuso - In Combat - Cast Mortal Strike'),
(13356, 0, 0, 0, 0, 0, 100, 0, 2700, 2700, 7500, 7500, 0, 0, 11, 29419, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Flash Bomb'),
(13356, 0, 1, 0, 0, 0, 100, 0, 5000, 5000, 7500, 7500, 0, 0, 11, 9143, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Bomb'),
(13357, 0, 0, 0, 0, 0, 100, 0, 2700, 2700, 7500, 7500, 0, 0, 11, 29419, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Flash Bomb'),
(13357, 0, 1, 0, 0, 0, 100, 0, 5000, 5000, 7500, 7500, 0, 0, 11, 9143, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Mine Layer - In Combat - Cast Bomb');
