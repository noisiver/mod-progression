DELETE FROM `npc_vendor` WHERE `entry` IN (66, 1250, 1316, 1448, 1692, 1694, 2118, 2682, 2683, 2684, 2685, 2687, 2688, 3081, 3133, 3168, 3187, 3413, 3495, 3614, 4453, 4581, 4587, 5175, 5519, 5817, 6730, 6777, 8678, 8679, 8934, 9544, 11185, 14637, 16261, 16262, 16602, 16657, 16782, 16826, 17222, 17421, 17490, 18015, 18278, 18484, 18752, 18775, 18907, 18960, 19015, 19017, 19042, 19194, 19197, 19345, 19372, 19383, 19450, 19497, 19533, 19562, 19573, 19575, 19661, 20081, 20092, 20194, 20250, 20890, 20891, 21083, 21112, 21113, 22099, 22271, 23363, 25034, 27711, 29208, 33634, 33677) AND `item` = 10648;
DELETE FROM `npc_vendor` WHERE `entry` IN (66, 777, 843, 960, 1250, 1456, 1465, 1692, 2118, 2381, 2393, 3081, 3168, 3187, 3482, 3499, 3556, 3614, 4194, 4877, 5100, 5817, 6301, 7947, 8145, 8934, 9636, 12022, 12028, 12043, 16224, 16261, 16262, 17490, 18426, 18427) AND `item` = 39354;
DELETE FROM `npc_vendor` WHERE `entry` IN (228, 734, 789, 1149, 1285, 1298, 1462, 2084, 2401, 2803, 2806, 2808, 2820, 2839, 2908, 3015, 3313, 3350, 3410, 3541, 4170, 4173, 4241, 4555, 4604, 4892, 4896, 5101, 5122, 6028, 7942, 8139, 8362, 9548, 9551, 9552, 9555, 11038, 11555, 12021, 12027, 12959, 12960, 14301, 14624, 15174, 17598, 20080) AND `item` = 28053;
DELETE FROM `npc_vendor` WHERE `entry` IN (958, 983, 1257, 1275, 1307, 1308, 1351, 1463, 1673, 2805, 3323, 3335, 3351, 3490, 3500, 3542, 3562, 3700, 3970, 4083, 4220, 4562, 4575, 4878, 5110, 5151, 8361, 13476, 14739, 15175, 16015, 16588, 16611, 16612, 16706, 16757, 16829, 18006, 18017, 18019, 18243, 18802, 18998, 19004, 19013, 19014, 19235, 19535, 19678, 19679, 19718, 20081, 20092, 20915, 22479, 23112, 23145, 23373, 23560, 25039, 33630, 33633, 33674) AND `item` = 37201;
DELETE FROM `npc_vendor` WHERE `entry` IN (3003, 3518, 5109, 6740, 23522, 23603) AND `item` = 27855;
DELETE FROM `npc_vendor` WHERE `entry` IN (3003, 3518, 5109, 6740, 16739, 17630) AND `item` = 33449;
DELETE FROM `npc_vendor` WHERE `entry` IN (3003, 3518, 5109, 6740, 16739, 17630) AND `item` = 35950;
DELETE FROM `npc_vendor` WHERE `entry` IN (3017, 3342, 6735, 6740, 7978) AND `item` = 27856;
DELETE FROM `npc_vendor` WHERE `entry` IN (3017, 3342, 6735, 6740, 7978, 17630) AND `item` = 35948;
DELETE FROM `npc_vendor` WHERE `entry` IN (3017, 3342, 6735, 6740, 7978, 17630) AND `item` = 35949;
DELETE FROM `npc_vendor` WHERE `entry` IN (4169, 4554, 4571, 4981, 5111, 6735, 6740, 6741, 6746, 6929, 20080) AND `item` = 28399;
DELETE FROM `npc_vendor` WHERE `entry` IN (4169, 4554, 4571, 4981, 5111, 6735, 6740, 6741, 6746, 6929, 16618, 16739, 17630) AND `item` = 33444;
DELETE FROM `npc_vendor` WHERE `entry` IN (4169, 4554, 4571, 4981, 5111, 6735, 6740, 6741, 6746, 6929, 16618, 16739, 17630) AND `item` = 33445;
DELETE FROM `npc_vendor` WHERE `entry` IN (4169, 4554, 4571, 4981, 5111, 6735, 6740, 6741, 6746, 6929, 16618, 16739, 17630) AND `item` = 35954;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Tharynn Bouden <Trade Supplies>
(66, 10648, 0, 0, 0, 0), -- Common Parchment
(66, 39354, 0, 0, 0, 0), -- Light Parchment
-- Avette Fellwood <Bowyer>
(228, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Corporal Bluth <Camp Trader>
(734, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Amy Davenport <Tradeswoman>
(777, 39354, 0, 0, 0, 0), -- Light Parchment
-- Kimberly Hiett <Fletcher>
(789, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Gina MacGregor <Trade Supplies>
(843, 39354, 0, 0, 0, 0), -- Light Parchment
-- Dawn Brightstar <Arcane Goods>
(958, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Gunder Thornbush <Tradesman>
(960, 39354, 0, 0, 0, 0), -- Light Parchment
-- Thultazor <Alchemy Supplies & Reagents>
(983, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Uthok <General Supplies>
(1149, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Drake Lindgren <General & Trade Supplies>
(1250, 10648, 0, 0, 0, 0), -- Common Parchment
(1250, 39354, 0, 0, 0, 0), -- Light Parchment
-- Keldric Boucher <Alchemy Supplies & Reagents>
(1257, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Kyra Boucher <Reagents>
(1275, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Thurman Mullby <General Goods>
(1285, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Frederick Stover <Bow & Arrow Merchant>
(1298, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charys Yserian <Arcane Trinkets Vendor>
(1307, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Owen Vaughn <Reagents>
(1308, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Adair Gilroy <Librarian>
(1316, 10648, 0, 0, 0, 0), -- Common Parchment
-- Brother Cassius <Reagents>
(1351, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Neal Allen <Engineering Supplies & General Goods>
(1448, 10648, 0, 0, 0, 0), -- Common Parchment
-- Edwina Monzor <Fletcher>
(1462, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Falkan Armonis <Reagents>
(1463, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Kersok Prond <Tradesman>
(1456, 39354, 0, 0, 0, 0), -- Light Parchment
-- Drac Roughcut <Tradesman>
(1465, 39354, 0, 0, 0, 0), -- Light Parchment
-- Alyssa Eva <Reagents>
(1673, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Golorn Frostbeard <Tradesman>
(1692, 10648, 0, 0, 0, 0), -- Common Parchment
(1692, 39354, 0, 0, 0, 0), -- Light Parchment
-- Loslor Rudge <Engineering Supplies>
(1694, 10648, 0, 0, 0, 0), -- Common Parchment
-- Natheril Raincaller <General Goods>
(2084, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Abigail Shiel <Trade Supplies>
(2118, 10648, 0, 0, 0, 0), -- Common Parchment
(2118, 39354, 0, 0, 0, 0), -- Light Parchment
-- Micha Yance <Trade Goods>
(2381, 39354, 0, 0, 0, 0), -- Light Parchment
-- Christoph Jeffcoat <Tradesman>
(2393, 39354, 0, 0, 0, 0), -- Light Parchment
-- Kayren Soothallow <General Goods>
(2401, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Fradd Swiftgear <Engineering Supplies>
(2682, 10648, 0, 0, 0, 0), -- Common Parchment
-- Namdo Bizzfizzle <Engineering Supplies>
(2683, 10648, 0, 0, 0, 0), -- Common Parchment
-- Rizz Loosebolt <Engineering Supplies>
(2684, 10648, 0, 0, 0, 0), -- Common Parchment
-- Mazk Snipeshot <Engineering Supplies>
(2685, 10648, 0, 0, 0, 0), -- Common Parchment
-- Gnaz Blunderflame <Engineering Supplies>
(2687, 10648, 0, 0, 0, 0), -- Common Parchment
-- Ruppo Zipcoil <Engineering Supplies>
(2688, 10648, 0, 0, 0, 0), -- Common Parchment
-- Malygen <General Goods>
(2803, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Deneb Walker <Reagents>
(2805, 37201, 0, 0, 0, 0), -- Corpse Dust
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
-- Fyr Mistrunner <Bread Vendor>
(3003, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
(3003, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(3003, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
-- Kuna Thunderhorn <Bowyer & Fletching Goods>
(3015, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Nan Mistrunner <Fruit Vendor>
(3017, 27856, 0, 0, 0, 0), -- Skethyl Berries
(3017, 35948, 0, 0, 0, 0), -- Savory Snowplum
(3017, 35949, 0, 0, 0, 0), -- Tundra Berries
-- Wunna Darkmane <Trade Goods>
(3081, 10648, 0, 0, 0, 0), -- Common Parchment
(3081, 39354, 0, 0, 0, 0), -- Light Parchment
-- Herble Baubbletump <Engineering & Mining Supplies>
(3133, 10648, 0, 0, 0, 0), -- Common Parchment
-- Flakk <Trade Supplies>
(3168, 10648, 0, 0, 0, 0), -- Common Parchment
(3168, 39354, 0, 0, 0, 0), -- Light Parchment
-- Tai'tasi <Trade Supplies>
(3187, 10648, 0, 0, 0, 0), -- Common Parchment
(3187, 39354, 0, 0, 0, 0), -- Light Parchment
-- Trak'gen <General Goods>
(3313, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Horthus <Reagents>
(3323, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Hagrus <Reagents>
(3335, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Shan'ti <Fruit Vendor>
(3342, 27856, 0, 0, 0, 0), -- Skethyl Berries
(3342, 35948, 0, 0, 0, 0), -- Savory Snowplum
(3342, 35949, 0, 0, 0, 0), -- Tundra Berries
-- Asoran <General Goods>
(3350, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Magenius <Reagents>
(3351, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Jin'sora <Bow Merchant>
(3410, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Sovik <Engineering Supplies>
(3413, 10648, 0, 0, 0, 0), -- Common Parchment
-- Tari'qa <Trade Supplies>
(3482, 39354, 0, 0, 0, 0), -- Light Parchment
-- Hula'mahi <Reagents, Herbs & Poison Supplies>
(3490, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Gagsprocket <Engineering Supplies>
(3495, 10648, 0, 0, 0, 0), -- Common Parchment
-- Ranik <Trade Supplies>
(3499, 39354, 0, 0, 0, 0), -- Light Parchment
-- Tarhus <Reagents>
(3500, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Thomas Miller <Baker>
(3518, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
(3518, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(3518, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
-- Sarah Raycroft <General Goods>
(3541, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Jaysin Lanyda <Poisons & Reagents>
(3542, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Andrew Hilbert <Trade Supplies>
(3556, 39354, 0, 0, 0, 0), -- Light Parchment
-- Alaindia <Reagents>
(3562, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Narret Shadowgrove <Trade Supplies>
(3614, 10648, 0, 0, 0, 0), -- Common Parchment
(3614, 39354, 0, 0, 0, 0), -- Light Parchment
-- Jadenvis Seawatcher <Reagents>
(3700, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Llana <Reagent Supplies>
(3970, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Jeeda <Apprentice Witch Doctor>
(4083, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Jaeana <Meat Vendor>
(4169, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(4169, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(4169, 33445, 0, 0, 0, 0), -- Honeymint Tea
(4169, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Ellandrieth <General Goods>
(4170, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Landria <Bow Merchant>
(4173, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Ullanna <Trade Supplies>
(4194, 39354, 0, 0, 0, 0), -- Light Parchment
-- Cyroen <Reagents>
(4220, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Mydrannul <General Goods>
(4241, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Wizzle Brassbolts
(4453, 10648, 0, 0, 0, 0), -- Common Parchment
-- Tawny Grisette <Mushroom Vendor>
(4554, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(4554, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(4554, 33445, 0, 0, 0, 0), -- Honeymint Tea
(4554, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Eleanor Rusk <General Goods>
(4555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Thomas Mordan <Reagents>
(4562, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Morley Bates <Fungus Vendor>
(4571, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(4571, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(4571, 33445, 0, 0, 0, 0), -- Honeymint Tea
(4571, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Hannah Akeley <Reagents>
(4575, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Salazar Bloch <Book Dealer>
(4581, 10648, 0, 0, 0, 0), -- Common Parchment
-- Elizabeth Van Talen <Engineering Supplies>
(4587, 10648, 0, 0, 0, 0), -- Common Parchment
-- Jandia <Trade Supplies>
(4877, 39354, 0, 0, 0, 0), -- Light Parchment
-- Montarr <Lorekeeper>
(4878, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Abigail Sawyer <Bow Merchant>
(4604, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Jensen Farran <Bowyer>
(4892, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Charity Mipsy <General Goods>
(4896, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Ben Trias <Apprentice of Cheese>
(4981, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(4981, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(4981, 33445, 0, 0, 0, 0), -- Honeymint Tea
(4981, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Fillius Fizzlespinner <Trade Supplies>
(5100, 39354, 0, 0, 0, 0), -- Light Parchment
-- Bryllia Ironbrand <General Goods>
(5101, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Myra Tyrngaarde <Bread Vendor>
(5109, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
(5109, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(5109, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
-- Barim Jurgenstaad <Reagents>
(5110, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Innkeeper Firebrew <Innkeeper>
(5111, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(5111, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(5111, 33445, 0, 0, 0, 0), -- Honeymint Tea
(5111, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Skolmin Goldfury <Bow Merchant>
(5122, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Ginny Longberry <Reagents>
(5151, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Gearcutter Cogspinner <Engineering Supplies>
(5175, 10648, 0, 0, 0, 0), -- Common Parchment
-- Billibub Cogspinner <Engineering Supplies>
(5519, 10648, 0, 0, 0, 0), -- Common Parchment
-- Shimra <Trade Supplies>
(5817, 10648, 0, 0, 0, 0), -- Common Parchment
(5817, 39354, 0, 0, 0, 0), -- Light Parchment
-- Burkrum <Heavy Armor Merchant>
(6028, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Gorbold Steelhand <Trade Supplies>
(6301, 39354, 0, 0, 0, 0), -- Light Parchment
-- Jinky Twizzlefixxit <Engineering Supplies>
(6730, 10648, 0, 0, 0, 0), -- Common Parchment
-- Innkeeper Saelienne <Innkeeper>
(6735, 27856, 0, 0, 0, 0), -- Skethyl Berries
(6735, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(6735, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(6735, 33445, 0, 0, 0, 0), -- Honeymint Tea
(6735, 35948, 0, 0, 0, 0), -- Savory Snowplum
(6735, 35949, 0, 0, 0, 0), -- Tundra Berries
(6735, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Innkeeper Allison <Innkeeper>
(6740, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
(6740, 27856, 0, 0, 0, 0), -- Skethyl Berries
(6740, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(6740, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(6740, 33445, 0, 0, 0, 0), -- Honeymint Tea
(6740, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(6740, 35948, 0, 0, 0, 0), -- Savory Snowplum
(6740, 35949, 0, 0, 0, 0), -- Tundra Berries
(6740, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
(6740, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Innkeeper Norman <Innkeeper>
(6741, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(6741, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(6741, 33445, 0, 0, 0, 0), -- Honeymint Tea
(6741, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Innkeeper Pala <Innkeeper>
(6746, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(6746, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(6746, 33445, 0, 0, 0, 0), -- Honeymint Tea
(6746, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Zan Shivsproket <Speciality Engineer>
(6777, 10648, 0, 0, 0, 0), -- Common Parchment
-- Innkeeper Gryshka <Innkeeper>
(6929, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
(6929, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(6929, 33445, 0, 0, 0, 0), -- Honeymint Tea
(6929, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Faralorn <General Supplies>
(7942, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Vivianna <Trade Supplies>
(7947, 39354, 0, 0, 0, 0), -- Light Parchment
-- Bimble Longberry <Fruit Vendor>
(7978, 27856, 0, 0, 0, 0), -- Skethyl Berries
(7978, 35948, 0, 0, 0, 0), -- Savory Snowplum
(7978, 35949, 0, 0, 0, 0), -- Tundra Berries
-- Jabbey <General Goods>
(8139, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Sheendra Tallgrass <Trade Supplies>
(8145, 39354, 0, 0, 0, 0), -- Light Parchment
-- Chepi <Reagents>
(8361, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Kuruk <General Goods>
(8362, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Jubie Gadgetspring <Engineering Supplies>
(8678, 10648, 0, 0, 0, 0), -- Common Parchment
-- Knaz Blunderflame <Engineering Supplies>
(8679, 10648, 0, 0, 0, 0), -- Common Parchment
-- Christopher Hewen <Trade Supplies>
(8934, 10648, 0, 0, 0, 0), -- Common Parchment
(8934, 39354, 0, 0, 0, 0), -- Light Parchment
-- Yuka Screwspigot
(9544, 10648, 0, 0, 0, 0), -- Common Parchment
-- Cawind Trueaim <Gunsmith & Bowyer>
(9548, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Starn <Gunsmith & Bowyer>
(9551, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Zanara <Bowyer>
(9552, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Mu'uta <Bowyer>
(9555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Kireena <Trade Goods>
(9636, 39354, 0, 0, 0, 0), -- Light Parchment
-- Caretaker Alen <The Argent Dawn>
(11038, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Xizzer Fizzbolt <Engineering Supplies>
(11185, 10648, 0, 0, 0, 0), -- Common Parchment
-- Gorn One Eye
(11555, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Daeolyn Summerleaf <General Goods>
(12021, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Lorelae Wintersong <Trade Supplies>
(12022, 39354, 0, 0, 0, 0), -- Light Parchment
-- Tukk <General Goods>
(12027, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Lah'Mawhani <Trade Supplies>
(12028, 39354, 0, 0, 0, 0), -- Light Parchment
-- Kulwia <Trade Supplies>
(12043, 39354, 0, 0, 0, 0), -- Light Parchment
-- Nergal <General Goods>
(12959, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Christi Galvanis <General Goods>
(12960, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Balai Lok'Wein <Potions, Scrolls & Reagents>
(13476, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Brinna Valanaar <Bowyer>
(14301, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Master Smith Burninate <The Thorium Brotherhood>
(14624, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Zorbin Fandazzle <>
(14637, 10648, 0, 0, 0, 0), -- Common Parchment
-- Mystic Yayo'jin <Reagents>
(14739, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Calandrath <Innkeeper>
(15174, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Khur Hornstriker <Reagents>
(15175, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Vi'el <Exotic Reagent Merchant>
(16015, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Rathis Tomber <Trade Supplies>
(16224, 39354, 0, 0, 0, 0), -- Light Parchment
-- Sathiel <Trade Supplies>
(16261, 10648, 0, 0, 0, 0), -- Common Parchment
(16261, 39354, 0, 0, 0, 0), -- Light Parchment
-- Landraelanis <Tradesman>
(16262, 10648, 0, 0, 0, 0), -- Common Parchment
(16262, 39354, 0, 0, 0, 0), -- Light Parchment
-- Apothecary Antonivich <Master Alchemy Trainer>
(16588, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Floyd Pinkus <Innkeeper>
(16602, 10648, 0, 0, 0, 0), -- Common Parchment
-- Zalle <Reagents>
(16611, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Velanni <Alchemy Supplies & Reagents>
(16612, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Innkeeper Velandra <Innkeeper>
(16618, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(16618, 33445, 0, 0, 0, 0), -- Honeymint Tea
(16618, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Feera <Engineering Supplies>
(16657, 10648, 0, 0, 0, 0), -- Common Parchment
-- Musal <Alchemy Supplies & Reagents>
(16706, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Caregiver Breel <Innkeeper>
(16739, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(16739, 33445, 0, 0, 0, 0), -- Honeymint Tea
(16739, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(16739, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
(16739, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Bildine <Reagents>
(16757, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Yatheon <Engineering Supplies>
(16782, 10648, 0, 0, 0, 0), -- Common Parchment
-- Magus Zabraxis <Reagents>
(16829, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Sid Limbardi <Innkeeper>
(16826, 10648, 0, 0, 0, 0), -- Common Parchment
-- Artificer Daelo <Engineering Trainer>
(17222, 10648, 0, 0, 0, 0), -- Common Parchment
-- Clopper Wizbang <Explorers' League>
(17421, 10648, 0, 0, 0, 0), -- Common Parchment
-- Ergh of the Stillpine <Trade Supplies>
(17490, 10648, 0, 0, 0, 0), -- Common Parchment
(17490, 39354, 0, 0, 0, 0), -- Light Parchment
-- Renn'az <Ammunition Vendor>
(17598, 28053, 0, 0, 0, 0), -- Wicked Arrow
-- Innkeeper Jovia <Innkeeper>
(17630, 33444, 0, 0, 0, 0), -- Pungent Seal Whey
(17630, 33445, 0, 0, 0, 0), -- Honeymint Tea
(17630, 33449, 0, 0, 0, 0), -- Crusty Flatbread
(17630, 35948, 0, 0, 0, 0), -- Savory Snowplum
(17630, 35949, 0, 0, 0, 0), -- Tundra Berries
(17630, 35950, 0, 0, 0, 0), -- Sweet Potato Bread
(17630, 35954, 0, 0, 0, 0), -- Sweetened Goat's Milk
-- Noraani <Reagent Merchant>
(18006, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Gambarinka <Tradesman>
(18015, 10648, 0, 0, 0, 0), -- Common Parchment
-- Seer Janidi <Reagents>
(18017, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Timothy Daniels <The Specialist>
(18019, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Lorti <Merchant>
(18243, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Pilot Marsha <Engineering Supplies>
(18278, 10648, 0, 0, 0, 0), -- Common Parchment
-- Terellia <Trade Supplies>
(18426, 39354, 0, 0, 0, 0), -- Light Parchment
-- Fazu <Tradesman>
(18427, 39354, 0, 0, 0, 0), -- Light Parchment
-- Wind Trader Lathrai
(18484, 10648, 0, 0, 0, 0), -- Common Parchment
-- Zebig <Master Engineering Trainer>
(18752, 10648, 0, 0, 0, 0), -- Common Parchment
-- Lebowski <Master Engineering Trainer>
(18775, 10648, 0, 0, 0, 0), -- Common Parchment
-- Alchemist Gribble <Master Alchemy Trainer>
(18802, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Lursa Sunfallow <Reagents>
(18998, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Vodesiin <Reagents>
(19004, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Innkeeper Coryth Stoktron <Innkeeper>
(18907, 10648, 0, 0, 0, 0), -- Common Parchment
-- Rungor <Trade Goods>
(18960, 10648, 0, 0, 0, 0), -- Common Parchment
-- Vanteg <Reagents & Poison Supplies>
(19013, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Ogir <Reagents & Poison Supplies>
(19014, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Mathar G'ochar <Trade Supplies>
(19015, 10648, 0, 0, 0, 0), -- Common Parchment
-- Borto <Trade Supplies>
(19017, 10648, 0, 0, 0, 0), -- Common Parchment
-- Leeli Longhaggle <Trade Goods>
(19042, 10648, 0, 0, 0, 0), -- Common Parchment
-- Ernie Packwell <Trade Goods>
(19194, 10648, 0, 0, 0, 0), -- Common Parchment
-- Eral <General Goods>
(19197, 10648, 0, 0, 0, 0), -- Common Parchment
-- Amshesha Stilldark <Reagents>
(19235, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Kalara <Trade Goods>
(19345, 10648, 0, 0, 0, 0), -- Common Parchment
-- Dealer Zijaad <Arcane Goods>
(19535, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Oran Blusterbrew <Trade Goods>
(19372, 10648, 0, 0, 0, 0), -- Common Parchment
-- Captured Gnome <Item Repair>
(19383, 10648, 0, 0, 0, 0), -- Common Parchment
-- Pol Snowhoof <Trade Goods>
(19450, 10648, 0, 0, 0, 0), -- Common Parchment
-- Caoileann <Trade Goods>
(19497, 10648, 0, 0, 0, 0), -- Common Parchment
-- Dealer Aljaan <Trade Goods>
(19533, 10648, 0, 0, 0, 0), -- Common Parchment
-- Peon Bolgar <Trade Goods>
(19562, 10648, 0, 0, 0, 0), -- Common Parchment
-- Dash <Trade Supplies>
(19573, 10648, 0, 0, 0, 0), -- Common Parchment
-- Qiff <Engineering Supplies>
(19575, 10648, 0, 0, 0, 0), -- Common Parchment
-- Viggz Shinesparked <Engineering Supplies>
(19661, 10648, 0, 0, 0, 0), -- Common Parchment
-- Fantei <Reagents>
(19678, 37201, 0, 0, 0, 0), -- Corpse Dust
-- "Slim" <Shady Dealer>
(19679, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Provisioner Tsaalt
(19718, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Galgrom <Provisioner>
(20080, 28053, 0, 0, 0, 0), -- Wicked Arrow
(20080, 28399, 0, 0, 0, 0), -- Filtered Draenic Water
-- Bortega <Reagents & Poison Supplies>
(20081, 10648, 0, 0, 0, 0), -- Common Parchment
(20081, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Dealer Hazzin <General Provisioner>
(20092, 10648, 0, 0, 0, 0), -- Common Parchment
(20092, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Dealer Dunar <General Provisioner>
(20194, 10648, 0, 0, 0, 0), -- Common Parchment
-- Rashere Pridehoof <Trade Goods>
(20250, 10648, 0, 0, 0, 0), -- Common Parchment
-- Siflaed Coldhammer <Tinker>
(20890, 10648, 0, 0, 0, 0), -- Common Parchment
-- Skraa <Trade Goods>
(20891, 10648, 0, 0, 0, 0), -- Common Parchment
-- Noko Moonwhisper <Reagents>
(20915, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Erool <Trade Goods>
(21083, 10648, 0, 0, 0, 0), -- Common Parchment
-- Bossi Pentapiston <Engineering Supplies>
(21112, 10648, 0, 0, 0, 0), -- Common Parchment
-- Sassa Weldwell <Trade Goods>
(21113, 10648, 0, 0, 0, 0), -- Common Parchment
-- Wyrmcult Provisioner
(22099, 10648, 0, 0, 0, 0), -- Common Parchment
-- Ogri'la Trader <Trade Goods>
(22271, 10648, 0, 0, 0, 0), -- Common Parchment
-- Sab'aoth <Reagents & Poison Supplies>
(22479, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Mingo <Reagents>
(23112, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Rumpus <Reagents & Poison Supplies>
(23145, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Sahaak <Keeper of Scrolls>
(23363, 10648, 0, 0, 0, 0), -- Common Parchment
-- Mortog Steamhead
(23373, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Arlen Lochlan <Bread Vendor>
(23522, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
-- Provisioner Ameenah <Reagents>
(23560, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Tradesman Portanuus <Trade Supplies>
(25034, 10648, 0, 0, 0, 0), -- Common Parchment
-- Kaalif <Reagent Vendor>
(25039, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Uta Roughdough <Bread Vendor>
(23603, 27855, 0, 0, 0, 0), -- Mag'har Grainbread
-- Aelthin <Master Alchemy Trainer>
(33630, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Enchantress Andiala <Master Enchanting Trainer>
(33633, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Alchemist Kanhu <Master Alchemy Trainer>
(33674, 37201, 0, 0, 0, 0), -- Corpse Dust
-- Technician Halmaha <Engineering Supplies>
(27711, 10648, 0, 0, 0, 0), -- Common Parchment
-- Fester <Trade Goods>
(29208, 10648, 0, 0, 0, 0), -- Common Parchment
-- Engineer Sinbei <Master Engineering Trainer>
(33634, 10648, 0, 0, 0, 0), -- Common Parchment
-- Technician Mihila <Master Engineering Trainer>
(33677, 10648, 0, 0, 0, 0); -- Common Parchment
