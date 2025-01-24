DELETE FROM `smart_scripts` WHERE `entryorguid` IN (
    1748 -- Highlord Bolvar Fordragon
);

-- Naxxramas
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16017, 16018, 16020, 16021, 16022, 16025, 16029, 16368, 16385, 16447, 16448, 16449, 16451);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16017, 0, 0, 0, 0, 0, 100, 2, 4800, 10700, 14000, 19000, 0, 0, 11, 27758, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 1, 0, 0, 0, 100, 4, 4800, 10700, 14000, 19000, 0, 0, 11, 56427, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast War Stomp'),
(16017, 0, 2, 0, 0, 0, 100, 0, 5000, 9300, 15200, 15200, 0, 0, 11, 27794, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - In combat - Cast Cleave'),
(16017, 0, 3, 0, 12, 0, 100, 4, 0, 20, 35000, 43000, 0, 0, 11, 56426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
(16017, 0, 4, 0, 12, 0, 100, 2, 0, 20, 35000, 43000, 0, 0, 11, 7160, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Patchwork Golem - On target HP 0-20% - Cast Execute'),
(16018, 0, 0, 0, 0, 0, 100, 2, 3600, 6800, 13700, 19700, 0, 0, 11, 27807, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit'),
(16018, 0, 1, 0, 0, 0, 100, 4, 3600, 6800, 13700, 19700, 0, 0, 11, 54326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Retcher - In combat - Cast Bile Vomit'),
(16020, 0, 0, 0, 0, 0, 100, 2, 7600, 17300, 6000, 13300, 0, 0, 11, 28301, 256, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 'Mad Scientist - In combat - Cast Mana Burn'),
(16020, 0, 1, 0, 0, 0, 100, 4, 7600, 17300, 6000, 13300, 0, 0, 11, 54338, 256, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 'Mad Scientist - In combat - Cast Mana Burn'),
(16020, 0, 2, 0, 2, 0, 100, 2, 0, 30, 18000, 21000, 0, 0, 11, 28306, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Mad Scientist - At 30% HP - Cast Great Heal'),
(16020, 0, 3, 0, 2, 0, 100, 4, 0, 30, 18000, 21000, 0, 0, 11, 54337, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Mad Scientist - At 30% HP - Cast Great Heal'),
(16021, 0, 0, 0, 0, 0, 100, 2, 7100, 12500, 18100, 20900, 0, 0, 11, 28293, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Living Monstrosity - In combat - Cast Chain Lightning'),
(16021, 0, 1, 0, 0, 0, 100, 4, 5000, 8000, 18000, 24000, 0, 0, 11, 54334, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Living Monstrosity - In combat - Cast Chain Lightning'),
(16021, 0, 2, 0, 0, 0, 100, 0, 6400, 10000, 16900, 18500, 0, 0, 11, 28294, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Living Monstrosity - In combat - Cast Lightning Totem'),
(16022, 0, 0, 0, 0, 0, 100, 2, 1600, 2800, 7700, 11900, 0, 0, 11, 28310, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Surgical Assistant - In combat - Cast Mind Flay'),
(16022, 0, 1, 0, 0, 0, 100, 4, 1600, 2800, 7700, 11900, 0, 0, 11, 54339, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Surgical Assistant - In combat - Cast Mind Flay'),
(16025, 0, 0, 0, 0, 0, 100, 0, 5100, 10400, 18800, 21300, 0, 0, 11, 28405, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Stitched Giant - In combat - Cast target Knockback'),
(16025, 0, 1, 0, 2, 0, 100, 1, 0, 29, 0, 0, 0, 0, 11, 54356, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Stitched Giant - At 30% HP - Cast self Unstoppable Enrage'),
(16029, 0, 0, 0, 0, 0, 100, 2, 1900, 3000, 6000, 7300, 0, 0, 11, 27891, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Sludge Belcher - In combat - Cast Acidic Sludge'),
(16029, 0, 1, 0, 0, 0, 100, 4, 1900, 3000, 6000, 7300, 0, 0, 11, 54331, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Sludge Belcher - In combat - Cast Acidic Sludge'),
(16385, 0, 0, 0, 0, 0, 100, 2, 1000, 3000, 4000, 4000, 0, 0, 11, 28297, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell IC'),
(16385, 0, 1, 0, 0, 0, 100, 4, 1000, 3000, 4000, 4000, 0, 0, 11, 54333, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell IC'),
(16447, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 55876, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Plagued Ghoul - On death - Cast Plague contamination');
