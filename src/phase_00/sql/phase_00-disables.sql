DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (249, 269, 309, 349, 409, 429, 469, 509, 531, 532, 533, 534, 540, 542, 543, 544, 545, 546, 547, 548, 550, 552, 553, 554, 555, 556, 557, 558, 560, 564, 565, 568, 574, 575, 576, 578, 580, 585, 595, 599, 600, 601, 602, 603, 604, 608, 615, 616, 619, 624, 631, 632, 649, 650, 658, 668, 724);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 30, 32);
DELETE FROM `disables` WHERE `sourceType` = 4 AND `entry` IN (12558, 12559, 12564, 12565, 12566, 12567, 12568, 12569);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (1, 2, 3, 4, 5, 6, 7);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(2, 249, 3, '', '', 'Onyxia\'s Lair'), -- Phase 1
(2, 269, 3, '', '', 'The Black Morass'), -- Phase 8
(2, 309, 1, '', '', 'Zul\'Gurub'), -- Phase 4
(2, 349, 1, '', '', 'Maraudon'), -- Phase 1
(2, 409, 1, '', '', 'Molten Core'), -- Phase 1
(2, 429, 1, '', '', 'Dire Maul'), -- Phase 2
(2, 469, 1, '', '', 'Blackwing Lair'), -- Phase 3
(2, 509, 1, '', '', 'Ruins of Ahn\'Qiraj'), -- Phase 5
(2, 531, 1, '', '', 'Temple of Ahn\'Qiraj'), -- Phase 5
(2, 532, 1, '', '', 'Karazhan'), -- Phase 9
(2, 533, 3, '', '', 'Naxxramas'), -- Phase 15
(2, 534, 1, '', '', 'Hyjal Summit'), -- Phase 11
(2, 540, 3, '', '', 'The Shattered Halls'), -- Phase 8
(2, 542, 3, '', '', 'The Blood Furnace'), -- Phase 8
(2, 543, 3, '', '', 'Hellfire Ramparts'), -- Phase 8
(2, 544, 1, '', '', 'Magtheridon\'s Lair'), -- Phase 9
(2, 545, 3, '', '', 'The Steamvault'), -- Phase 8
(2, 546, 3, '', '', 'The Underbog'), -- Phase 8
(2, 547, 3, '', '', 'The Slave Pens'), -- Phase 8
(2, 548, 1, '', '', 'Serpentshrine Cavern'), -- Phase 10
(2, 550, 1, '', '', 'Tempest Keep'), -- Phase 10
(2, 552, 3, '', '', 'The Arcatraz'), -- Phase 8
(2, 553, 3, '', '', 'The Botanica'), -- Phase 8
(2, 554, 3, '', '', 'The Mechanar'), -- Phase 8
(2, 555, 3, '', '', 'Shadow Labyrinth'), -- Phase 8
(2, 556, 3, '', '', 'Sethekk Halls'), -- Phase 8
(2, 557, 3, '', '', 'Mana-Tombs'), -- Phase 8
(2, 558, 3, '', '', 'Auchenai Crypts'), -- Phase 8
(2, 560, 3, '', '', 'Old Hillsbrad Foothills'), -- Phase 8
(2, 564, 1, '', '', 'Black Temple'), -- Phase 11
(2, 565, 1, '', '', 'Gruul\'s Lair'), -- Phase 9
(2, 568, 1, '', '', 'Zul\'Aman'), -- Phase 12
(2, 574, 3, '', '', 'Utgarde Keep'), -- Phase 14
(2, 575, 3, '', '', 'Utgarde Pinnacle'), -- Phase 14
(2, 576, 3, '', '', 'The Nexus'), -- Phase 14
(2, 578, 3, '', '', 'The Oculus'), -- Phase 14
(2, 580, 1, '', '', 'Sunwell Plateau'), -- Phase 13
(2, 585, 3, '', '', 'Magister\'s Terrace'), -- Phase 13
(2, 595, 3, '', '', 'The Culling of Stratholme'), -- Phase 14
(2, 599, 3, '', '', 'Halls of Stone'), -- Phase 14
(2, 600, 3, '', '', 'Drak\'Tharon Keep'), -- Phase 14
(2, 601, 3, '', '', 'Azjol-Nerub'), -- Phase 14
(2, 602, 3, '', '', 'Halls of Lightning'), -- Phase 14
(2, 603, 3, '', '', 'Ulduar'), -- Phase 16
(2, 604, 3, '', '', 'Gundrak'), -- Phase 14
(2, 608, 3, '', '', 'Violet Hold'), -- Phase 14
(2, 615, 3, '', '', 'The Obsidian Sanctum'), -- Phase 15
(2, 616, 3, '', '', 'The Eye of Eternity'), -- Phase 15
(2, 619, 3, '', '', 'Ahn\'kahet: The Old Kingdom'), -- Phase 14
(2, 624, 3, '', '', 'Vault of Archavon'), -- Phase 15
(2, 631, 15, '', '', 'Icecrown Citadel'), -- Phase 18
(2, 632, 3, '', '', 'The Forge of Souls'), -- Phase 18
(2, 649, 15, '', '', 'Trial of The Crusader'), -- Phase 17
(2, 650, 3, '', '', 'Trial of the Champion'), -- Phase 17
(2, 658, 3, '', '', 'Pit of Saron'), -- Phase 18
(2, 668, 3, '', '', 'Halls of Reflection'), -- Phase 18
(2, 724, 15, '', '', 'The Ruby Sanctum'), -- Phase 19
(3, 1, 0, '', '', 'Alterac Valley'), -- Phase 2
(3, 2, 0, '', '', 'Warsong Gulch'), -- Phase 2
(3, 3, 0, '', '', 'Arathi Basin'), -- Phase 3
(3, 4, 0, '', '', 'Ring of Trials'), -- Phase 8
(3, 5, 0, '', '', 'Circle of Blood'), -- Phase 8
(3, 6, 0, '', '', 'All Arenas'), -- Phase 8
(3, 7, 0, '', '', 'Eye of the Storm'), -- Phase 7
(3, 8, 0, '', '', 'Ruins of Lordaeron'), -- Phase 8
(3, 9, 0, '', '', 'Strand of the Ancients'), -- Phase 14
(3, 10, 0, '', '', 'Dalaran Arena'), -- Phase 15
(3, 11, 0, '', '', 'Ring of Valor'), -- Phase 15
(3, 30, 0, '', '', 'Isle of Conquest'), -- Phase 16
(3, 32, 0, '', '', 'Random Battleground'), -- Phase 18
(4, 12558, 0, '', '', 'Onyxia\'s Lair (10 player)'), -- Phase 17
(4, 12559, 0, '', '', 'Onyxia\'s Lair (25 player)'), -- Phase 17
(4, 12564, 0, '', '', 'More Dots! (10 player)'), -- Phase 17
(4, 12565, 0, '', '', 'Many Whelps! Handle It! (10 player)'), -- Phase 17
(4, 12566, 0, '', '', 'She Deep Breaths More (10 player)'), -- Phase 17
(4, 12567, 0, '', '', 'More Dots! (25 player)'), -- Phase 17
(4, 12568, 0, '', '', 'Many Whelps! Handle It! (25 player)'), -- Phase 17
(4, 12569, 0, '', '', 'She Deep Breaths More (25 player)'), -- Phase 17
(5, 1, 0, '', '', 'Hellfire Peninsula'), -- Phase 8
(5, 2, 0, '', '', 'Nagrand'), -- Phase 8
(5, 3, 0, '', '', 'Terokkar Forest'), -- Phase 8
(5, 4, 0, '', '', 'Zangarmarsh'), -- Phase 8
(5, 5, 0, '', '', 'Silithus'), -- Phase 6
(5, 6, 0, '', '', 'Eastern Plaguelands'), -- Phase 6
(5, 7, 0, '', '', 'Grizzly Hills'); -- Phase 14
