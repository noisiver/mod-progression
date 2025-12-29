DELETE FROM `npc_vendor` WHERE `entry` IN (958, 983, 1257, 1275, 1307, 1308, 1351, 1463, 1673, 2805, 3323, 3335, 3351, 3490, 3500, 3542, 3562, 3700, 3970, 4083, 4220, 4562, 4575, 4878, 5110, 5151, 8361, 13476, 14739, 15175, 16015, 20081) AND `item` = 22147;
DELETE FROM `npc_vendor` WHERE `entry` IN (958, 983, 1257, 1275, 1307, 1308, 1351, 1463, 1673, 2805, 3323, 3335, 3351, 3490, 3500, 3542, 3562, 3700, 3970, 4083, 4220, 4562, 4575, 4878, 5110, 5151, 8361, 13476, 14739, 15175, 16015, 20081) AND `item` = 22148;
DELETE FROM `npc_vendor` WHERE `entry` IN (228, 734, 789, 1149, 1285, 1298, 1462, 2084, 2401, 2803, 2806, 2808, 2820, 2839, 2908, 3015, 3313, 3350, 3410, 3541, 4170, 4173, 4241, 4555, 4604, 4892, 4896, 5101, 5122, 6028, 7942, 8139, 8362, 9548, 9551, 9552, 9555, 11038, 11555, 12021, 12027, 12959, 12960, 14301, 14624, 15174, 17598, 20080) AND `item` = 28053;
DELETE FROM `npc_vendor` WHERE `entry` IN (372, 790, 3002, 3133, 3167, 3358, 3392, 3578, 4256, 4599, 5514, 6298, 11186) AND `item` = 20815;
DELETE FROM `npc_vendor` WHERE `entry` IN (372, 790, 3002, 3133, 3167, 3358, 3392, 3578, 4256, 4599, 5514, 6298, 11186) AND `item` = 20824;
DELETE FROM `npc_vendor` WHERE `entry` IN (1325, 1326, 1457, 2622, 3090, 3135, 3334, 3490, 3542, 3551, 3561, 3969, 4585, 5169, 6779, 15175, 28347) AND `item` IN (22053, 22055, 21927, 21835, 22054);
DELETE FROM `npc_vendor` WHERE `entry` = 789 AND `item` = 11285;
DELETE FROM `npc_vendor` WHERE `entry` IN (844, 958, 983, 989, 1148, 1257, 1286, 1313, 1453, 2380, 2480, 2481, 2810, 2812, 2821, 2848, 3010, 3014, 3348, 3367, 3405, 3548, 3779, 3954, 3955, 3956, 4216, 4226, 4229, 4561, 4610, 4615, 4775, 4897, 4899, 5138, 5163, 5178, 5503, 5594, 5817, 6301, 7947, 8145, 8157, 8158, 8177, 8178, 8305, 8363, 11188, 11189, 12022, 12028, 12941, 12957, 12958, 15179) AND `item` = 18256;
DELETE FROM `npc_vendor` WHERE `entry` IN (734, 1149, 1285, 2084, 2401, 2685, 2803, 2806, 2808, 2820, 2908, 3313, 3322, 3350, 3541, 4170, 4241, 4555, 4896, 5101, 6028, 7942, 8131, 8139, 8362, 9548, 11038, 11184, 11555, 12021, 12027, 12959, 12960, 14624, 15174) AND `item` = 28060;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Avette Fellwood <Bowyer>
(228, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Karm Ironquill <Mining Supplies>
(372, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(372, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Corporal Bluth <Camp Trader>
(734, 28053, 0, 0, 0, 0), -- Wicked Arrow
(734, 28060, 0, 0, 0, 0), -- Impact Shot
-- Kimberly Hiett <Fletcher>
(789, 28053, 0, 0, 0, 0), -- Wicked Arrow
(789, 11285, 0, 0, 0, 0), -- Jagged Arrow
-- Karen Taylor <Blacksmithing & Mining Supplies>
(790, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(790, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Antonio Perelli <Traveling Salesman>
(844, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Dawn Brightstar <Arcane Goods>
(958, 18256, 0, 0, 0, 0), -- Imbued Vial
(958, 22147, 0, 0, 0, 0), -- Flintweed Seed
(958, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Thultazor <Alchemy Supplies & Reagents>
(983, 18256, 0, 0, 0, 0), -- Imbued Vial
(983, 22147, 0, 0, 0, 0), -- Flintweed Seed
(983, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Banalash <Trade Supplies>
(989, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Nerrist <Trade Goods>
(1148, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Uthok <General Supplies>
(1149, 28053, 0, 0, 0, 0), -- Wicked Arrow
(1149, 28060, 0, 0, 0, 0), -- Impact Shot
-- Keldric Boucher <Alchemy Supplies & Reagents>
(1257, 18256, 0, 0, 0, 0), -- Imbued Vial
(1257, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1257, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kyra Boucher <Reagents>
(1275, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1275, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Thurman Mullby <General Goods>
(1285, 28053, 0, 0, 0, 0), -- Wicked Arrow
(1285, 28060, 0, 0, 0, 0), -- Impact Shot
-- Edna Mullby <Trade Supplies>
(1286, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Frederick Stover <Bow & Arrow Merchant>
(1298, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charys Yserian <Arcane Trinkets Vendor>
(1307, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1307, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Owen Vaughn <Reagents>
(1308, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1308, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Maria Lumere <Alchemy Supplies>
(1313, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Jasper Fel <Shady Dealer>
(1325, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(1325, 21927, 0, 0, 0, 0), -- Instant Poison VII
(1325, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(1325, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(1325, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Sloan McCoy <Poison Supplies>
(1326, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(1326, 21927, 0, 0, 0, 0), -- Instant Poison VII
(1326, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(1326, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(1326, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Brother Cassius <Reagents>
(1351, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1351, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Dewin Shimmerdawn <Alchemy Supplies>
(1453, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Samor Festivus <Shady Dealer>
(1457, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(1457, 21927, 0, 0, 0, 0), -- Instant Poison VII
(1457, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(1457, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(1457, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Falkan Armonis <Reagents>
(1463, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1463, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Alyssa Eva <Reagents>
(1673, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1673, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Natheril Raincaller <General Goods>
(2084, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2084, 28060, 0, 0, 0, 0), -- Impact Shot
-- Nandar Branson <Alchemy Supplies>
(2380, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Kayren Soothallow <General Goods>
(2401, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2401, 28060, 0, 0, 0, 0), -- Impact Shot
-- Bro'kin <Alchemy Supplies>
(2480, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Bliztik <Alchemy Supplies>
(2481, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Sly Garrett <Shady Goods>
(2622, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(2622, 21927, 0, 0, 0, 0), -- Instant Poison VII
(2622, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(2622, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(2622, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Mazk Snipeshot <Engineering Supplies>
(2685, 28060, 0, 0, 0, 0), -- Impact Shot
-- Malygen <General Goods>
(2803, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2803, 28060, 0, 0, 0, 0), -- Impact Shot
-- Deneb Walker <Reagents>
(2805, 22147, 0, 0, 0, 0), -- Flintweed Seed
(2805, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Bale <General Goods>
(2806, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2806, 28060, 0, 0, 0, 0), -- Impact Shot
-- Vikki Lonsav <General Goods>
(2808, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2808, 28060, 0, 0, 0, 0), -- Impact Shot
-- Hammon Karwn <Superior Tradesman>
(2810, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Drovnar Strongbrew <Alchemy Supplies>
(2812, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Graud <General Goods>
(2820, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2820, 28060, 0, 0, 0, 0), -- Impact Shot
-- Keena <Trade Goods>
(2821, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Haren Kanmae <Superior Bowyer>
(2839, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Glyx Brewright <Alchemy Supplies>
(2848, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Grawl <General Goods>
(2908, 28053, 0, 0, 0, 0), -- Wicked Arrow
(2908, 28060, 0, 0, 0, 0), -- Impact Shot
-- Kurm Stonehoof <Mining Supplies>
(3002, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3002, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Kuna Thunderhorn <Bowyer & Fletching Goods>
(3015, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Gerald Crawley <Poison Supplies>
(3090, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3090, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3090, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3090, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3090, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Mani Winterhoof <Alchemy Supplies>
(3010, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Nida Winterhoof <Herbalism Supplies>
(3014, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Herble Baubbletump <Engineering & Mining Supplies>
(3133, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3133, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Malissa <Poison Supplies>
(3135, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3135, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3135, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3135, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3135, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Wuark <Armorer & Shieldcrafter>
(3167, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3167, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Trak'gen <General Goods>
(3313, 28053, 0, 0, 0, 0), -- Wicked Arrow
(3313, 28060, 0, 0, 0, 0), -- Impact Shot
-- Kaja <Guns & Ammunition>
(3322, 28060, 0, 0, 0, 0), -- Impact Shot
-- Horthus <Reagents>
(3323, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3323, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Rekkul <Poison Supplies>
(3334, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3334, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3334, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3334, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3334, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Hagrus <Reagents>
(3335, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3335, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kor'geld <Alchemy Supplies>
(3348, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Asoran <General Goods>
(3350, 28053, 0, 0, 0, 0), -- Wicked Arrow
(3350, 28060, 0, 0, 0, 0), -- Impact Shot
-- Magenius <Reagents>
(3351, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3351, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Gorina <Mining Supplies>
(3358, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3358, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Felika <Trade Supplies>
(3367, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Zeal'aya <Herbalism Supplies>
(3405, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Hula'mahi <Reagents, Herbs & Poison Supplies>
(3490, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3490, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3490, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3490, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3490, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Sarah Raycroft <General Goods>
(3541, 28060, 0, 0, 0, 0), -- Impact Shot
-- Jaysin Lanyda <Poisons & Reagents>
(3542, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3542, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3542, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3542, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3542, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Selina Weston <Alchemy & Herbalism Supplies>
(3548, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Patrice Dwyer <Poison Supplies>
(3551, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3551, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3551, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3551, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3551, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Kyrai <Poison Supplies>
(3561, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3561, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3561, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3561, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3561, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Fahran Silentblade <Tools & Supplies>
(3969, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3969, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3969, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3969, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3969, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Dalaran Miner
(3578, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3578, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Prospector Khazgorm <Explorers' League>
(3392, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3392, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Jin'sora <Bow Merchant>
(3410, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Hula'mahi <Reagents, Herbs & Poison Supplies>
(3490, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3490, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Tarhus <Reagents>
(3500, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3500, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Sarah Raycroft <General Goods>
(3541, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Jaysin Lanyda <Poisons & Reagents>
(3542, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3542, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Alaindia <Reagents>
(3562, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3562, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Jadenvis Seawatcher <Reagents>
(3700, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3700, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Syurana <Trade Supplies>
(3779, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Dalria <Trade Goods>
(3954, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Shandrina <Trade Goods>
(3955, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Harklan Moongrove <Alchemy Supplies>
(3956, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Llana <Reagent Supplies>
(3970, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3970, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Jeeda <Apprentice Witch Doctor>
(4083, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4083, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Ellandrieth <General Goods>
(4170, 28053, 0, 0, 0, 0), -- Wicked Arrow
(4170, 28060, 0, 0, 0, 0), -- Impact Shot
-- Landria <Bow Merchant>
(4173, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Chardryn <Herbalism Supplies>
(4216, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Cyroen <Reagents>
(4220, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4220, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Ulthir <Alchemy Supplies>
(4226, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Mythrin'dir <Trade Supplies>
(4229, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Mydrannul <General Goods>
(4241, 28053, 0, 0, 0, 0), -- Wicked Arrow
(4241, 28060, 0, 0, 0, 0), -- Impact Shot
-- Golnir Bouldertoe <Mining Supplies>
(4256, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(4256, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Eleanor Rusk <General Goods>
(4555, 28053, 0, 0, 0, 0), -- Wicked Arrow
(4555, 28060, 0, 0, 0, 0), -- Impact Shot
-- Daniel Bartlett <Trade Supplies>
(4561, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Thomas Mordan <Reagents>
(4562, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4562, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Hannah Akeley <Reagents>
(4575, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4575, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Ezekiel Graves <Poison Supplies>
(4585, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(4585, 21927, 0, 0, 0, 0), -- Instant Poison VII
(4585, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(4585, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(4585, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Sarah Killian <Mining Supplies>
(4599, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(4599, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Abigail Sawyer <Bow Merchant>
(4604, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Algernon <Alchemy Supplies>
(4610, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Katrina Alliestar <Herbalism Supplies>
(4615, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Felicia Doan <Trade Supplies>
(4775, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Montarr <Lorekeeper>
(4878, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4878, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Jensen Farran <Bowyer>
(4892, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charity Mipsy <General Goods>
(4896, 28053, 0, 0, 0, 0), -- Wicked Arrow
(4896, 28060, 0, 0, 0, 0), -- Impact Shot
-- Helenia Olden <Trade Supplies>
(4897, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Uma Bartulm <Herbalism & Alchemy Supplies>
(4899, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Bryllia Ironbrand <General Goods>
(5101, 28053, 0, 0, 0, 0), -- Wicked Arrow
(5101, 28060, 0, 0, 0, 0), -- Impact Shot
-- Barim Jurgenstaad <Reagents>
(5110, 22147, 0, 0, 0, 0), -- Flintweed Seed
(5110, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Skolmin Goldfury <Bow Merchant>
(5122, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Gwina Stonebranch <Herbalism Supplies>
(5138, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Ginny Longberry <Reagents>
(5151, 22147, 0, 0, 0, 0), -- Flintweed Seed
(5151, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Burbik Gearspanner <Trade Supplies>
(5163, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Tynnus Venomsprout <Shady Dealer>
(5169, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(5169, 21927, 0, 0, 0, 0), -- Instant Poison VII
(5169, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(5169, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(5169, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Soolie Berryfizz <Alchemy Supplies>
(5178, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Eldraeith <Herbalism Supplies>
(5503, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Brooke Stonebraid <Mining Supplies>
(5514, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(5514, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Alchemist Pestlezugg <Alchemy Supplies>
(5594, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Shimra <Trade Supplies>
(5817, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Burkrum <Heavy Armor Merchant>
(6028, 28053, 0, 0, 0, 0), -- Wicked Arrow
(6028, 28060, 0, 0, 0, 0), -- Impact Shot
-- Thelgrum Stonehammer <Mining Supplies>
(6298, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(6298, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Gorbold Steelhand <Trade Supplies>
(6301, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Smudge Thunderwood <Poison Supplies>
(6779, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(6779, 21927, 0, 0, 0, 0), -- Instant Poison VII
(6779, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(6779, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(6779, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Faralorn <General Supplies>
(7942, 28053, 0, 0, 0, 0), -- Wicked Arrow
(7942, 28060, 0, 0, 0, 0), -- Impact Shot
-- Vivianna <Trade Supplies>
(7947, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Blizrik Buckshot <Gunsmith>
(8131, 28060, 0, 0, 0, 0), -- Impact Shot
-- Jabbey <General Goods>
(8139, 28053, 0, 0, 0, 0), -- Wicked Arrow
(8139, 28060, 0, 0, 0, 0), -- Impact Shot
-- Sheendra Tallgrass <Trade Supplies>
(8145, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Logannas <Alchemy Supplies>
(8157, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Bronk <Alchemy Supplies>
(8158, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Rartar <Alchemy Supplies>
(8177, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Nina Lightbrew <Alchemy Supplies>
(8178, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Kixxle <Potions & Herbs>
(8305, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Chepi <Reagents>
(8361, 22147, 0, 0, 0, 0), -- Flintweed Seed
(8361, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kuruk <General Goods>
(8362, 28053, 0, 0, 0, 0), -- Wicked Arrow
(8362, 28060, 0, 0, 0, 0), -- Impact Shot
-- Shadi Mistrunner <Trade Supplies>
(8363, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Cawind Trueaim <Gunsmith & Bowyer>
(9548, 28053, 0, 0, 0, 0), -- Wicked Arrow
(9548, 28060, 0, 0, 0, 0), -- Impact Shot
-- Starn <Gunsmith & Bowyer>
(9551, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Zanara <Bowyer>
(9552, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Mu'uta <Bowyer>
(9555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Caretaker Alen <The Argent Dawn>
(11038, 28053, 0, 0, 0, 0), -- Wicked Arrow
(11038, 28060, 0, 0, 0, 0), -- Impact Shot
-- Wixxrak <Weaponsmith & Gunsmith>
(11184, 28060, 0, 0, 0, 0), -- Impact Shot
-- Lunnix Sprocketslip <Mining Supplies>
(11186, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(11186, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Evie Whirlbrew <Alchemy Supplies>
(11188, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Qia <Trade Supplies>
(11189, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Gorn One Eye
(11555, 28053, 0, 0, 0, 0), -- Wicked Arrow
(11555, 28060, 0, 0, 0, 0), -- Impact Shot
-- Daeolyn Summerleaf <General Goods>
(12021, 28053, 0, 0, 0, 0), -- Wicked Arrow
(12021, 28060, 0, 0, 0, 0), -- Impact Shot
-- Lorelae Wintersong <Trade Supplies>
(12022, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Tukk <General Goods>
(12027, 28053, 0, 0, 0, 0), -- Wicked Arrow
(12027, 28060, 0, 0, 0, 0), -- Impact Shot
-- Lah'Mawhani <Trade Supplies>
(12028, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Jase Farlane <Trade Supplies>
(12941, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Blimo Gadgetspring <Trade Supplies>
(12957, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Gigget Zipcoil <Trade Supplies>
(12958, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Nergal <General Goods>
(12959, 28053, 0, 0, 0, 0), -- Wicked Arrow
(12959, 28060, 0, 0, 0, 0), -- Impact Shot
-- Christi Galvanis <General Goods>
(12960, 28053, 0, 0, 0, 0), -- Wicked Arrow
(12960, 28060, 0, 0, 0, 0), -- Impact Shot
-- Balai Lok'Wein <Potions, Scrolls & Reagents>
(13476, 22147, 0, 0, 0, 0), -- Flintweed Seed
(13476, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Brinna Valanaar <Bowyer>
(14301, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Master Smith Burninate <The Thorium Brotherhood>
(14624, 28053, 0, 0, 0, 0), -- Wicked Arrow
(14624, 28060, 0, 0, 0, 0), -- Impact Shot
-- Mystic Yayo'jin <Reagents>
(14739, 22147, 0, 0, 0, 0), -- Flintweed Seed
(14739, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Calandrath <Innkeeper>
(15174, 28053, 0, 0, 0, 0), -- Wicked Arrow
(15174, 28060, 0, 0, 0, 0), -- Impact Shot
-- Khur Hornstriker <Reagents>
(15175, 22147, 0, 0, 0, 0), -- Flintweed Seed
(15175, 22148, 0, 0, 0, 0), -- Wild Quillvine
(15175, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(15175, 21927, 0, 0, 0, 0), -- Instant Poison VII
(15175, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(15175, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(15175, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Mishta <Trade Supplies>
(15179, 18256, 0, 0, 0, 0), -- Imbued Vial
-- Vi'el <Exotic Reagent Merchant>
(16015, 22147, 0, 0, 0, 0), -- Flintweed Seed
(16015, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Renn'az <Ammunition Vendor>
(17598, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Galgrom <Provisioner>
(20080, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Miles Sidney <Poison Supplies>
(28347, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(28347, 21927, 0, 0, 0, 0), -- Instant Poison VII
(28347, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(28347, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(28347, 22055, 0, 0, 0, 0); -- Wound Poison V
