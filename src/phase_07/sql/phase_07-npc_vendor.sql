DELETE FROM `npc_vendor` WHERE `entry` IN (958, 983, 1257, 1275, 1307, 1308, 1351, 1463, 1673, 2805, 3323, 3335, 3351, 3490, 3500, 3542, 3562, 3700, 3970, 4083, 4220, 4562, 4575, 4878, 5110, 5151, 8361, 13476, 14739, 15175, 16015, 20081) AND `item` = 22147;
DELETE FROM `npc_vendor` WHERE `entry` IN (958, 983, 1257, 1275, 1307, 1308, 1351, 1463, 1673, 2805, 3323, 3335, 3351, 3490, 3500, 3542, 3562, 3700, 3970, 4083, 4220, 4562, 4575, 4878, 5110, 5151, 8361, 13476, 14739, 15175, 16015, 20081) AND `item` = 22148;
DELETE FROM `npc_vendor` WHERE `entry` IN (228, 734, 789, 1149, 1285, 1298, 1462, 2084, 2401, 2803, 2806, 2808, 2820, 2839, 2908, 3015, 3313, 3350, 3410, 3541, 4170, 4173, 4241, 4555, 4604, 4892, 4896, 5101, 5122, 6028, 7942, 8139, 8362, 9548, 9551, 9552, 9555, 11038, 11555, 12021, 12027, 12959, 12960, 14301, 14624, 15174, 17598, 20080) AND `item` = 28053;
DELETE FROM `npc_vendor` WHERE `entry` IN (372, 790, 3002, 3133, 3167, 3358, 3392, 3578, 4256, 4599, 5514, 6298, 11186) AND `item` = 20815;
DELETE FROM `npc_vendor` WHERE `entry` IN (372, 790, 3002, 3133, 3167, 3358, 3392, 3578, 4256, 4599, 5514, 6298, 11186) AND `item` = 20824;
DELETE FROM `npc_vendor` WHERE `entry` IN (1325, 1326, 1457, 2622, 3090, 3135, 3334, 3490, 3542, 3551, 3561, 3969, 4585, 5169, 6779, 15175, 28347) AND `item` IN (22053, 22055, 21927, 21835, 22054);
DELETE FROM `npc_vendor` WHERE `entry` = 789 AND `item` = 11285; -- Kimberly Hiett <Fletcher>, Jagged Arrow
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Avette Fellwood <Bowyer>
(228, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Karm Ironquill <Mining Supplies>
(372, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(372, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Corporal Bluth <Camp Trader>
(734, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Kimberly Hiett <Fletcher>
(789, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Karen Taylor <Blacksmithing & Mining Supplies>
(790, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(790, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Dawn Brightstar <Arcane Goods>
(958, 22147, 0, 0, 0, 0), -- Flintweed Seed
(958, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Thultazor <Alchemy Supplies & Reagents>
(983, 22147, 0, 0, 0, 0), -- Flintweed Seed
(983, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kimberly Hiett <Fletcher>
(789, 0, 11285, 0, 0, 0, 0), -- Jagged Arrow
-- Uthok <General Supplies>
(1149, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Keldric Boucher <Alchemy Supplies & Reagents>
(1257, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1257, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kyra Boucher <Reagents>
(1275, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1275, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Thurman Mullby <General Goods>
(1285, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Frederick Stover <Bow & Arrow Merchant>
(1298, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charys Yserian <Arcane Trinkets Vendor>
(1307, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1307, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Owen Vaughn <Reagents>
(1308, 22147, 0, 0, 0, 0), -- Flintweed Seed
(1308, 22148, 0, 0, 0, 0), -- Wild Quillvine
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
-- Kayren Soothallow <General Goods>
(2401, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Sly Garrett <Shady Goods>
(2622, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(2622, 21927, 0, 0, 0, 0), -- Instant Poison VII
(2622, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(2622, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(2622, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Malygen <General Goods>
(2803, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Deneb Walker <Reagents>
(2805, 22147, 0, 0, 0, 0), -- Flintweed Seed
(2805, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Bale <General Goods>
(2806, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Vikki Lonsav <General Goods>
(2808, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Graud <General Goods>
(2820, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Haren Kanmae <Superior Bowyer>
(2839, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Grawl <General Goods>
(2908, 28053, 0, 0, 0, 0), -- Wicked Arrow
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
-- Asoran <General Goods>
(3350, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Magenius <Reagents>
(3351, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3351, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Gorina <Mining Supplies>
(3358, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(3358, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Hula'mahi <Reagents, Herbs & Poison Supplies>
(3490, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3490, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3490, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3490, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3490, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Jaysin Lanyda <Poisons & Reagents>
(3542, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(3542, 21927, 0, 0, 0, 0), -- Instant Poison VII
(3542, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(3542, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(3542, 22055, 0, 0, 0, 0), -- Wound Poison V
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
-- Llana <Reagent Supplies>
(3970, 22147, 0, 0, 0, 0), -- Flintweed Seed
(3970, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Jeeda <Apprentice Witch Doctor>
(4083, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4083, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Ellandrieth <General Goods>
(4170, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Landria <Bow Merchant>
(4173, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Cyroen <Reagents>
(4220, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4220, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Mydrannul <General Goods>
(4241, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Golnir Bouldertoe <Mining Supplies>
(4256, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(4256, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Eleanor Rusk <General Goods>
(4555, 28053, 0, 0, 0, 0), -- Wicked Arrow
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
-- Montarr <Lorekeeper>
(4878, 22147, 0, 0, 0, 0), -- Flintweed Seed
(4878, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Jensen Farran <Bowyer>
(4892, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charity Mipsy <General Goods>
(4896, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Bryllia Ironbrand <General Goods>
(5101, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Barim Jurgenstaad <Reagents>
(5110, 22147, 0, 0, 0, 0), -- Flintweed Seed
(5110, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Skolmin Goldfury <Bow Merchant>
(5122, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Ginny Longberry <Reagents>
(5151, 22147, 0, 0, 0, 0), -- Flintweed Seed
(5151, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Tynnus Venomsprout <Shady Dealer>
(5169, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(5169, 21927, 0, 0, 0, 0), -- Instant Poison VII
(5169, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(5169, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(5169, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Brooke Stonebraid <Mining Supplies>
(5514, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(5514, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Burkrum <Heavy Armor Merchant>
(6028, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Thelgrum Stonehammer <Mining Supplies>
(6298, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(6298, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Smudge Thunderwood <Poison Supplies>
(6779, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(6779, 21927, 0, 0, 0, 0), -- Instant Poison VII
(6779, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(6779, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(6779, 22055, 0, 0, 0, 0), -- Wound Poison V
-- Faralorn <General Supplies>
(7942, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Jabbey <General Goods>
(8139, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Chepi <Reagents>
(8361, 22147, 0, 0, 0, 0), -- Flintweed Seed
(8361, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Kuruk <General Goods>
(8362, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Cawind Trueaim <Gunsmith & Bowyer>
(9548, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Starn <Gunsmith & Bowyer>
(9551, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Zanara <Bowyer>
(9552, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Mu'uta <Bowyer>
(9555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Caretaker Alen <The Argent Dawn>
(11038, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Lunnix Sprocketslip <Mining Supplies>
(11186, 20815, 0, 0, 0, 0), -- Jeweler's Kit
(11186, 20824, 0, 0, 0, 0), -- Simple Grinder
-- Gorn One Eye
(11555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Daeolyn Summerleaf <General Goods>
(12021, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Tukk <General Goods>
(12027, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Nergal <General Goods>
(12959, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Christi Galvanis <General Goods>
(12960, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Balai Lok'Wein <Potions, Scrolls & Reagents>
(13476, 22147, 0, 0, 0, 0), -- Flintweed Seed
(13476, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Brinna Valanaar <Bowyer>
(14301, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Master Smith Burninate <The Thorium Brotherhood>
(14624, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Mystic Yayo'jin <Reagents>
(14739, 22147, 0, 0, 0, 0), -- Flintweed Seed
(14739, 22148, 0, 0, 0, 0), -- Wild Quillvine
-- Calandrath <Innkeeper>
(15174, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Khur Hornstriker <Reagents>
(15175, 22147, 0, 0, 0, 0), -- Flintweed Seed
(15175, 22148, 0, 0, 0, 0), -- Wild Quillvine
(15175, 21835, 0, 0, 0, 0), -- Anesthetic Poison
(15175, 21927, 0, 0, 0, 0), -- Instant Poison VII
(15175, 22053, 0, 0, 0, 0), -- Deadly Poison VI
(15175, 22054, 0, 0, 0, 0), -- Deadly Poison VII
(15175, 22055, 0, 0, 0, 0), -- Wound Poison V
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
(28347, 22055, 0, 0, 0, 0), -- Wound Poison V
