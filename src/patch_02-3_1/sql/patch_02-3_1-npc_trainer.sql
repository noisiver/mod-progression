DELETE FROM `npc_trainer` WHERE `SpellID` IN (10847, 18249, 54083, 63742, 63743, 63746, 63746, 63750, 64725, 64726, 64727, 64728);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(201009, 63746, 5000, 333, 225, 0, 0), -- Enchant Boots - Lesser Accuracy
(201011, 63746, 5000, 333, 225, 0, 0), -- Enchant Boots - Lesser Accuracy
(201012, 63750, 5000, 202, 250, 0, 0), -- High-powered Flashlight
(201024, 63743, 3000, 755, 200, 0, 0), -- Amulet of Truesight
(201026, 64725, 100000, 755, 420, 0, 0), -- Emerald Choker
(201026, 64726, 100000, 755, 420, 0, 0), -- Sky Sapphire Amulet
(201026, 64727, 100000, 755, 420, 0, 0), -- Runed Mana Band
(201026, 64728, 100000, 755, 420, 0, 0), -- Scarlet Signet
(201039, 63742, 750, 197, 125, 0, 0), -- Spidersilk Drape
(202001, 18249, 25000, 356, 200, 10, 0), -- Artisan Fishing
(202001, 54083, 10000, 356, 125, 10, 0), -- Expert Fishing
(202007, 10847, 25000, 129, 200, 35, 0); -- Artisan First Aid
