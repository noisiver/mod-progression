DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (550, 3631, 4487, 4488, 4489, 4490, 6145, 6521, 6522, 7028, 7029, 7041, 7044, 7064, 7065, 7066, 7067, 7068, 7070, 7441, 7481, 7482, 7492, 7494, 7562, 7638, 7670, 8922, 8923, 10955, 11130, 11172, 11211, 11214, 11215, 11481, 11482, 11497, 11498, 11880, 13830, 13832, 13833, 13834, 13836, 13861, 13862, 13863, 13864, 14016, 14100, 14111, 24579, 24580, 24581, 24582, 24583, 24584, 24585, 24586, 24587, 24588, 24589, 24590);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (269, 309, 349, 429, 469, 509, 531, 532, 533, 534, 540, 542, 543, 544, 545, 546, 547, 548, 550, 552, 553, 554, 555, 556, 557, 558, 560, 564, 565, 568, 574, 575, 576, 578, 580, 585, 595, 599, 600, 601, 602, 603, 604, 608, 615, 616, 619, 624, 631, 632, 649, 650, 658, 668, 724);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 30, 32);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (1, 2, 3, 4, 5, 6, 7);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 23, 24, 26, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 70, 71, 76, 77, 90, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115);
DELETE FROM `disables` WHERE `sourceType` = 10 AND `entry` IN (17413, 17414, 17682, 17683, 18600, 18646, 18665, 18705, 18987, 19803, 19805, 19806, 19807, 19808, 21103, 21104, 21105, 21108, 21110, 21877, 27859, 27860, 31952, 49205, 50289, 50432);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 7028, 0, '', '', 'Twisted Evils'),
(1, 7029, 0, '', '', 'Vyletongue Corruption'),
(1, 7041, 0, '', '', 'Vyletongue Corruption'),
(1, 7044, 0, '', '', 'Legends of Maraudon'),
(1, 7064, 0, '', '', 'Corruption of Earth and Seed'),
(1, 7065, 0, '', '', 'Corruption of Earth and Seed'),
(1, 7066, 0, '', '', 'Seed of Life'),
(1, 7067, 0, '', '', 'The Pariah\'s Instructions'),
(1, 7068, 0, '', '', 'Shadowshard Fragments'),
(1, 7070, 0, '', '', 'Shadowshard Fragments'),
(1, 7441, 0, '', '', 'Pusillin and the Elder Azj\'Tordin'),
(1, 7481, 0, '', '', 'Elven Legends'),
(1, 7482, 0, '', '', 'Elven Legends'),
(1, 7492, 0, '', '', 'Camp Mojache'),
(1, 7494, 0, '', '', 'Feathermoon Stronghold'),
(1, 7562, 0, '', '', 'Mor\'zul Bloodbringer'),
(1, 7638, 0, '', '', 'Lord Grayson Shadowbreaker'),
(1, 7670, 0, '', '', 'Lord Grayson Shadowbreaker'),
(1, 8181, 0, '', '', 'Confront Yeh\'kinya'),
(1, 8922, 0, '', '', 'A Supernatural Device'),
(1, 8923, 0, '', '', 'A Supernatural Device'),
(1, 10955, 0, '', '', 'Morthis Whisperwing'),
(1, 11130, 0, '', '', 'Oooh, Shinies!'),
(1, 11172, 0, '', '', 'The Zeppelin Crash'),
(1, 11211, 0, '', '', 'Help for Mudsprocket'),
(1, 11214, 0, '', '', 'Mission to Mudsprocket'),
(1, 11215, 0, '', '', 'Help Mudsprocket'),
(1, 11481, 0, '', '', 'Crisis at the Sunwell'),
(1, 11482, 0, '', '', 'Duty Calls'),
(1, 11497, 0, '', '', 'Learning to Fly'),
(1, 11498, 0, '', '', 'Learning to Fly'),
(1, 11880, 0, '', '', 'The Multiphase Survey'),
(1, 13830, 0, '', '', 'The Ghostfish'),
(1, 13832, 0, '', '', 'Jewel Of The Sewers'),
(1, 13833, 0, '', '', 'Blood Is Thicker'),
(1, 13834, 0, '', '', 'Dangerously Delicious'),
(1, 13836, 0, '', '', 'Disarmed!'),
(1, 13861, 0, '', '', 'Battle Before The Citadel'),
(1, 13862, 0, '', '', 'Battle Before The Citadel'),
(1, 13863, 0, '', '', 'Battle Before The Citadel'),
(1, 13864, 0, '', '', 'Battle Before The Citadel'),
(1, 14016, 0, '', '', 'The Black Knight\'s Curse'),
(1, 14100, 0, '', '', 'Relic of the Earthen Ring'),
(1, 14111, 0, '', '', 'Relic of the Earthen Ring'),
(1, 24579, 0, '', '', 'Sartharion Must Die!'),
(1, 24580, 0, '', '', 'Anub\'Rekhan Must Die!'),
(1, 24581, 0, '', '', 'Noth the Plaguebringer Must Die!'),
(1, 24582, 0, '', '', 'Instructor Razuvious Must Die!'),
(1, 24583, 0, '', '', 'Patchwerk Must Die!'),
(1, 24584, 0, '', '', 'Malygos Must Die!'),
(1, 24585, 0, '', '', 'Flame Leviathan Must Die!'),
(1, 24586, 0, '', '', 'Razorscale Must Die!'),
(1, 24587, 0, '', '', 'Ignis the Furnace Master Must Die!'),
(1, 24588, 0, '', '', 'XT-002 Deconstructor Must Die!'),
(1, 24589, 0, '', '', 'Lord Jaraxxus Must Die!'),
(1, 24590, 0, '', '', 'Lord Marrowgar Must Die!'),
(2, 269, 3, '', '', 'The Black Morass'),
(2, 309, 1, '', '', 'Zul\'Gurub'),
(2, 349, 1, '', '', 'Maraudon'),
(2, 429, 1, '', '', 'Dire Maul'),
(2, 469, 1, '', '', 'Blackwing Lair'),
(2, 509, 1, '', '', 'Ruins of AhnQiraj'),
(2, 531, 1, '', '', 'Temple of AhnQiraj'),
(2, 532, 1, '', '', 'Karazhan'),
(2, 533, 3, '', '', 'Naxxramas'),
(2, 534, 1, '', '', 'Hyjal Summit'),
(2, 540, 3, '', '', 'The Shattered Halls'),
(2, 542, 3, '', '', 'The Blood Furnace'),
(2, 543, 3, '', '', 'Hellfire Ramparts'),
(2, 544, 1, '', '', 'Magtheridon\'s Lair'),
(2, 545, 3, '', '', 'The Steamvault'),
(2, 546, 3, '', '', 'The Underbog'),
(2, 547, 3, '', '', 'The Slave Pens'),
(2, 548, 1, '', '', 'Serpentshrine Cavern'),
(2, 550, 1, '', '', 'Tempest Keep'),
(2, 552, 3, '', '', 'The Arcatraz'),
(2, 553, 3, '', '', 'The Botanica'),
(2, 554, 3, '', '', 'The Mechanar'),
(2, 555, 3, '', '', 'Shadow Labyrinth'),
(2, 556, 3, '', '', 'Sethekk Halls'),
(2, 557, 3, '', '', 'Mana-Tombs'),
(2, 558, 3, '', '', 'Auchenai Crypts'),
(2, 560, 3, '', '', 'Old Hillsbrad Foothills'),
(2, 564, 1, '', '', 'Black Temple'),
(2, 565, 1, '', '', 'Gruul\'s Lair'),
(2, 568, 1, '', '', 'Zul\'Aman'),
(2, 574, 3, '', '', 'Utgarde Keep'),
(2, 575, 3, '', '', 'Utgarde Pinnacle'),
(2, 576, 3, '', '', 'The Nexus'),
(2, 578, 3, '', '', 'The Oculus'),
(2, 580, 1, '', '', 'Sunwell Plateau'),
(2, 585, 3, '', '', 'Magister\'s Terrace'),
(2, 595, 3, '', '', 'The Culling of Stratholme'),
(2, 599, 3, '', '', 'Halls of Stone'),
(2, 600, 3, '', '', 'Drak\'Tharon Keep'),
(2, 601, 3, '', '', 'Azjol-Nerub'),
(2, 602, 3, '', '', 'Halls of Lightning'),
(2, 603, 3, '', '', 'Ulduar'),
(2, 604, 3, '', '', 'Gundrak'),
(2, 608, 3, '', '', 'Violet Hold'),
(2, 615, 3, '', '', 'The Obsidian Sanctum'),
(2, 616, 3, '', '', 'The Eye of Eternity'),
(2, 619, 3, '', '', 'Ahn\'kahet: The Old Kingdom'),
(2, 624, 3, '', '', 'Vault of Archavon'),
(2, 631, 15, '', '', 'Icecrown Citadel'),
(2, 632, 3, '', '', 'The Forge of Souls'),
(2, 649, 15, '', '', 'Trial of The Crusader'),
(2, 650, 3, '', '', 'Trial of the Champion'),
(2, 658, 3, '', '', 'Pit of Saron'),
(2, 668, 3, '', '', 'Halls of Reflection'),
(2, 724, 15, '', '', 'The Ruby Sanctum'),
(3, 1, 0, '', '', 'Alterac Valley'),
(3, 2, 0, '', '', 'Warsong Gulch'),
(3, 3, 0, '', '', 'Arathi Basin'),
(3, 4, 0, '', '', 'Ring of Trials'),
(3, 5, 0, '', '', 'Circle of Blood'),
(3, 6, 0, '', '', 'All Arenas'),
(3, 7, 0, '', '', 'Eye of the Storm'),
(3, 8, 0, '', '', 'Ruins of Lordaeron'),
(3, 9, 0, '', '', 'Strand of the Ancients'),
(3, 10, 0, '', '', 'Dalaran Arena'),
(3, 11, 0, '', '', 'Ring of Valor'),
(3, 30, 0, '', '', 'Isle of Conquest'),
(3, 32, 0, '', '', 'Random Battleground'),
(5, 1, 0, '', '', 'Hellfire Peninsula'),
(5, 2, 0, '', '', 'Nagrand'),
(5, 3, 0, '', '', 'Terokkar Forest'),
(5, 4, 0, '', '', 'Zangarmarsh'),
(5, 5, 0, '', '', 'Silithus'),
(5, 6, 0, '', '', 'Eastern Plaguelands'),
(5, 7, 0, '', '', 'Grizzly Hills'),
(9, 1, 0, '', '', 'Midsummer Fire Festival'),
(9, 2, 0, '', '', 'Winter Veil'),
(9, 3, 0, '', '', 'Darkmoon Faire (Terokkar Forest)'),
(9, 4, 0, '', '', 'Darkmoon Faire (Elwynn Forest)'),
(9, 5, 0, '', '', 'Darkmoon Faire (Mulgore)'),
(9, 7, 0, '', '', 'Lunar Festival'),
(9, 8, 0, '', '', 'Love is in the Air'),
(9, 9, 0, '', '', 'Noblegarden'),
(9, 10, 0, '', '', 'Children\'s Week'),
(9, 11, 0, '', '', 'Harvest Festival'),
(9, 12, 0, '', '', 'Hallow\'s End'),
(9, 13, 0, '', '', 'Elemental Invasions'),
(9, 14, 0, '', '', 'Stranglethorn Fishing Extravaganza Announce'),
(9, 15, 0, '', '', 'Stranglethorn Fishing Extravaganza Fishing Pools'),
(9, 16, 0, '', '', 'Gurubashi Arena Booty Run'),
(9, 18, 0, '', '', 'Call to Arms: Alterac Valley!'),
(9, 19, 0, '', '', 'Call to Arms: Warsong Gulch!'),
(9, 20, 0, '', '', 'Call to Arms: Arathi Basin!'),
(9, 21, 0, '', '', 'Call to Arms: Eye of the Storm!'),
(9, 23, 0, '', '', 'Darkmoon Faire Building (Elwynn Forest, 0, XXX)'),
(9, 24, 0, '', '', 'Brewfest'),
(9, 26, 0, '', '', 'Pilgrim\'s Bounty'),
(9, 34, 0, '', '', 'Brew of the Month October'),
(9, 35, 0, '', '', 'Brew of the Month November'),
(9, 36, 0, '', '', 'Brew of the Month December'),
(9, 37, 0, '', '', 'Brew of the Month January'),
(9, 38, 0, '', '', 'Brew of the Month February'),
(9, 39, 0, '', '', 'Brew of the Month March'),
(9, 40, 0, '', '', 'Brew of the Month April'),
(9, 41, 0, '', '', 'Brew of the Month May'),
(9, 42, 0, '', '', 'Brew of the Month June'),
(9, 43, 0, '', '', 'Brew of the Month July'),
(9, 44, 0, '', '', 'Brew of the Month August'),
(9, 45, 0, '', '', 'Brew of the Month September'),
(9, 50, 0, '', '', 'Pirates\' Day'),
(9, 51, 0, '', '', 'Day of the Dead'),
(9, 52, 0, '', '', 'Winter Veil: Gifts'),
(9, 53, 0, '', '', 'Call to Arms: Strand of the Ancients!'),
(9, 54, 0, '', '', 'Call to Arms: Isle of Conquest!'),
(9, 55, 0, '', '', 'Arena Season 3'),
(9, 56, 0, '', '', 'Arena Season 4'),
(9, 57, 0, '', '', 'Arena Season 5'),
(9, 58, 0, '', '', 'Arena Season 6'),
(9, 59, 0, '', '', 'Arena Season 7'),
(9, 60, 0, '', '', 'Arena Season 8'),
(9, 61, 0, '', '', 'Zalazane\'s Fall'),
(9, 62, 0, '', '', 'Stranglethorn Fishing Extravaganza - The Crew'),
(9, 63, 0, '', '', 'Kalu\'ak Fishing Derby Turn-ins'),
(9, 64, 0, '', '', 'Kalu\'ak Fishing Derby Fishing Pools'),
(9, 70, 0, '', '', 'Brewfest Building (Iron Forge, 0, XXX)'),
(9, 71, 0, '', '', 'Darkmoon Faire Building (Mulgore, 0, XXX)'),
(9, 76, 0, '', '', 'Arena Season 2'),
(9, 77, 0, '', '', 'Darkmoon Faire Building (Terokkar Forest, 0, XXX)'),
(9, 90, 0, '', '', 'Stranglethorn Fishing Extravaganza - Turn-ins'),
(9, 101, 0, '', '', 'Sun\'s Reach Reclamation Phase 1'),
(9, 102, 0, '', '', 'Sun\'s Reach Reclamation Phase 2 Only'),
(9, 103, 0, '', '', 'Sun\'s Reach Reclamation Phase 2 Permanent'),
(9, 104, 0, '', '', 'Sun\'s Reach Reclamation Phase No Portal'),
(9, 105, 0, '', '', 'Sun\'s Reach Reclamation Phase Portal'),
(9, 106, 0, '', '', 'Sun\'s Reach Reclamation Phase 3 Only'),
(9, 107, 0, '', '', 'Sun\'s Reach Reclamation Phase 3 Permanent'),
(9, 108, 0, '', '', 'Sun\'s Reach Reclamation Phase No Anvil'),
(9, 109, 0, '', '', 'Sun\'s Reach Reclamation Phase Anvil'),
(9, 110, 0, '', '', 'Sun\'s Reach Reclamation Phase 4'),
(9, 111, 0, '', '', 'Sun\'s Reach Reclamation Phase No Monument'),
(9, 112, 0, '', '', 'Sun\'s Reach Reclamation Phase Monument'),
(9, 113, 0, '', '', 'Sun\'s Reach Reclamation Phase No Alchemy Lab'),
(9, 114, 0, '', '', 'Sun\'s Reach Reclamation Phase Alchemy Lab'),
(9, 115, 0, '', '', 'Sun\'s Reach Reclamation Phase K\'iru'),
(10, 17413, 0, '', '', 'Codex: Prayer of Fortitude'),
(10, 17414, 0, '', '', 'Codex: Prayer of Fortitude II'),
(10, 17682, 0, '', '', 'Book: Gift of the Wild'),
(10, 17683, 0, '', '', 'Book: Gift of the Wild II'),
(10, 18600, 0, '', '', 'Tome of Arcane Brilliance'),
(10, 18646, 0, '', '', 'The Eye of Divinity'),
(10, 18665, 0, '', '', 'The Eye of Shadow'),
(10, 18705, 0, '', '', 'Mature Black Dragon Sinew'),
(10, 18987, 0, '', '', 'Blackhand\'s Command'),
(10, 19803, 0, '', '', 'Brownell\'s Blue Striped Racer'),
(10, 19805, 0, '', '', 'Keefer\'s Angelfish'),
(10, 19806, 0, '', '', 'Dezian Queenfish'),
(10, 19807, 0, '', '', 'Speckled Tastyfish'),
(10, 19808, 0, '', '', 'Rockhide Strongfish'),
(10, 21103, 0, '', '', 'Draconic for Dummies'),
(10, 21104, 0, '', '', 'Draconic for Dummies'),
(10, 21105, 0, '', '', 'Draconic for Dummies'),
(10, 21108, 0, '', '', 'Draconic for Dummies'),
(10, 21110, 0, '', '', 'Draconic for Dummies'),
(10, 21877, 0, '', '', 'Netherweave Cloth'),
(10, 27859, 0, '', '', 'Zangar Caps'),
(10, 27860, 0, '', '', 'Purified Draenic Water'),
(10, 31952, 0, '', '', 'Khorium Lockbox'),
(10, 49205, 0, '', '', 'Small Scroll'),
(10, 50289, 0, '', '', 'Blacktip Shark'),
(10, 50432, 0, '', '', 'Diseased Wolf Pelt');
