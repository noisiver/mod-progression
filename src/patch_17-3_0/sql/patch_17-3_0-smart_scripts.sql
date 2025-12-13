DELETE FROM `smart_scripts` WHERE `entryorguid` IN (1748, 16017, 16018, 16029);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16017, 0, 0, 0, 0, 0, 100, 2, 4800, 10700, 14000, 19000, 0, 0, 11, 27758, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 1, 0, 0, 0, 100, 4, 4800, 10700, 14000, 19000, 0, 0, 11, 56427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 2, 0, 0, 0, 100, 0, 5000, 9300, 15200, 15200, 0, 0, 11, 27794, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast Cleave'),
(16017, 0, 3, 0, 12, 0, 100, 4, 0, 20, 35000, 43000, 0, 0, 11, 56426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
(16017, 0, 4, 0, 12, 0, 100, 2, 0, 20, 35000, 43000, 0, 0, 11, 7160, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
(16018, 0, 0, 0, 0, 0, 100, 2, 3600, 6800, 13700, 19700, 0, 0, 11, 27807, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit'),
(16018, 0, 1, 0, 0, 0, 100, 4, 3600, 6800, 13700, 19700, 0, 0, 11, 54326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit'),
(16029, 0, 0, 0, 0, 0, 100, 2, 1900, 3000, 6000, 7300, 0, 0, 11, 27891, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Sludge Belcher - In combat - Cast Acidic Sludge'),
(16029, 0, 1, 0, 0, 0, 100, 4, 1900, 3000, 6000, 7300, 0, 0, 11, 54331, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Sludge Belcher - In combat - Cast Acidic Sludge'),
(16029, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 28362, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Sludge Belcher - On reset - Cast Disease Cloud');
