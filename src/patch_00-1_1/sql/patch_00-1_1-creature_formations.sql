DELETE FROM `creature_formations` WHERE `leaderGUID`=5300002;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
-- Argent Guard <The Argent Dawn>
(5300002, 5300002, 0, 0, 2, 0, 0),
(5300002, 5300003, 3, 90, 513, 0, 0);

-- Alterac Valley
DELETE FROM `creature_formations` WHERE `leaderGUID` IN (5800003, 5800007, 5800009, 5800011, 5800013, 5800015, 5800017, 5800020, 5800023, 5800024, 5800030, 5800033, 5800035, 5800038, 5800041, 5800043, 5800046, 5800051, 5800053, 5800055, 5800059, 5800061, 5800065, 5800068, 5800072, 5800078, 5800081, 5800085, 5800087, 5800090, 5800092, 5800096, 5800100, 5800103, 5800107, 5800109, 5800118, 5800121, 5800124, 5800126, 5800128, 5800130, 5800132, 5800135, 5800141, 5800143, 5800148, 5800152, 5800155, 5800158, 5800160, 5800162, 5800164, 5800166);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
-- Stormpike Guardsman
(5800003, 5800003, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800003, 5800004, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800011, 5800011, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800011, 5800012, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800013, 5800013, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800013, 5800014, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800015, 5800015, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800015, 5800016, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800017, 5800017, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800017, 5800018, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800033, 5800033, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800033, 5800034, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800035, 5800035, 0, 0, 3, 0, 0), -- Stormpike Owl
(5800035, 5800036, 2, 225, 515, 0, 0), -- Stormpike Owl
(5800035, 5800037, 2, 135, 515, 0, 0), -- Stormpike Owl
(5800038, 5800038, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800038, 5800039, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800007, 5800007, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800007, 5800008, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800009, 5800009, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800009, 5800010, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800041, 5800041, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800041, 5800042, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800043, 5800043, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800043, 5800044, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800046, 5800046, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800046, 5800047, 2, 90, 515, 0, 0), -- Stormpike Guardsman
(5800051, 5800051, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800051, 5800052, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800053, 5800053, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800053, 5800054, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800055, 5800055, 0, 0, 3, 0, 0), -- Stormpike Guardsman
(5800055, 5800056, 0, 0, 3, 0, 0), -- Stormpike Guardsman
-- Stormpike Battleguard
(5800023, 5800023, 0, 0, 3, 0, 0), -- Stormpike Owl
(5800023, 5800025, 2, 90, 515, 0, 0), -- Stormpike Owl
(5800023, 5800026, 2, 270, 515, 0, 0), -- Stormpike Owl
(5800024, 5800024, 0, 0, 3, 0, 0), -- Stormpike Owl
(5800024, 5800027, 2, 270, 515, 0, 0), -- Stormpike Owl
(5800024, 5800028, 2, 90, 515, 0, 0), -- Stormpike Owl
(5800030, 5800030, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800030, 5800029, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800030, 5800031, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800030, 5800032, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800020, 5800020, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800020, 5800021, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800020, 5800022, 0, 0, 3, 0, 0), -- Stormpike Battleguard
(5800020, 5800019, 0, 0, 3, 0, 0), -- Stormpike Battleguard
-- Stormpike Mountaineer
(5800059, 5800059, 0, 0, 3, 0, 0), -- Stormpike Mountaineer
(5800059, 5800060, 2, 90, 515, 0, 0), -- Stormpike Mountaineer
(5800065, 5800065, 0, 0, 3, 0, 0), -- Stormpike Mountaineer
(5800065, 5800066, 2, 90, 515, 0, 0), -- Stormpike Mountaineer
(5800068, 5800068, 0, 0, 3, 0, 0), -- Stormpike Mountaineer
(5800068, 5800069, 2, 90, 515, 0, 0), -- Stormpike Mountaineer
-- Alliance Sentinel
(5800061, 5800061, 0, 0, 3, 0, 0), -- Alliance Sentinel
(5800061, 5800062, 2, 225, 515, 0, 0), -- Alliance Sentinel
(5800061, 5800063, 2, 135, 515, 0, 0), -- Alliance Sentinel
(5800072, 5800072, 0, 0, 3, 0, 0), -- Alliance Sentinel
(5800072, 5800073, 0, 0, 3, 0, 0), -- Alliance Sentinel
-- Draka
(5800078, 5800078, 0, 0, 3, 0, 0), -- Draka
(5800078, 5800079, 0, 0, 3, 0, 0), -- Duros
-- Frostwolf Battleguard
(5800081, 5800081, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800081, 5800082, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800081, 5800083, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800081, 5800084, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800085, 5800085, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800085, 5800086, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800087, 5800087, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800087, 5800088, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800090, 5800090, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800090, 5800091, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800092, 5800092, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800092, 5800093, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800096, 5800096, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800096, 5800097, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800096, 5800098, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800096, 5800099, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800100, 5800100, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800100, 5800101, 2, 90, 515, 0, 0), -- Frostwolf Bloodhound
(5800100, 5800102, 2, 270, 515, 0, 0), -- Frostwolf Bloodhound
(5800103, 5800103, 0, 0, 3, 0, 0), -- Frostwolf Battleguard
(5800103, 5800104, 2, 90, 515, 0, 0), -- Frostwolf Bloodhound
(5800103, 5800105, 2, 270, 515, 0, 0), -- Frostwolf Bloodhound
-- Frostwolf Legionnaire
(5800107, 5800107, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800107, 5800108, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800109, 5800109, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800109, 5800110, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800118, 5800118, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800118, 5800119, 2, 135, 515, 0, 0), -- Frostwolf Bloodhound
(5800118, 5800120, 2, 225, 515, 0, 0), -- Frostwolf Bloodhound
(5800121, 5800121, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800121, 5800122, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800124, 5800124, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800124, 5800125, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800126, 5800126, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800126, 5800127, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800128, 5800128, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800128, 5800129, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800130, 5800130, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800130, 5800131, 2, 90, 515, 0, 0), -- Frostwolf Legionnaire
(5800132, 5800132, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800132, 5800133, 2, 135, 515, 0, 0), -- Frostwolf Bloodhound
(5800132, 5800134, 2, 225, 515, 0, 0), -- Frostwolf Bloodhound
(5800135, 5800135, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800135, 5800136, 2, 135, 515, 0, 0), -- Frostwolf Bloodhound
(5800135, 5800137, 2, 225, 515, 0, 0), -- Frostwolf Bloodhound
(5800143, 5800143, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800143, 5800144, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800143, 5800145, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800143, 5800146, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800148, 5800148, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800148, 5800149, 2, 135, 515, 0, 0), -- Frostwolf Bloodhound
(5800148, 5800150, 2, 225, 515, 0, 0), -- Frostwolf Bloodhound
(5800152, 5800152, 0, 0, 3, 0, 0), -- Frostwolf Legionnaire
(5800152, 5800153, 2, 135, 515, 0, 0), -- Frostwolf Bloodhound
(5800152, 5800154, 2, 225, 515, 0, 0), -- Frostwolf Bloodhound
-- Lieutenant Vol'talar
(5800141, 5800141, 0, 0, 3, 0, 0), -- Lieutenant Vol'talar
(5800141, 5800142, 0, 0, 3, 0, 0), -- Lieutenant Lewis
-- Frostwolf Warrior
(5800155, 5800155, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800155, 5800156, 2, 90, 515, 0, 0), -- Frostwolf Warrior
(5800155, 5800157, 2, 270, 515, 0, 0), -- Frostwolf Warrior
(5800158, 5800158, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800158, 5800159, 2, 90, 515, 0, 0), -- Frostwolf Warrior
(5800160, 5800160, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800160, 5800161, 2, 90, 515, 0, 0), -- Frostwolf Warrior
(5800162, 5800162, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800162, 5800163, 2, 90, 515, 0, 0), -- Frostwolf Warrior
(5800164, 5800164, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800164, 5800165, 2, 90, 515, 0, 0), -- Frostwolf Warrior
(5800166, 5800166, 0, 0, 3, 0, 0), -- Frostwolf Warrior
(5800166, 5800167, 2, 90, 515, 0, 0); -- Frostwolf Warrior
