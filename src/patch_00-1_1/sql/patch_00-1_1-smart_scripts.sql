DELETE FROM `smart_scripts` WHERE `entryorguid`=1748;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
-- Highlord Bolvar Fordragon
(1748, 0, 0, 0, 2, 0, 100, 1, 1, 20, 0, 0, 0, 0, 11, 17233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Lay on Hands at 1-20%'),
(1748, 0, 1, 0, 2, 0, 100, 0, 1, 90, 60000, 120000, 0, 0, 11, 15062, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Shield Wall at 1-90%'),
(1748, 0, 2, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 8990, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Retribution Aura On Aggro'),
(1748, 0, 3, 0, 0, 0, 100, 0, 3000, 9000, 6000, 12000, 0, 0, 11, 20684, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Cleave'),
(1748, 0, 4, 0, 0, 0, 100, 0, 5000, 15000, 20000, 40000, 0, 0, 11, 20683, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - Cast Highlord\'s Justice');

-- Naxxramas
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16368, 16447, 16448, 16449, 16451);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
-- Necropolis Acolyte
(16368, 0, 0, 0, 0, 0, 100, 0, 1000, 1000, 6000, 6000, 0, 0, 11, 22271, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Necropolis Acolyte - In Combat - Cast Arcane Explosion'),
(16368, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 6000, 6000, 0, 0, 11, 28448, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Necropolis Acolyte - In Combat - Cast Shadow Bolt Volley'),
-- Plagued Ghoul
(16447, 0, 0, 0, 0, 0, 100, 0, 2000, 2000, 12000, 12000, 0, 0, 11, 29915, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Plagued Ghoul - In Combat - Cast Flesh Rot'),
(16447, 0, 1, 0, 0, 0, 100, 0, 3000, 3000, 15000, 15000, 0, 0, 11, 13738, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Plagued Ghoul - In Combat - Cast Rend'),
(16447, 0, 2, 0, 0, 0, 100, 0, 0, 0, 7000, 8000, 0, 0, 11, 26350, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Plagued Ghoul - In Combat - Cast Cleave'),
-- Plagued Deathhound
(16448, 0, 0, 0, 0, 0, 100, 0, 6000, 8000, 8000, 10000, 0, 0, 11, 30121, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Plagued Deathhound - In Combat - Cast Forceful Howl'),
-- Spirit of Naxxramas
(16449, 0, 0, 0, 0, 0, 100, 0, 2800, 5100, 4500, 12000, 0, 0, 11, 28599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Naxxramas - In combat - Cast Shadow Bolt Volley'),
(16449, 0, 1, 0, 0, 0, 100, 0, 4100, 8700, 60000, 60000, 0, 0, 11, 28383, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Naxxramas - In combat - Cast Portal of Shadows'),
(16449, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 19, 16420, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Naxxramas - On reset - Despawn Portal of Shadows'),
-- Deathknight Vindicator
(16451, 0, 0, 0, 0, 0, 100, 0, 0, 2000, 4000, 4000, 0, 0, 11, 28413, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Deathknight Vindicator - In Combat - Cast Aura of Agony'),
(16451, 0, 1, 0, 0, 0, 95, 0, 1000, 1000, 4000, 4000, 0, 0, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Deathknight Vindicator - In Combat - Cast Cleave'),
(16451, 0, 2, 0, 0, 0, 80, 0, 3000, 3000, 5000, 5000, 0, 0, 11, 28412, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Deathknight Vindicator - In Combat - Cast Death Coil');
