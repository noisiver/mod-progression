DELETE FROM `smart_scripts` WHERE `entryorguid` IN (15743, 15744, 15747, 15748, 15749, 15750, 15751, 15752, 15753);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15743, 0, 0, 0, 0, 0, 100, 0, 8000, 8000, 10000, 12000, 0, 0, 11, 8255, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Colossal Anubisath Warbringer - In Combat - Cast \'Strong Cleave\''),
(15743, 0, 1, 0, 0, 0, 100, 0, 10000, 10000, 10000, 10000, 0, 0, 11, 16145, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Colossal Anubisath Warbringer - In Combat - Cast \'Sunder Armor\''),
(15743, 0, 2, 0, 0, 0, 100, 0, 2000, 2000, 6000, 8000, 0, 0, 11, 8078, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Colossal Anubisath Warbringer - In Combat - Cast \'Thunderclap\''),
(15744, 0, 0, 0, 0, 0, 100, 0, 30000, 60000, 25000, 35000, 0, 0, 11, 19408, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Imperial Qiraji Destroyer - In Combat - Cast \'Panic\''),
(15744, 0, 1, 0, 0, 0, 100, 0, 6000, 8000, 8000, 12000, 0, 0, 11, 17963, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Imperial Qiraji Destroyer - In Combat - Cast \'Sundering Cleave\''),
(15744, 0, 2, 0, 0, 0, 100, 0, 25000, 35000, 45000, 60000, 0, 0, 11, 23772, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Imperial Qiraji Destroyer - In Combat - Cast \'Wilt\''),
(15747, 0, 0, 0, 0, 0, 100, 0, 4000, 6000, 7000, 9000, 0, 0, 11, 19643, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Qiraji Captain - In Combat - Cast \'Mortal Strike\''),
(15748, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 8000, 13000, 0, 0, 11, 20691, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lesser Anubisath Warbringer - In Combat - Cast \'Strong Cleave\''),
(15748, 0, 1, 0, 0, 0, 100, 0, 1000, 22000, 14000, 24000, 0, 0, 11, 17963, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lesser Anubisath Warbringer - In Combat - Cast \'Sundering Cleave\''),
(15748, 0, 2, 0, 0, 0, 100, 0, 2000, 2000, 6000, 8000, 0, 0, 11, 11876, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Lesser Anubisath Warbringer - In Combat - Cast \'War Stomp\''),
(15749, 0, 0, 0, 0, 0, 100, 0, 6000, 8000, 15000, 17000, 0, 0, 11, 14118, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Lesser Silithid Flayer - In Combat - Cast \'Rend\''),
(15750, 0, 0, 0, 0, 0, 100, 0, 4000, 6000, 7000, 9000, 0, 0, 11, 19643, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Qiraji Major - In Combat - Cast \'Mortal Strike\''),
(15751, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 8000, 13000, 0, 0, 11, 20691, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Warbringer - In Combat - Cast \'Strong Cleave\''),
(15751, 0, 1, 0, 0, 0, 100, 0, 1000, 22000, 14000, 24000, 0, 0, 11, 17963, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Warbringer - In Combat - Cast \'Sundering Cleave\''),
(15751, 0, 2, 0, 0, 0, 100, 0, 2000, 2000, 6000, 8000, 0, 0, 11, 11876, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Warbringer - In Combat - Cast \'War Stomp\''),
(15752, 0, 0, 0, 0, 0, 100, 0, 6000, 8000, 15000, 17000, 0, 0, 11, 14118, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Silithid Flayer - In Combat - Cast \'Rend\''),
(15753, 0, 0, 0, 0, 0, 100, 0, 4000, 6000, 7000, 9000, 0, 0, 11, 19643, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Qiraji Brigadier General - In Combat - Cast \'Mortal Strike\'');
