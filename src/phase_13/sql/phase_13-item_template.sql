UPDATE `item_template` SET `BuyPrice` = 10000, `SellPrice` = 2500, `ItemLevel` = 20, `RequiredLevel` = 20 WHERE `entry` IN (
    1132, -- Horn of the Timber Wolf
    2411, -- Black Stallion Bridle
    2414, -- Pinto Bridle
    5655, -- Chestnut Mare Bridle
    5656, -- Brown Horse Bridle
    5665, -- Horn of the Dire Wolf
    5668, -- Horn of the Brown Wolf
    5864, -- Gray Ram
    5872, -- Brown Ram
    5873, -- White Ram
    8563, -- Red Mechanostrider
    8588, -- Whistle of the Emerald Raptor
    8591, -- Whistle of the Turquoise Raptor
    8592, -- Whistle of the Violet Raptor
    8595, -- Blue Mechanostrider
    8629, -- Reins of the Striped Nightsaber
    8631, -- Reins of the Striped Frostsaber
    8632, -- Reins of the Spotted Frostsaber
    12325, -- Reins of the Primal Leopard
    12326, -- Reins of the Tawny Sabercat
    12327, -- Reins of the Golden Sabercat
    13321, -- Green Mechanostrider
    13322, -- Unpainted Mechanostrider
    13323, -- Purple Mechanostrider
    13324, -- Red and Blue Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    15277, -- Gray Kodo
    15290, -- Brown Kodo
    28481, -- Brown Elekk
    28927, -- Red Hawkstrider
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29743, -- Purple Elekk
    29744 -- Gray Elekk
);
UPDATE `item_template` SET `BuyPrice` = 100000, `SellPrice` = 25000, `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (
    8586, -- Whistle of the Mottled Red Raptor
    12302, -- Reins of the Ancient Frostsaber
    12303, -- Reins of the Nightsaber
    12330, -- Horn of the Red Wolf
    12351, -- Horn of the Arctic Wolf
    12353, -- White Stallion Bridle
    12354, -- Palomino Bridle
    13317, -- Whistle of the Ivory Raptor
    13326, -- White Mechanostrider Mod B
    13327, -- Icy Blue Mechanostrider Mod A
    13328, -- Black Ram
    13329, -- Frost Ram
    13334, -- Green Skeletal Warhorse
    15292, -- Green Kodo
    15293, -- Teal Kodo
    18766, -- Reins of the Swift Frostsaber
    18767, -- Reins of the Swift Mistsaber
    18768, -- Reins of the Swift Dawnsaber
    18772, -- Swift Green Mechanostrider
    18773, -- Swift White Mechanostrider
    18774, -- Swift Yellow Mechanostrider
    18776, -- Swift Palomino
    18777, -- Swift Brown Steed
    18778, -- Swift White Steed
    18785, -- Swift White Ram
    18786, -- Swift Brown Ram
    18787, -- Swift Gray Ram
    18788, -- Swift Blue Raptor
    18789, -- Swift Olive Raptor
    18790, -- Swift Orange Raptor
    18791, -- Purple Skeletal Warhorse
    18793, -- Great White Kodo
    18794, -- Great Brown Kodo
    18795, -- Great Gray Kodo
    18796, -- Horn of the Swift Brown Wolf
    18797, -- Horn of the Swift Timber Wolf
    18798, -- Horn of the Swift Gray Wolf
    18902, -- Reins of the Swift Stormsaber
    28482, -- Great Elite Elekk
    28936, -- Swift Pink Hawkstrider
    29223, -- Swift Green Hawkstrider
    29224, -- Swift Purple Hawkstrider
    29745, -- Great Blue Elekk
    29746, -- Great Green Elekk
    29747 -- Great Purple Elekk
);
UPDATE `item_template` SET `SellPrice` = 250000, `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` = 13086; -- Reins of the Winterspring Frostsaber
UPDATE `item_template` SET `BuyPrice` = 0, `ItemLevel` = 40 WHERE `entry` = 13325; -- Fluorescent Green Mechanostrider

UPDATE `item_template` SET `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (
    13335, -- Deathcharger's Reins
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    18245, -- Horn of the Black War Wolf
    18246, -- Whistle of the Black War Raptor
    18247, -- Black War Kodo
    18248, -- Red Skeletal Warhorse
    19029, -- Horn of the Frostwolf Howler
    19030, -- Stormpike Battle Charger
    19872, -- Swift Razzashi Raptor
    19902, -- Swift Zulian Tiger
    21218, -- Blue Qiraji Resonating Crystal
    21321, -- Red Qiraji Resonating Crystal
    21323, -- Green Qiraji Resonating Crystal
    21324, -- Yellow Qiraji Resonating Crystal
    28915, -- Reins of the Dark Riding Talbuk
    29102, -- Reins of the Cobalt War Talbuk
    29103, -- Reins of the White War Talbuk
    29104, -- Reins of the Silver War Talbuk
    29105, -- Reins of the Tan War Talbuk
    29227, -- Reins of the Cobalt War Talbuk
    29228, -- Reins of the Dark War Talbuk
    29229, -- Reins of the Silver War Talbuk
    29230, -- Reins of the Tan War Talbuk
    29231, -- Reins of the White War Talbuk
    29465, -- Black Battlestrider
    29466, -- Black War Kodo
    29467, -- Black War Ram
    29468, -- Black War Steed Bridle
    29469, -- Horn of the Black War Wolf
    29470, -- Red Skeletal Warhorse
    29471, -- Reins of the Black War Tiger
    29472, -- Whistle of the Black War Raptor
    30480, -- Fiery Warhorse's Reins
    31829, -- Reins of the Cobalt Riding Talbuk
    31830, -- Reins of the Cobalt Riding Talbuk
    31831, -- Reins of the Silver Riding Talbuk
    31832, -- Reins of the Silver Riding Talbuk
    31833, -- Reins of the Tan Riding Talbuk
    31834, -- Reins of the Tan Riding Talbuk
    31835, -- Reins of the White Riding Talbuk
    31836, -- Reins of the White Riding Talbuk
    32768, -- Reins of the Raven Lord
    33977, -- Swift Brewfest Ram
    34129, -- Swift Warstrider
    35513, -- Swift White Hawkstrider
    35906, -- Reins of the Black War Elekk
    37828 -- Great Brewfest Kodo
);
UPDATE `item_template` SET `BuyPrice` = 1000000, `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` = 21176; -- Black Qiraji Resonating Crystal
UPDATE `item_template` SET `BuyPrice` = 500000, `SellPrice` = 125000, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476 -- Green Wind Rider
);
UPDATE `item_template` SET `RequiredLevel` = 60 WHERE `entry` = 33176; -- Flying Broom
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `entry` = 33184; -- Swift Magic Broom
UPDATE `item_template` SET `BuyPrice` = 10000, `ItemLevel` = 20, `RequiredLevel` = 20 WHERE `entry` = 33224; -- Reins of the Spectral Tiger
UPDATE `item_template` SET `BuyPrice` = 100000, `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (
    33225, -- Reins of the Swift Spectral Tiger
    37719, -- Swift Zhevra
    38576 -- Big Battle Bear
);
UPDATE `item_template` SET `ItemLevel` = 20, `RequiredLevel` = 20 WHERE `entry` IN (
    33976, -- Brewfest Ram
    37012, -- The Horseman's Reins
    37827 -- Brewfest Kodo
);
UPDATE `item_template` SET `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
    34060, -- Flying Machine Control
    35225 -- X-51 Nether-Rocket
);
UPDATE `item_template` SET `RequiredLevel` = 10 WHERE `entry` = 37011; -- Magic Broom
UPDATE `item_template` SET `description` = '' WHERE `entry` = 16665; -- Tome of Tranquilizing Shot
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 1156; -- Lavishly Jeweled Ring
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 1449; -- Minor Channeling Ring
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7 WHERE `entry` = 1489; -- Gloomshroud Armor
UPDATE `item_template` SET `stat_type1` = 3, `stat_type3` = 38, `stat_value3` = 18 WHERE `entry` = 1715; -- Polished Jazeraint Armor
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 1718; -- Basilisk Hide Pants
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 2264; -- Mantle of Thieves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 38, `stat_value1` = 8, `armor` = 51, `DisenchantID` = 2 WHERE `entry` = 2307; -- Fine Leather Boots
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 2309; -- Embossed Leather Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 1, `DisenchantID` = 1 WHERE `entry` = 2310; -- Embossed Leather Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 3, `armor` = 65, `DisenchantID` = 1 WHERE `entry` = 2311; -- White Leather Jerkin
UPDATE `item_template` SET `stat_type2` = 45 WHERE `entry` = 2312; -- Fine Leather Gloves
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 13, `armor` = 92, `MaxDurability` = 90, `DisenchantID` = 41 WHERE `entry` = 2314; -- Toughened Leather Armor
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 5, `armor` = 53, `DisenchantID` = 2 WHERE `entry` = 2315; -- Dark Leather Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 3, `stat_type2` = 7, `stat_value2` = 2, `armor` = 18, `DisenchantID` = 3 WHERE `entry` = 2316; -- Dark Leather Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 1, `stat_type2` = 6, `stat_value2` = 1, `armor` = 17, `DisenchantID` = 1 WHERE `entry` = 2569; -- Linen Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 1, `DisenchantID` = 1 WHERE `entry` = 2580; -- Reinforced Linen Cape
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 32, `stat_value2` = 3, `armor` = 30, `DisenchantID` = 2 WHERE `entry` = 2582; -- Green Woolen Vest
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 31, `stat_value1` = 3, `dmg_min1` = 20.0, `dmg_max1` = 38.0, `DisenchantID` = 23 WHERE `entry` = 2848; -- Bronze Mace
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 3, `dmg_min1` = 17.0, `dmg_max1` = 32.0, `DisenchantID` = 23 WHERE `entry` = 2849; -- Bronze Axe
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 3, `dmg_min1` = 18.0, `dmg_max1` = 34.0, `DisenchantID` = 23 WHERE `entry` = 2850; -- Bronze Shortsword
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 3, `armor` = 72, `DisenchantID` = 2 WHERE `entry` = 2854; -- Runed Copper Bracers
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 3, `stat_type2` = 7, `stat_value2` = 2, `armor` = 91, `DisenchantID` = 2 WHERE `entry` = 2857; -- Runed Copper Belt
UPDATE `item_template` SET `stat_type2` = 4 WHERE `entry` = 2865; -- Rough Bronze Leggings
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 8, `stat_type2` = 7, `stat_value2` = 2, `armor` = 177, `DisenchantID` = 3 WHERE `entry` = 2866; -- Rough Bronze Cuirass
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 2869; -- Silvered Bronze Breastplate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 3019; -- Noble's Robe
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 8 WHERE `entry` = 3020; -- Enduring Cap
UPDATE `item_template` SET `stat_type1` = 14 WHERE `entry` = 3416; -- Martyr's Chain
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 2, `armor` = 77, `DisenchantID` = 1 WHERE `entry` = 3472; -- Runed Copper Gauntlets
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 3, `RandomProperty` = 0 WHERE `entry` = 3474; -- Gemmed Copper Gauntlets
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 4, `stat_value2` = 3, `armor` = 130, `DisenchantID` = 3 WHERE `entry` = 3480; -- Rough Bronze Shoulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 3481; -- Silvered Bronze Shoulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 3482; -- Silvered Bronze Boots
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 3483; -- Silvered Bronze Gauntlets
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 6, `stat_value1` = 6, `armor` = 21, `DisenchantID` = 4 WHERE `entry` = 3719; -- Hillman's Cloak
UPDATE `item_template` SET `ItemLevel` = 26, `RequiredLevel` = 21, `stat_value1` = 9, `stat_value2` = 5, `armor` = 33 WHERE `entry` = 3748; -- Feline Mantle
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 5, `armor` = 131, `DisenchantID` = 5 WHERE `entry` = 3835; -- Green Iron Bracers
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 3837; -- Golden Scale Coif
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 3841; -- Golden Scale Shoulders
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 3843; -- Golden Scale Leggings
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 3845; -- Golden Scale Cuirass
UPDATE `item_template` SET `stat_value1` = 6, `stat_type2` = 7, `stat_value2` = 6, `stat_type3` = 44, `stat_value3` = 6 WHERE `entry` = 3847; -- Golden Scale Boots
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 10, `dmg_min1` = 31.0, `dmg_max1` = 59.0, `delay` = 2700 WHERE `entry` = 3849; -- Hardened Iron Shortsword
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 78.0, `delay` = 2800 WHERE `entry` = 3852; -- Golden Iron Destroyer
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 10, `stat_type2` = 32, `stat_value2` = 6, `stat_type3` = 7, `stat_value3` = 4 WHERE `entry` = 3853; -- Moonsteel Broadsword
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 4120; -- Robe of Crystal Waters
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 2, `armor` = 41, `DisenchantID` = 1 WHERE `entry` = 4239; -- Embossed Leather Gloves
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 4242; -- Embossed Leather Pants
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 5 WHERE `entry` = 4244; -- Hillman's Leather Vest
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 2, `armor` = 40, `DisenchantID` = 2 WHERE `entry` = 4246; -- Fine Leather Belt
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 6 WHERE `entry` = 4247; -- Hillman's Leather Gloves
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 5 WHERE `entry` = 4250; -- Hillman's Belt
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 4251; -- Hillman's Shoulders
UPDATE `item_template` SET `stat_type2` = 7, `stat_type3` = 32 WHERE `entry` = 4253; -- Toughened Leather Gloves
UPDATE `item_template` SET `stat_value1` = 6, `stat_type2` = 38, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 4254; -- Barbaric Gloves
UPDATE `item_template` SET `stat_type2` = 13 WHERE `entry` = 4255; -- Green Leather Armor
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 10 WHERE `entry` = 4256; -- Guardian Armor
UPDATE `item_template` SET `stat_type2` = 13 WHERE `entry` = 4257; -- Green Leather Belt
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 7 WHERE `entry` = 4258; -- Guardian Belt
UPDATE `item_template` SET `stat_type2` = 13 WHERE `entry` = 4259; -- Green Leather Bracers
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 7 WHERE `entry` = 4260; -- Guardian Leather Bracers
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 4262; -- Gem-studded Leather Belt
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 25 WHERE `entry` = 4264; -- Barbaric Belt
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 6, `stat_value1` = 1, `armor` = 12, `DisenchantID` = 1 WHERE `entry` = 4307; -- Heavy Linen Gloves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 1, `armor` = 10, `DisenchantID` = 1 WHERE `entry` = 4308; -- Green Linen Bracers
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 5, `armor` = 27, `DisenchantID` = 3 WHERE `entry` = 4314; -- Double-stitched Woolen Shoulders
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 45, `stat_value2` = 5, `armor` = 28, `DisenchantID` = 3 WHERE `entry` = 4315; -- Reinforced Woolen Shoulders
UPDATE `item_template` SET `ItemLevel` = 24, `RequiredLevel` = 19, `stat_type1` = 45, `stat_value1` = 8, `MaxDurability` = 35 WHERE `entry` = 4320; -- Spidersilk Boots
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 13, `stat_type2` = 6, `stat_value2` = 6, `frost_res` = 0 WHERE `entry` = 4327; -- Icy Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 1, `armor` = 17, `DisenchantID` = 1 WHERE `entry` = 4343; -- Brown Linen Pants
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 6 WHERE `entry` = 4396; -- Mechanical Dragonling
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 6 WHERE `entry` = 4397; -- Gnomish Cloaking Device
UPDATE `item_template` SET `stat_value1` = 10, `stat_type2` = 37, `stat_value2` = 7 WHERE `entry` = 4455; -- Raptor Hide Harness
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 12 WHERE `entry` = 4456; -- Raptor Hide Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 4660; -- Walking Boots
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 3, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 5000; -- Coral Band
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 5199; -- Smelting Pants
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 38, `stat_value2` = 6, `dmg_min1` = 28.0, `dmg_max1` = 53.0, `delay` = 2800 WHERE `entry` = 5541; -- Iridescent Hammer
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 32, `stat_value1` = 10, `stat_type2` = 7, `stat_value2` = 10, `armor` = 106, `DisenchantID` = 6 WHERE `entry` = 5739; -- Barbaric Harness
UPDATE `item_template` SET `RandomProperty` = -1 WHERE `entry` = 5744; -- Pale Skinner
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 4 WHERE `entry` = 5780; -- Murloc Scale Belt
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 10 WHERE `entry` = 5781; -- Murloc Scale Breastplate
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 18 WHERE `entry` = 5782; -- Thick Murloc Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 10 WHERE `entry` = 5783; -- Murloc Scale Bracers
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 5819; -- Sunblaze Coif
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 5 WHERE `entry` = 5958; -- Fine Leather Pants
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 9 WHERE `entry` = 5962; -- Guardian Pants
UPDATE `item_template` SET `stat_value1` = 10, `stat_type2` = 32, `stat_value2` = 3, `stat_value3` = 6 WHERE `entry` = 5963; -- Barbaric Leggings
UPDATE `item_template` SET `stat_value1` = 8, `stat_type2` = 3, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 5964; -- Barbaric Shoulders
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 6 WHERE `entry` = 5965; -- Guardian Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 8, `stat_type2` = 45, `stat_value2` = 8, `armor` = 66, `DisenchantID` = 6 WHERE `entry` = 5966; -- Guardian Gloves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 4, `stat_type2` = 7, `stat_value2` = 4, `stat_type3` = 37, `stat_value3` = 4, `armor` = 96, `DisenchantID` = 6 WHERE `entry` = 6040; -- Golden Scale Bracers
UPDATE `item_template` SET `MaxDurability` = 0 WHERE `entry` = 6116; -- Apprentice's Robe
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 2, `stat_type2` = 3, `stat_value2` = 2, `stat_type3` = 7, `stat_value3` = 2, `dmg_min1` = 24.0, `dmg_max1` = 36.0, `DisenchantID` = 22 WHERE `entry` = 6214; -- Heavy Copper Maul
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 3, `stat_type2` = 4, `stat_value2` = 2, `armor` = 111, `DisenchantID` = 2 WHERE `entry` = 6350; -- Rough Bronze Boots
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 6642; -- Phantom Armor
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 6682; -- Death Speaker Robes
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 5 WHERE `entry` = 6709; -- Moonglow Vest
UPDATE `item_template` SET `ItemLevel` = 1, `RequiredLevel` = 0, `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 6787; -- White Woolen Dress
UPDATE `item_template` SET `itemset` = 812 WHERE `entry` = 6833; -- White Tuxedo Shirt
UPDATE `item_template` SET `itemset` = 812 WHERE `entry` = 6835; -- Black Tuxedo Pants
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 8, `armor` = 34, `DisenchantID` = 4 WHERE `entry` = 7048; -- Azure Silk Hood
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 6, `stat_value1` = 8, `stat_type2` = 32, `stat_value2` = 4, `stat_type3` = 5, `stat_value3` = 2, `armor` = 36, `DisenchantID` = 5 WHERE `entry` = 7050; -- Silk Headband
UPDATE `item_template` SET `stat_value1` = 10, `stat_type2` = 31, `stat_value2` = 9, `stat_type3` = 45, `stat_value3` = 16 WHERE `entry` = 7054; -- Robe of Power
UPDATE `item_template` SET `Quality` = 2, `ItemLevel` = 35, `RequiredLevel` = 30, `stat_type1` = 31, `stat_value1` = 10, `stat_type2` = 45, `stat_value2` = 10, `DisenchantID` = 5 WHERE `entry` = 7058; -- Crimson Silk Vest
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 5, `stat_value1` = 14, `stat_type2` = 32, `stat_value2` = 5, `armor` = 45, `DisenchantID` = 6 WHERE `entry` = 7062; -- Crimson Silk Pantaloons
UPDATE `item_template` SET `RandomProperty` = -1 WHERE `entry` = 7109; -- Pioneer Buckler
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 2, `armor` = 30, `DisenchantID` = 1 WHERE `entry` = 7281; -- Light Leather Bracers
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 7282; -- Light Leather Pants
UPDATE `item_template` SET `stat_type2` = 37 WHERE `entry` = 7285; -- Nimble Leather Gloves
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 20, `stat_value1` = 14, `stat_type2` = 7, `stat_value2` = -5, `armor` = 0, `MaxDurability` = 35, `DisenchantID` = 41 WHERE `entry` = 7348; -- Fletcher's Gloves
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 32, `stat_value2` = 4, `stat_type3` = 31, `stat_value3` = 4 WHERE `entry` = 7386; -- Green Whelp Bracers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 7684; -- Bloodmage Mantle
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 7712; -- Mantle of Doan
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 7713; -- Illusionary Rod
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 7759; -- Archon Chestpiece
UPDATE `item_template` SET `stat_type3` = 45, `stat_value3` = 6 WHERE `entry` = 7760; -- Warchief Kilt
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 7913; -- Barbaric Iron Shoulders
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 32 WHERE `entry` = 7915; -- Barbaric Iron Helm
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 7916; -- Barbaric Iron Boots
UPDATE `item_template` SET `ItemLevel` = 45, `stat_type2` = 31, `stat_value2` = 5, `armor` = 327 WHERE `entry` = 7918; -- Heavy Mithril Shoulder
UPDATE `item_template` SET `ItemLevel` = 45, `stat_value1` = 10, `armor` = 363 WHERE `entry` = 7919; -- Heavy Mithril Gauntlet
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 14, `stat_type2` = 7, `stat_value2` = 8 WHERE `entry` = 7920; -- Mithril Scale Pants
UPDATE `item_template` SET `ItemLevel` = 45, `stat_value1` = 13, `armor` = 502 WHERE `entry` = 7921; -- Heavy Mithril Pants
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 4, `stat_value1` = 24, `armor` = 421, `MaxDurability` = 80, `DisenchantID` = 45 WHERE `entry` = 7922; -- Steel Plate Helm
UPDATE `item_template` SET `stat_type1` = 4 WHERE `entry` = 7924; -- Mithril Scale Bracers
UPDATE `item_template` SET `ItemLevel` = 45, `stat_value1` = 13, `armor` = 382 WHERE `entry` = 7926; -- Ornate Mithril Pants
UPDATE `item_template` SET `ItemLevel` = 45, `stat_type1` = 32, `stat_value1` = 14, `armor` = 273 WHERE `entry` = 7927; -- Ornate Mithril Gloves
UPDATE `item_template` SET `stat_value1` = 10, `stat_type2` = 31, `stat_value2` = 10 WHERE `entry` = 7930; -- Heavy Mithril Breastplate
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 30, `stat_value2` = 9 WHERE `entry` = 7931; -- Mithril Coif
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 24, `stat_value2` = 7 WHERE `entry` = 7932; -- Mithril Scale Shoulders
UPDATE `item_template` SET `stat_value1` = 8, `stat_type2` = 4, `stat_value2` = 8 WHERE `entry` = 7933; -- Heavy Mithril Boots
UPDATE `item_template` SET `stat_value1` = 11, `stat_type2` = 4, `stat_value2` = 10 WHERE `entry` = 7934; -- Heavy Mithril Helm
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 14 WHERE `entry` = 7941; -- Heavy Mithril Axe
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 12, `stat_type2` = 32, `dmg_min1` = 48.0, `dmg_max1` = 90.0, `delay` = 2600 WHERE `entry` = 7943; -- Wicked Mithril Blade
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 8, `stat_type2` = 7, `stat_value2` = 3, `dmg_min1` = 41.0, `dmg_max1` = 63.0, `DisenchantID` = 23 WHERE `entry` = 7956; -- Bronze Warhammer
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 7, `stat_type2` = 7, `stat_value2` = 4, `stat_type3` = 31, `stat_value3` = 2, `dmg_min1` = 42.0, `dmg_max1` = 63.0, `DisenchantID` = 24 WHERE `entry` = 7957; -- Bronze Greatsword
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 10, `dmg_min1` = 42.0, `dmg_max1` = 64.0, `DisenchantID` = 24 WHERE `entry` = 7958; -- Bronze Battle Axe
UPDATE `item_template` SET `dmg_min1` = 128.0, `dmg_max1` = 193.0, `delay` = 3700 WHERE `entry` = 7959; -- Blight
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 10, `armor` = 341 WHERE `entry` = 7963; -- Steel Breastplate
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 31, `stat_value1` = 18, `stat_type2` = 7, `stat_value2` = 11, `armor` = 99, `MaxDurability` = 60, `DisenchantID` = 44 WHERE `entry` = 8174; -- Comfortable Leather Hat
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 7 WHERE `entry` = 8187; -- Turtle Scale Gloves
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 10 WHERE `entry` = 8189; -- Turtle Scale Breastplate
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 10, `armor` = 104 WHERE `entry` = 8198; -- Turtle Scale Bracers
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 10 WHERE `entry` = 8200; -- Big Voodoo Robe
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 10 WHERE `entry` = 8201; -- Big Voodoo Mask
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 11 WHERE `entry` = 8202; -- Big Voodoo Pants
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8203; -- Tough Scorpid Breastplate
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8204; -- Tough Scorpid Gloves
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8205; -- Tough Scorpid Bracers
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8206; -- Tough Scorpid Leggings
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8207; -- Tough Scorpid Shoulders
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8208; -- Tough Scorpid Helm
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 8209; -- Tough Scorpid Boots
UPDATE `item_template` SET `stat_value1` = 6, `stat_value2` = 6, `stat_type3` = 45, `stat_value3` = 6 WHERE `entry` = 8216; -- Big Voodoo Cloak
UPDATE `item_template` SET `stat_type1` = 3 WHERE `entry` = 8345; -- Wolfshead Helm
UPDATE `item_template` SET `stat_value1` = 14, `stat_type2` = 7, `stat_value2` = 13 WHERE `entry` = 8346; -- Gauntlets of the Sea
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 8 WHERE `entry` = 8347; -- Dragonscale Gauntlets
UPDATE `item_template` SET `stat_value1` = 21, `stat_value2` = 11 WHERE `entry` = 8348; -- Helm of Fire
UPDATE `item_template` SET `stat_type1` = 45, `stat_type2` = 31, `stat_value2` = 11, `stat_type3` = 5, `stat_value3` = 8 WHERE `entry` = 8349; -- Feathered Breastplate
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 32, `stat_value2` = 15, `stat_type3` = 31, `stat_value3` = 15, `fire_res` = 0, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 8367; -- Dragonscale Breastplate
UPDATE `item_template` SET `DisenchantID` = 7 WHERE `entry` = 9149; -- Philosopher's Stone
UPDATE `item_template` SET `Quality` = 3, `ItemLevel` = 50, `RequiredLevel` = 35, `stat_type1` = 4, `stat_value1` = 8, `stat_type2` = 7, `stat_value2` = 8, `dmg_min1` = 58.0, `dmg_max1` = 109.0, `delay` = 2500, `MaxDurability` = 90 WHERE `entry` = 9240; -- Mallet of Zul'Farrak
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 9366; -- Golden Scale Gauntlets
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 9420; -- Adventurer's Pith Helmet
UPDATE `item_template` SET `stat_type3` = 7 WHERE `entry` = 9445; -- Grubbis Paws
UPDATE `item_template` SET `stat_type2` = 5 WHERE `entry` = 9450; -- Gnomebot Operating Boots
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 23 WHERE `entry` = 9473; -- Jinxed Hoodoo Skin
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 45, `stat_value2` = 12 WHERE `entry` = 9474; -- Jinxed Hoodoo Kilt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 9479; -- Embrace of the Lycan
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 10021; -- Dreamweave Vest
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 12 WHERE `entry` = 10030; -- Admiral's Hat
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 45, `stat_value1` = 5, `armor` = 24, `DisenchantID` = 1 WHERE `entry` = 10047; -- Simple Kilt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 10423; -- Silvered Bronze Leggings
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 7 WHERE `entry` = 10577; -- Goblin Mortar
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 6 WHERE `entry` = 10582; -- Briar Tredders
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 10584; -- Stormgale Fists
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 7 WHERE `entry` = 10716; -- Gnomish Shrink Ray
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 7 WHERE `entry` = 10720; -- Gnomish Net-o-Matic Projector
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 10762; -- Robes of the Lich
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 10769; -- Glowing Eye of Mordresh
UPDATE `item_template` SET `RequiredLevel` = 46 WHERE `entry` = 10780; -- Mark of Hakkar
UPDATE `item_template` SET `RequiredLevel` = 46 WHERE `entry` = 10781; -- Hakkari Breastplate
UPDATE `item_template` SET `RequiredLevel` = 46 WHERE `entry` = 10782; -- Hakkari Shroud
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 14, `stat_type2` = 5 WHERE `entry` = 10801; -- Slitherscale Boots
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 10806; -- Vestments of the Atal'ai Prophet
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 10836; -- Rod of Corrosion
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 11747; -- Flamestrider Robes
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 14 WHERE `entry` = 11750; -- Kindling Stave
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 11807; -- Sash of the Burning Heart
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 17, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 11811; -- Smoking Heart of the Mountain
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 11824; -- Cyclopean Band
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 11839; -- Chief Architect's Monocle
UPDATE `item_template` SET `stat_type4` = 31, `stat_value4` = 8 WHERE `entry` = 12103; -- Star of Mystaria
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type2` = 31, `stat_value2` = 9, `stat_type3` = 32, `stat_value3` = 9, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0 WHERE `entry` = 12344; -- Seal of Ascension
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 11, `stat_type2` = 32, `stat_value2` = 11, `stat_type3` = 44, `stat_value3` = 11, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12405; -- Thorium Armor
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 9, `stat_type2` = 32, `stat_value2` = 8, `stat_type3` = 44, `stat_value3` = 8, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12406; -- Thorium Belt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6, `stat_type2` = 37, `stat_value2` = 6, `stat_type3` = 44, `stat_value3` = 6, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12408; -- Thorium Bracers
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 10, `stat_type2` = 32, `stat_value2` = 9, `stat_type3` = 44, `stat_value3` = 9, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12409; -- Thorium Boots
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 12, `stat_type2` = 32, `stat_value2` = 13, `stat_type3` = 44, `stat_value3` = 12, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12410; -- Thorium Helm
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 14, `stat_type2` = 32, `stat_value2` = 13, `stat_type3` = 44, `stat_value3` = 14, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0 WHERE `entry` = 12414; -- Thorium Leggings
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 16, `stat_type2` = 35, `stat_value2` = 16, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 12415; -- Radiant Breastplate
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 12, `stat_type2` = 35, `stat_value2` = 12, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 12416; -- Radiant Belt
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 36, `stat_type2` = 35, `stat_value2` = 18, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 12417; -- Radiant Circlet
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 24, `stat_type2` = 35, `stat_value2` = 12, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 12418; -- Radiant Gloves
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 26, `stat_type2` = 35, `stat_value2` = 13, `frost_res` = 0, `shadow_res` = 0 WHERE `entry` = 12419; -- Radiant Boots
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 36, `stat_type2` = 35, `stat_value2` = 18 WHERE `entry` = 12420; -- Radiant Leggings
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 12466; -- Dawnspire Cord
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 38, `stat_value3` = 12 WHERE `entry` = 12470; -- Sandstalker Ankleguards
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 11 WHERE `entry` = 12549; -- Braincage
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 12605; -- Serpentine Skuller
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 12967; -- Bloodmoon Cloak
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 12968; -- Frostweaver Cape
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 12999; -- Drakewing Bands
UPDATE `item_template` SET `stat_type1` = 3 WHERE `entry` = 13010; -- Dreamsinger Legguards
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 5 WHERE `entry` = 13011; -- Silver-lined Belt
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 30 WHERE `entry` = 13052; -- Warmonger
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 13110; -- Wolffear Harness
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 45, `stat_value2` = 27 WHERE `entry` = 13112; -- Winged Helm
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 20, `stat_type2` = 7, `stat_value2` = 13, `stat_type3` = 42, `stat_value3` = 25 WHERE `entry` = 13113; -- Feathermoon Headdress
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 8 WHERE `entry` = 13114; -- Troll's Bane Leggings
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 19, `stat_type3` = 5 WHERE `entry` = 13115; -- Sheepshear Mantle
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 13124; -- Ravasaur Scale Boots
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 13125; -- Elven Chain Boots
UPDATE `item_template` SET `stat_type1` = 3, `stat_type3` = 38, `stat_value3` = 30 WHERE `entry` = 13126; -- Battlecaller Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 13127; -- Frostreaver Crown
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 13128; -- High Bergg Helm
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 13130; -- Windrunner Legguards
UPDATE `item_template` SET `stat_type3` = 31, `stat_value3` = 10 WHERE `entry` = 13142; -- Brigam Girdle
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 13261; -- Globe of D'sak
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 13282; -- Ogreseer Tower Boots
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 13283; -- Magus Ring
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 20, `stat_type3` = 32, `stat_value3` = 14 WHERE `entry` = 13404; -- Mask of the Unforgiven
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 14150; -- Robe of Evocation
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 14451; -- Highborne Gloves
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 12, `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 14539; -- Bone Ring Helm
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 15 WHERE `entry` = 14545; -- Ghostloom Leggings
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 26, `stat_type2` = 5, `stat_value2` = 12, `stat_type3` = 7, `stat_value3` = 9 WHERE `entry` = 15045; -- Green Dragonscale Breastplate
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 26, `stat_type2` = 5, `stat_value2` = 13, `stat_type3` = 7, `stat_value3` = 9 WHERE `entry` = 15046; -- Green Dragonscale Leggings
UPDATE `item_template` SET `stat_value1` = 25, `stat_type2` = 45, `stat_value2` = 15, `stat_type3` = 43, `stat_value3` = 5, `arcane_res` = 0 WHERE `entry` = 15048; -- Blue Dragonscale Breastplate
UPDATE `item_template` SET `stat_value1` = 18, `stat_type2` = 45, `stat_value2` = 13, `stat_type3` = 43, `stat_value3` = 4, `arcane_res` = 0 WHERE `entry` = 15049; -- Blue Dragonscale Shoulders
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 50, `stat_type2` = 3, `stat_value2` = 13, `stat_type3` = 7, `stat_value3` = 10, `fire_res` = 0 WHERE `entry` = 15050; -- Black Dragonscale Breastplate
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 40, `stat_type2` = 7, `stat_value2` = 9, `stat_type3` = 31, `stat_value3` = 8, `fire_res` = 0 WHERE `entry` = 15051; -- Black Dragonscale Shoulders
UPDATE `item_template` SET `ItemLevel` = 60, `RequiredLevel` = 55, `stat_type1` = 38, `stat_value1` = 54, `stat_type2` = 7, `stat_value2` = 12, `stat_type3` = 32, `stat_value3` = 11, `armor` = 310, `fire_res` = 0 WHERE `entry` = 15052; -- Black Dragonscale Leggings
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 16, `stat_type2` = 5, `stat_value2` = 10, `stat_type3` = 6, `stat_value3` = 10, `nature_res` = 5 WHERE `entry` = 15061; -- Living Shoulders
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 54, `stat_type2` = 7 WHERE `entry` = 15064; -- Warbear Harness
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 56 WHERE `entry` = 15065; -- Warbear Woolies
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 29, `stat_value2` = 13, `stat_type3` = 7, `stat_value3` = 10 WHERE `entry` = 15066; -- Ironfeather Breastplate
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 21, `stat_type2` = 5, `stat_value2` = 9, `stat_type3` = 6, `stat_value3` = 6 WHERE `entry` = 15067; -- Ironfeather Shoulders
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 32, `stat_type2` = 7 WHERE `entry` = 15076; -- Heavy Scorpid Vest
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 18, `stat_type2` = 7, `stat_value2` = 6 WHERE `entry` = 15077; -- Heavy Scorpid Bracers
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 28, `stat_type2` = 7, `stat_value2` = 9 WHERE `entry` = 15078; -- Heavy Scorpid Gauntlets
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 40 WHERE `entry` = 15079; -- Heavy Scorpid Leggings
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 40, `stat_type2` = 7 WHERE `entry` = 15080; -- Heavy Scorpid Helm
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 30, `stat_type2` = 7, `stat_value2` = 10 WHERE `entry` = 15081; -- Heavy Scorpid Shoulders
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 28, `stat_type2` = 7, `stat_value2` = 9 WHERE `entry` = 15082; -- Heavy Scorpid Belt
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 15090; -- Runic Leather Armor
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 15091; -- Runic Leather Gauntlets
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 15092; -- Runic Leather Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 15093; -- Runic Leather Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 15094; -- Runic Leather Headband
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 15095; -- Runic Leather Pants
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 15096; -- Runic Leather Shoulders
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 15, `stat_type2` = 32, `stat_value2` = 9, `DisenchantID` = 48 WHERE `entry` = 15799; -- Heroic Commendation Medal
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 16577; -- Warlord's Mail Armor
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 16578; -- Warlord's Mail Helm
UPDATE `item_template` SET `Quality` = 3, `ItemLevel` = 21, `stat_type1` = 32, `stat_value1` = 6, `stat_type2` = 31, `stat_value2` = 5, `armor` = 49, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 16608; -- Aquarius Belt
UPDATE `item_template` SET `stat_type1` = 31, `stat_type4` = 38, `stat_value4` = 18 WHERE `entry` = 16680; -- Beaststalker's Belt
UPDATE `item_template` SET `stat_type3` = 38, `stat_value3` = 26, `stat_type4` = 32 WHERE `entry` = 16707; -- Shadowcraft Cap
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 20, `stat_type4` = 31 WHERE `entry` = 16712; -- Shadowcraft Gloves
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 38, `stat_value4` = 18 WHERE `entry` = 16713; -- Shadowcraft Belt
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 9, `stat_type2` = 6, `stat_value2` = 8, `stat_type3` = 5, `stat_value3` = 18 WHERE `entry` = 16718; -- Wildheart Spaulders
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 16721; -- Shadowcraft Tunic
UPDATE `item_template` SET `stat_type2` = 7, `stat_value2` = 17, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 16928; -- Nemesis Gloves
UPDATE `item_template` SET `dmg_min1` = 39.0, `dmg_max1` = 86.0 WHERE `entry` = 17070; -- Fang of the Mystics
UPDATE `item_template` SET `dmg_min1` = 79.0, `dmg_max1` = 162.0 WHERE `entry` = 17105; -- Aurastone Hammer
UPDATE `item_template` SET `dmg_min1` = 145.0, `dmg_max1` = 229.0 WHERE `entry` = 17113; -- Amberseal Keeper
UPDATE `item_template` SET `ItemLevel` = 53, `stat_type1` = 45, `stat_value1` = 19, `stat_type2` = 5, `stat_value2` = 17, `stat_type3` = 6, `stat_value3` = 14, `dmg_min1` = 110.0, `dmg_max1` = 165.0, `delay` = 3000, `MaxDurability` = 100, `DisenchantID` = 47 WHERE `entry` = 17191; -- Scepter of Celebras
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 17745; -- Noxious Shooter
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 31, `stat_value1` = 18 WHERE `entry` = 17759; -- Mark of Resolution
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 70.0 WHERE `entry` = 17780; -- Blade of Eternal Darkness
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 18204; -- Eskhandar's Pelt
UPDATE `item_template` SET `Quality` = 1 WHERE `entry` = 18231; -- Sleeveless T-Shirt
UPDATE `item_template` SET `stat_type3` = 32, `stat_value3` = 14 WHERE `entry` = 18387; -- Brightspark Gloves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 18608; -- Benediction
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 28 WHERE `entry` = 18817; -- Crown of Destruction
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18834; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18845; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18846; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18849; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18850; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18851; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18852; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18853; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18854; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18856; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18857; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18858; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18859; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18862; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18863; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 18864; -- Insignia of the Alliance
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 8 WHERE `entry` = 18948; -- Barbaric Bracers
UPDATE `item_template` SET `stat_type1` = 7 WHERE `entry` = 19024; -- Arena Grand Master
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 42 WHERE `entry` = 19044; -- Might of the Timbermaw
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 11, `stat_type3` = 3, `stat_value3` = 7 WHERE `entry` = 19052; -- Dawn Treaders
UPDATE `item_template` SET `DisenchantID` = 8 WHERE `entry` = 19129; -- Everglowing Robe
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 28 WHERE `entry` = 19145; -- Robe of Volatile Power
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 21 WHERE `entry` = 19157; -- Chromatic Gauntlets
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 9 WHERE `entry` = 19303; -- Darkmoon Necklace
UPDATE `item_template` SET `stat_type1` = 0 WHERE `entry` = 19315; -- Therazane's Touch
UPDATE `item_template` SET `dmg_min1` = 142.0, `dmg_max1` = 237.0 WHERE `entry` = 19355; -- Shadow Wing Focus Staff
UPDATE `item_template` SET `dmg_min1` = 142.0, `dmg_max1` = 248.0 WHERE `entry` = 19356; -- Staff of the Shadow Flame
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 128.0 WHERE `entry` = 19360; -- Lok'amir il Romathis
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 16 WHERE `entry` = 19379; -- Neltharion's Tear
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 11, `stat_type2` = 45, `stat_value2` = 13, `armor` = 44, `MaxDurability` = 50 WHERE `entry` = 19507; -- Inquisitor's Shawl
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `stat_type2` = 38, `stat_value2` = 20, `armor` = 54, `MaxDurability` = 35 WHERE `entry` = 19508; -- Branded Leather Bracers
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 13, `armor` = 237, `MaxDurability` = 60, `DisenchantID` = 45 WHERE `entry` = 19509; -- Dusty Mail Boots
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 114.0 WHERE `entry` = 19864; -- Bloodcaller
UPDATE `item_template` SET `dmg_min1` = 144.0, `dmg_max1` = 227.0 WHERE `entry` = 19884; -- Jin'do's Judgement
UPDATE `item_template` SET `dmg_min1` = 64.0, `dmg_max1` = 134.0 WHERE `entry` = 19890; -- Jin'do's Hexxer
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 72.0 WHERE `entry` = 19903; -- Fang of Venoxis
UPDATE `item_template` SET `dmg_min1` = 42.0, `dmg_max1` = 84.0 WHERE `entry` = 19910; -- Arlokk's Grasp
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 115.0 WHERE `entry` = 19964; -- Renataki's Soul Conduit
UPDATE `item_template` SET `dmg_min1` = 44.0, `dmg_max1` = 88.0 WHERE `entry` = 19965; -- Wushoolay's Poker
UPDATE `item_template` SET `RequiredLevel` = 35 WHERE `entry` = 19969; -- Nat Pagle's Extreme Anglin' Boots
UPDATE `item_template` SET `dmg_min1` = 137.0, `dmg_max1` = 243.0 WHERE `entry` = 20069; -- Ironbark Staff
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 95.0 WHERE `entry` = 20070; -- Sageclaw
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 34 WHERE `entry` = 20134; -- Skyfury Helm
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 95.0 WHERE `entry` = 20214; -- Mindfang
UPDATE `item_template` SET `dmg_min1` = 137.0, `dmg_max1` = 243.0 WHERE `entry` = 20220; -- Ironbark Staff
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 20257; -- Seafury Gauntlets
UPDATE `item_template` SET `dmg_min1` = 112.0, `dmg_max1` = 171.0 WHERE `entry` = 20258; -- Zulian Ceremonial Staff
UPDATE `item_template` SET `stat_value1` = 23, `stat_type2` = 45, `stat_value2` = 17, `stat_type3` = 43, `stat_value3` = 8, `arcane_res` = 0 WHERE `entry` = 20295; -- Blue Dragonscale Leggings
UPDATE `item_template` SET `ItemLevel` = 54, `RequiredLevel` = 49, `stat_type1` = 45, `stat_value1` = 21, `stat_type2` = 5, `stat_value2` = 10, `stat_type3` = 7, `stat_value3` = 7, `armor` = 201, `DisenchantID` = 47 WHERE `entry` = 20296; -- Green Dragonscale Gauntlets
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 20575; -- Black Whelp Tunic
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 26 WHERE `entry` = 20580; -- Hammer of Bestial Fury
UPDATE `item_template` SET `dmg_min1` = 113.0, `dmg_max1` = 184.0 WHERE `entry` = 20581; -- Staff of Rampant Growth
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 117.0 WHERE `entry` = 20698; -- Elemental Attuned Blade
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 77.0 WHERE `entry` = 20720; -- Dark Whisper Blade
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 20820; -- Simple Pearl Ring
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 6, `stat_type2` = 45, `stat_value2` = 6 WHERE `entry` = 20961; -- Citrine Ring of Rapid Healing
UPDATE `item_template` SET `dmg_min1` = 129.0, `dmg_max1` = 214.0 WHERE `entry` = 21128; -- Staff of the Qiraji Prophets
UPDATE `item_template` SET `DisenchantID` = 47 WHERE `entry` = 21278; -- Stormshroud Gloves
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 28, `stat_value2` = 14, `stat_value3` = 14, `stat_value4` = 21, `stat_type5` = 45, `stat_value5` = 40, `dmg_min1` = 179.0, `dmg_max1` = 249.0, `MaxDurability` = 120 WHERE `entry` = 21407; -- Mace of Unending Life
UPDATE `item_template` SET `dmg_min1` = 152.0, `dmg_max1` = 247.0 WHERE `entry` = 21452; -- Staff of the Ruins
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 136.0 WHERE `entry` = 21466; -- Stinger of Ayamiss
UPDATE `item_template` SET `itemset` = 761 WHERE `entry` = 21524; -- Red Winter Hat
UPDATE `item_template` SET `itemset` = 761 WHERE `entry` = 21525; -- Green Winter Hat
UPDATE `item_template` SET `dmg_min1` = 54.0, `dmg_max1` = 137.0 WHERE `entry` = 21622; -- Sharpened Silithid Femur
UPDATE `item_template` SET `dmg_min1` = 42.0, `dmg_max1` = 83.0 WHERE `entry` = 21802; -- The Lost Kris of Zedd
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 111.0 WHERE `entry` = 21839; -- Scepter of the False Prophet
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 21846; -- Spellfire Belt
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 21847; -- Spellfire Gloves
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 21848; -- Spellfire Robe
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 20, `stat_value2` = 13, `stat_type3` = 32, `stat_value3` = 15, `armor` = 488 WHERE `entry` = 21998; -- Gauntlets of Heroism
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 24, `stat_value2` = 13, `stat_value3` = 10, `armor` = 132 WHERE `entry` = 22006; -- Darkmantle Gloves
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 11, `stat_value2` = 13, `stat_value3` = 11, `stat_type4` = 38, `stat_value4` = 20, `armor` = 276 WHERE `entry` = 22015; -- Beastmaster's Gloves
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 11, `stat_value2` = 15, `stat_value3` = 13, `stat_type4` = 31, `stat_value4` = 9, `stat_type5` = 45, `stat_value5` = 13, `armor` = 66 WHERE `entry` = 22066; -- Sorcerer's Gloves
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 18, `stat_value2` = 14, `stat_type3` = 31, `stat_value3` = 9, `stat_type4` = 45, `stat_value4` = 14, `armor` = 66 WHERE `entry` = 22077; -- Deathmist Wraps
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 13, `stat_value2` = 17, `stat_value3` = 15, `stat_type4` = 45, `stat_value4` = 12, `armor` = 66 WHERE `entry` = 22081; -- Virtuous Gloves
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 11, `stat_value2` = 10, `stat_value3` = 11, `stat_type4` = 32, `stat_value4` = 15, `stat_type5` = 45, `stat_value5` = 12, `armor` = 488 WHERE `entry` = 22090; -- Soulforge Gauntlets
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 10, `stat_value2` = 15, `stat_value3` = 13, `stat_type4` = 43, `stat_value4` = 6, `stat_type5` = 45, `stat_value5` = 13, `armor` = 276 WHERE `entry` = 22099; -- Gauntlets of The Five Thunders
UPDATE `item_template` SET `ItemLevel` = 60, `stat_value1` = 11, `stat_value2` = 13, `stat_value3` = 10, `stat_value4` = 11, `stat_value5` = 11, `stat_type6` = 45, `stat_value6` = 12, `armor` = 132 WHERE `entry` = 22110; -- Feralheart Gloves
UPDATE `item_template` SET `dmg_min1` = 130.0, `dmg_max1` = 243.0 WHERE `entry` = 22589; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.0, `dmg_max1` = 243.0 WHERE `entry` = 22630; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.0, `dmg_max1` = 243.0 WHERE `entry` = 22631; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 225.0, `dmg_max1` = 338.0 WHERE `entry` = 22632; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 22676; -- Outrider's Mail Leggings
UPDATE `item_template` SET `dmg_min1` = 72.0, `dmg_max1` = 143.0 WHERE `entry` = 22713; -- Zulian Scepter of Rites
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 23259; -- Champion's Mail Headguard
UPDATE `item_template` SET `itemset` = 785 WHERE `entry` = 23324; -- Mantle of the Fire Festival
UPDATE `item_template` SET `Quality` = 0, `ItemLevel` = 0, `delay` = 1000 WHERE `entry` = 23349; -- NPC Equip 23349
UPDATE `item_template` SET `dmg_min1` = 69.0, `dmg_max1` = 173.0 WHERE `entry` = 23454; -- Grand Marshal's Warhammer
UPDATE `item_template` SET `dmg_min1` = 69.0, `dmg_max1` = 173.0 WHERE `entry` = 23464; -- High Warlord's Battle Mace
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 23539; -- Blessed Bracers
UPDATE `item_template` SET `stat_type1` = 32, `dmg_min1` = 28.0, `dmg_max1` = 114.0 WHERE `entry` = 23554; -- Eternium Runed Blade
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 131.0 WHERE `entry` = 23556; -- Hand of Eternity
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 23761; -- Power Amplification Goggles
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 24, `stat_type2` = 32, `stat_value2` = 24, `stat_type3` = 36, `stat_value3` = 24, `stat_type4` = 35, `stat_value4` = 24, `stat_type5` = 7, `stat_value5` = 36 WHERE `entry` = 23762; -- Ultra-Spectropic Detection Goggles
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 91.0, `dmg_max1` = 150.0 WHERE `entry` = 24069; -- Crystalfire Staff
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 24116; -- Eye of the Night
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 56, `dmg_min1` = 165.0, `dmg_max1` = 248.0 WHERE `entry` = 24155; -- Ursol's Claw
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 24251; -- Blackstrike Bracers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 24256; -- Girdle of Ruination
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 24262; -- Spellstrike Pants
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 24266; -- Spellstrike Hood
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 24359; -- Princely Reign Leggings
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 54.0, `dmg_max1` = 128.0 WHERE `entry` = 24361; -- Spellfire Longsword
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 24362; -- Spore-Soaked Vaneer
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 139.0 WHERE `entry` = 24378; -- Coilfang Hammer of Renewal
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 24395; -- Mindfire Waistband
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 24450; -- Manaspark Gloves
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 36.0, `dmg_max1` = 88.0 WHERE `entry` = 24453; -- Zangartooth Shortblade
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 15, `stat_type2` = 32, `stat_value2` = 11, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 24462; -- Luminous Pearls of Insight
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 24551; -- Talisman of the Horde
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 24554; -- Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 93.0 WHERE `entry` = 25296; -- Absorption Dagger
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 94.0 WHERE `entry` = 25297; -- Tuning Knife
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 94.0 WHERE `entry` = 25298; -- Combustion Dagger
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 95.0 WHERE `entry` = 25299; -- Siphoning Dagger
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 95.0 WHERE `entry` = 25300; -- Lightning Dagger
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 96.0 WHERE `entry` = 25301; -- Shattering Dagger
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 97.0 WHERE `entry` = 25302; -- Soul-Drain Dagger
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 98.0 WHERE `entry` = 25303; -- Amplifying Blade
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 99.0 WHERE `entry` = 25304; -- Destructo-Blade
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 100.0 WHERE `entry` = 25305; -- Elemental Dagger
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 101.0 WHERE `entry` = 25306; -- Permafrost Dagger
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 102.0 WHERE `entry` = 25307; -- Shadow Dagger
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 104.0 WHERE `entry` = 25308; -- Thunder Spike
UPDATE `item_template` SET `dmg_min1` = 37.0, `dmg_max1` = 104.0 WHERE `entry` = 25309; -- Warpdagger
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 93.0 WHERE `entry` = 25310; -- Naaru Lightmace
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 94.0 WHERE `entry` = 25311; -- Revitalizing Hammer
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 94.0 WHERE `entry` = 25312; -- Glorious Scepter
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 95.0 WHERE `entry` = 25313; -- Cold-Iron Scepter
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 95.0 WHERE `entry` = 25314; -- Ceremonial Hammer
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 96.0 WHERE `entry` = 25315; -- Restorative Mace
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 97.0 WHERE `entry` = 25316; -- Spirit-Clad Mace
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 98.0 WHERE `entry` = 25317; -- Lesser Sledgemace
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 99.0 WHERE `entry` = 25318; -- Ancestral Hammer
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 100.0 WHERE `entry` = 25319; -- Tranquility Mace
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 101.0 WHERE `entry` = 25320; -- Queen's Insignia
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 102.0 WHERE `entry` = 25321; -- Divine Hammer
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 104.0 WHERE `entry` = 25322; -- Lordly Scepter
UPDATE `item_template` SET `dmg_min1` = 37.0, `dmg_max1` = 104.0 WHERE `entry` = 25323; -- Ascendant's Scepter
UPDATE `item_template` SET `dmg_min1` = 162.0, `dmg_max1` = 244.0 WHERE `entry` = 25324; -- Angerstaff
UPDATE `item_template` SET `dmg_min1` = 166.0, `dmg_max1` = 250.0 WHERE `entry` = 25325; -- Brutal Scar-Limb
UPDATE `item_template` SET `dmg_min1` = 170.0, `dmg_max1` = 256.0 WHERE `entry` = 25326; -- Primal Lore-Staff
UPDATE `item_template` SET `dmg_min1` = 174.0, `dmg_max1` = 261.0 WHERE `entry` = 25327; -- Frenzied Staff
UPDATE `item_template` SET `dmg_min1` = 178.0, `dmg_max1` = 267.0 WHERE `entry` = 25328; -- Faerie-Kind Staff
UPDATE `item_template` SET `dmg_min1` = 181.0, `dmg_max1` = 273.0 WHERE `entry` = 25329; -- Tranquility Staff
UPDATE `item_template` SET `dmg_min1` = 189.0, `dmg_max1` = 284.0 WHERE `entry` = 25330; -- Starshine Staff
UPDATE `item_template` SET `dmg_min1` = 196.0, `dmg_max1` = 294.0 WHERE `entry` = 25331; -- Vengeance Staff
UPDATE `item_template` SET `dmg_min1` = 203.0, `dmg_max1` = 305.0 WHERE `entry` = 25332; -- Reflective Staff
UPDATE `item_template` SET `dmg_min1` = 210.0, `dmg_max1` = 316.0 WHERE `entry` = 25333; -- Purification Staff
UPDATE `item_template` SET `dmg_min1` = 217.0, `dmg_max1` = 327.0 WHERE `entry` = 25334; -- Intimidating Greatstaff
UPDATE `item_template` SET `dmg_min1` = 224.0, `dmg_max1` = 337.0 WHERE `entry` = 25335; -- Feral Warp-Staff
UPDATE `item_template` SET `dmg_min1` = 231.0, `dmg_max1` = 347.0 WHERE `entry` = 25336; -- Splintering Greatstaff
UPDATE `item_template` SET `dmg_min1` = 237.0, `dmg_max1` = 356.0 WHERE `entry` = 25337; -- Swarming Sting-Staff
UPDATE `item_template` SET `ItemLevel` = 27, `stat_value1` = 8, `stat_value2` = 8, `stat_type3` = 32, `stat_value3` = 7, `dmg_min1` = 60.0, `dmg_max1` = 91.0, `delay` = 3400, `MaxDurability` = 95 WHERE `entry` = 25464; -- Blood-Tempered Ranseur
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 23, `stat_type3` = 31, `stat_value3` = 13, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 25673; -- Wild Draenish Boots
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 21, `stat_type2` = 45, `stat_value2` = 16, `stat_type3` = 5, `stat_value3` = 14, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 25674; -- Wild Draenish Gloves
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 35, `stat_type2` = 32, `stat_value2` = 20, `stat_type3` = 6, `stat_value3` = 20, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 25675; -- Wild Draenish Leggings
UPDATE `item_template` SET `stat_type1` = 45, `stat_value1` = 38, `stat_type2` = 31, `stat_value2` = 22, `stat_value3` = 31, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 25676; -- Wild Draenish Vest
UPDATE `item_template` SET `stat_type3` = 13, `stat_value3` = 15, `armor` = 290 WHERE `entry` = 25689; -- Heavy Clefthoof Vest
UPDATE `item_template` SET `stat_type3` = 13, `stat_value3` = 18, `armor` = 251 WHERE `entry` = 25690; -- Heavy Clefthoof Leggings
UPDATE `item_template` SET `stat_type3` = 13, `stat_value3` = 14, `armor` = 198 WHERE `entry` = 25691; -- Heavy Clefthoof Boots
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 25824; -- Farseer's Band
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 25826; -- Sage's Band
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 25829; -- Talisman of the Alliance
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 25854; -- Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 25855; -- Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 25856; -- Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 25857; -- Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 25858; -- Gladiator's Silk Trousers
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 4.0, `MaxDurability` = 0 WHERE `entry` = 25861; -- Crude Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0, `MaxDurability` = 0 WHERE `entry` = 25872; -- Balanced Throwing Dagger
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 24.0, `MaxDurability` = 0 WHERE `entry` = 25873; -- Keen Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 47.0, `MaxDurability` = 0 WHERE `entry` = 25874; -- Large Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 44.0, `MaxDurability` = 0 WHERE `entry` = 25875; -- Deadly Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 33.0, `dmg_max1` = 63.0, `MaxDurability` = 0 WHERE `entry` = 25876; -- Gleaming Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 50.0, `dmg_max1` = 95.0, `MaxDurability` = 0 WHERE `entry` = 25878; -- Dusksteel Throwing Knife
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 25939; -- Voidfire Wand
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 92.0, `dmg_max1` = 156.0 WHERE `entry` = 25950; -- Staff of Polarities
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 25957; -- Ethereal Boots of the Skystrider
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 58 WHERE `entry` = 25997; -- Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 68 WHERE `entry` = 25998; -- Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 38 WHERE `entry` = 25999; -- Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 50 WHERE `entry` = 26000; -- Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 60 WHERE `entry` = 26001; -- Gladiator's Linked Leggings
UPDATE `item_template` SET `dmg_min1` = 92.0, `dmg_max1` = 158.0 WHERE `entry` = 27412; -- Ironstaff of Regeneration
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27418; -- Stormreaver Shadow-Kilt
UPDATE `item_template` SET `dmg_min1` = 60.0, `dmg_max1` = 162.0 WHERE `entry` = 27426; -- Northshire Battlemace
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 38.0, `dmg_max1` = 103.0 WHERE `entry` = 27431; -- Time-Shifted Dagger
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27454; -- Volcanic Pauldrons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27457; -- Life Bearer's Gauntlets
UPDATE `item_template` SET `ItemLevel` = 115 WHERE `entry` = 27460; -- Reavers' Ring
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27462; -- Crimson Bracers of Gloom
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27465; -- Mana-Etched Gloves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27466; -- Headdress of Alacrity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27469; -- Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27470; -- Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27471; -- Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27472; -- Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27473; -- Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27488; -- Mage-Collar of the Firestorm
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 27489; -- Virtue Bearer's Vambraces
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27492; -- Moonchild Leggings
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27493; -- Gloves of the Deadwatcher
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27508; -- Incanter's Gloves
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27512; -- The Willbreaker
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27522; -- World's End Bracers
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27537; -- Gloves of Oblivion
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27538; -- Lightsworn Hammer
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27540; -- Nexus Torch
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 30.0, `dmg_max1` = 95.0 WHERE `entry` = 27543; -- Starlight Dagger
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27547; -- Coldwhisper Cord
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27548; -- Girdle of Many Blessings
UPDATE `item_template` SET `dmg_min1` = 82.0, `dmg_max1` = 124.0, `MaxDurability` = 0 WHERE `entry` = 27631; -- Needle Shrike
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27639; -- Slayer's Waistguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27643; -- Stormbreaker's Girdle
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27652; -- Stormbreaker's Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27702; -- Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27703; -- Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27704; -- Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27705; -- Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27706; -- Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 47.0, `dmg_max1` = 151.0 WHERE `entry` = 27741; -- Bleeding Hollow Warhammer
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27742; -- Mage-Fury Girdle
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27743; -- Girdle of Living Flame
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27748; -- Cassock of the Loyal
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 78, `dmg_min1` = 179.0, `dmg_max1` = 269.0 WHERE `entry` = 27757; -- Greatstaff of the Leviathan
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27758; -- Hydra-fang Necklace
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27764; -- Hands of the Sun
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27781; -- Demonfang Ritual Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27783; -- Moonrage Girdle
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27784; -- Scintillating Coral Band
UPDATE `item_template` SET `dmg_min1` = 100.0, `dmg_max1` = 187.0 WHERE `entry` = 27791; -- Serpentcrest Life-Staff
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27793; -- Earth Mantle Handwraps
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27795; -- Sash of Serpentra
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27796; -- Mana-Etched Spaulders
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27799; -- Vermillion Robes of the Dominant
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27818; -- Starry Robes of the Crescent
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27821; -- Extravagant Boots of Malice
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27824; -- Robe of the Great Dark Beyond
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 27830; -- Circlet of the Victor
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 27834; -- Circlet of the Victor
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 27838; -- Incanter's Trousers
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 106.0, `dmg_max1` = 196.0 WHERE `entry` = 27842; -- Grand Scepter of the Nexus-Kings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27843; -- Glyph-Lined Sash
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27845; -- Magma Plume Boots
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 28.0, `dmg_max1` = 91.0 WHERE `entry` = 27868; -- Runesong Dagger
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27876; -- Will of the Fallen Exarch
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 68, `dmg_min1` = 179.0, `dmg_max1` = 269.0 WHERE `entry` = 27877; -- Draenic Wildstaff
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27899; -- Mana Wrath
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27905; -- Greatsword of Horrid Dreams
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27907; -- Mana-Etched Pantaloons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27909; -- Tidefury Kilt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27914; -- Moonstrider Boots
UPDATE `item_template` SET `dmg_min1` = 115.0, `dmg_max1` = 174.0, `MaxDurability` = 0 WHERE `entry` = 27916; -- Sethekk Feather-Darts
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27920; -- Mark of Conquest
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27921; -- Mark of Conquest
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27922; -- Mark of Defiance
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27924; -- Mark of Defiance
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27926; -- Mark of Vindication
UPDATE `item_template` SET `RequiredReputationRank` = 3 WHERE `entry` = 27927; -- Mark of Vindication
UPDATE `item_template` SET `dmg_min1` = 92.0, `dmg_max1` = 138.0, `MaxDurability` = 0 WHERE `entry` = 27928; -- Terminal Edge
UPDATE `item_template` SET `dmg_min1` = 92.0, `dmg_max1` = 138.0, `MaxDurability` = 0 WHERE `entry` = 27929; -- Terminal Edge
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 27937; -- Sky Breaker
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27948; -- Trousers of Oblivion
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27981; -- Sethekk Oracle Cloak
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 27993; -- Mask of Inner Fire
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 27994; -- Mantle of Three Terrors
UPDATE `item_template` SET `dmg_min1` = 100.0, `dmg_max1` = 187.0 WHERE `entry` = 28033; -- Epoch-Mender
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 28134; -- Brooch of Heightened Potential
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28187; -- Star-Heart Lamp
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 106.0, `dmg_max1` = 196.0 WHERE `entry` = 28188; -- Bloodfire Greatstaff
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28191; -- Mana-Etched Vestments
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28212; -- Aran's Sorcerous Slacks
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 28216; -- Dathrohan's Ceremonial Hammer
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 28220; -- Moon-Crown Antlers
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 28223; -- Arcanist's Stone
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 28227; -- Sparking Arcanite Ring
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 28229; -- Incanter's Robe
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28231; -- Tidefury Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28254; -- Warp Engineer's Prismatic Chain
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 28257; -- Hammer of the Penitent
UPDATE `item_template` SET `dmg_min1` = 119.0, `dmg_max1` = 179.0, `MaxDurability` = 0 WHERE `entry` = 28258; -- Nethershrike
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28260; -- Manual of the Nethermancer
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28269; -- Baba's Cloak of Arcanistry
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 28278; -- Incanter's Cowl
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 95.0 WHERE `entry` = 28322; -- Runed Dagger of Solace
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 92, `dmg_min1` = 179.0, `dmg_max1` = 269.0 WHERE `entry` = 28325; -- Dreamer's Dragonstaff
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32, `dmg_min1` = 106.0, `dmg_max1` = 196.0 WHERE `entry` = 28341; -- Warpstaff of Arcanum
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28342; -- Warp Infused Drape
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28386; -- Nether Core's Control Rod
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28391; -- Worldfire Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28394; -- Ryngo's Band of Ingenuity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28406; -- Sigil-Laced Boots
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 28412; -- Lamp of Peaceful Radiance
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 28418; -- Shiffar's Nexus-Horn
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 15 WHERE `entry` = 28502; -- Vambraces of Courage
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28507; -- Handwraps of Flowing Thought
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28512; -- Bracers of Justice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28517; -- Boots of Foretelling
UPDATE `item_template` SET `dmg_min1` = 28.0, `dmg_max1` = 129.0 WHERE `entry` = 28522; -- Shard of the Virtuous
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28530; -- Brooch of Unquenchable Fury
UPDATE `item_template` SET `dmg_min1` = 69.0, `dmg_max1` = 128.0, `MaxDurability` = 0 WHERE `entry` = 28531; -- Barbed Shrike
UPDATE `item_template` SET `dmg_min1` = 70.0, `dmg_max1` = 131.0, `MaxDurability` = 0 WHERE `entry` = 28532; -- Silver Throwing Knives
UPDATE `item_template` SET `dmg_min1` = 72.0, `dmg_max1` = 135.0, `MaxDurability` = 0 WHERE `entry` = 28533; -- Wooden Boomerang
UPDATE `item_template` SET `dmg_min1` = 74.0, `dmg_max1` = 138.0, `MaxDurability` = 0 WHERE `entry` = 28534; -- Fel Tipped Dart
UPDATE `item_template` SET `dmg_min1` = 75.0, `dmg_max1` = 141.0, `MaxDurability` = 0 WHERE `entry` = 28535; -- Amani Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 77.0, `dmg_max1` = 144.0, `MaxDurability` = 0 WHERE `entry` = 28536; -- Jagged Guillotine
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 149.0, `MaxDurability` = 0 WHERE `entry` = 28537; -- Wildhammer Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 83.0, `dmg_max1` = 155.0, `MaxDurability` = 0 WHERE `entry` = 28538; -- Forked Shuriken
UPDATE `item_template` SET `dmg_min1` = 86.0, `dmg_max1` = 161.0, `MaxDurability` = 0 WHERE `entry` = 28539; -- Razor-Edged Boomerang
UPDATE `item_template` SET `dmg_min1` = 89.0, `dmg_max1` = 166.0, `MaxDurability` = 0 WHERE `entry` = 28540; -- Arakkoa Talon-Axe
UPDATE `item_template` SET `dmg_min1` = 92.0, `dmg_max1` = 172.0, `MaxDurability` = 0 WHERE `entry` = 28541; -- Sawshrike
UPDATE `item_template` SET `dmg_min1` = 95.0, `dmg_max1` = 177.0, `MaxDurability` = 0 WHERE `entry` = 28542; -- Heartseeker Knives
UPDATE `item_template` SET `dmg_min1` = 98.0, `dmg_max1` = 183.0, `MaxDurability` = 0 WHERE `entry` = 28543; -- Dreghood Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 100.0, `dmg_max1` = 187.0, `MaxDurability` = 0 WHERE `entry` = 28544; -- Assassin's Shuriken
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 28555; -- Seal of the Exorcist
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28560; -- Exorcist's Lamellar Helm
UPDATE `item_template` SET `stat_value1` = 20, `stat_value4` = 16 WHERE `entry` = 28566; -- Crimson Girdle of the Indomitable
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28569; -- Boots of Valiance
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28583; -- Big Bad Wolf's Head
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28585; -- Ruby Slippers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28586; -- Wicked Witch's Hat
UPDATE `item_template` SET `stat_type3` = 4 WHERE `entry` = 28597; -- Panzar'Thar Breastplate
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 28602; -- Robe of the Elder Scribes
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28603; -- Talisman of Nightbane
UPDATE `item_template` SET `dmg_min1` = 143.0, `dmg_max1` = 290.0 WHERE `entry` = 28604; -- Nightstaff of the Everliving
UPDATE `item_template` SET `stat_value2` = 15, `stat_type3` = 4, `stat_value3` = 22 WHERE `entry` = 28606; -- Shield of Impenetrable Darkness
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 143.0, `dmg_max1` = 290.0 WHERE `entry` = 28633; -- Staff of Infinite Mysteries
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28654; -- Malefic Girdle
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 76, `dmg_min1` = 273.0, `dmg_max1` = 411.0 WHERE `entry` = 28658; -- Terestian's Stranglestaff
UPDATE `item_template` SET `dmg_min1` = 127.0, `dmg_max1` = 192.0, `MaxDurability` = 0 WHERE `entry` = 28659; -- Xavian Stiletto
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28666; -- Pauldrons of the Justice-Seeker
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28673; -- Tirisfal Wand of Ascendancy
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28734; -- Jewel of Infinite Possibilities
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 28744; -- Uni-Mind Headdress
UPDATE `item_template` SET `stat_value1` = 23, `stat_value3` = 21, `stat_value4` = 18 WHERE `entry` = 28747; -- Battlescar Boots
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28748; -- Legplates of the Innocent
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28753; -- Ring of Recurrence
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28758; -- Exorcist's Mail Helm
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 28760; -- Exorcist's Silk Hood
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28762; -- Adornment of Stolen Souls
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28766; -- Ruby Drape of the Mysticant
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 25.0, `dmg_max1` = 125.0 WHERE `entry` = 28770; -- Nathrezim Mindblade
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 125.0 WHERE `entry` = 28771; -- Light's Justice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28780; -- Soul-Eater's Handwraps
UPDATE `item_template` SET `dmg_min1` = 143.0, `dmg_max1` = 297.0 WHERE `entry` = 28782; -- Crystalheart Pulse-Staff
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28783; -- Eredar Wand of Obliteration
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28797; -- Brute Cloak of the Ogre-Magi
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 36.0, `dmg_max1` = 136.0 WHERE `entry` = 28802; -- Bloodmaw Magus-Blade
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28810; -- Windshear Boots
UPDATE `item_template` SET `stat_value2` = 13, `stat_type3` = 4, `stat_type4` = 31, `stat_value4` = 12 WHERE `entry` = 28825; -- Aldori Legacy Defender
UPDATE `item_template` SET `dmg_min1` = 115.0, `dmg_max1` = 173.0, `MaxDurability` = 0 WHERE `entry` = 28826; -- Shuriken of Negation
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28963; -- Voidheart Crown
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28964; -- Voidheart Robe
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 28966; -- Voidheart Leggings
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 28967; -- Voidheart Mantle
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 28968; -- Voidheart Gloves
UPDATE `item_template` SET `dmg_min1` = 79.0, `dmg_max1` = 147.0, `MaxDurability` = 0 WHERE `entry` = 28972; -- Flightblade Throwing Axe
UPDATE `item_template` SET `dmg_max1` = 3.0, `MaxDurability` = 0 WHERE `entry` = 28979; -- Light Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 11.0, `MaxDurability` = 0 WHERE `entry` = 29007; -- Weighted Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 24.0, `MaxDurability` = 0 WHERE `entry` = 29008; -- Sharp Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 39.0, `MaxDurability` = 0 WHERE `entry` = 29009; -- Heavy Throwing Dagger
UPDATE `item_template` SET `dmg_min1` = 33.0, `dmg_max1` = 63.0, `MaxDurability` = 0 WHERE `entry` = 29010; -- Wicked Throwing Dagger
UPDATE `item_template` SET `stat_value1` = 24, `stat_type2` = 7, `stat_value2` = 53, `stat_type3` = 12, `stat_value3` = 24, `stat_type4` = 15, `stat_value4` = 19, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 29011; -- Warbringer Greathelm
UPDATE `item_template` SET `stat_value1` = 25, `stat_type2` = 7, `stat_value2` = 48, `stat_type3` = 12, `stat_value3` = 22, `stat_type4` = 15, `stat_value4` = 23, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 29012; -- Warbringer Chestguard
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 96.0, `MaxDurability` = 0 WHERE `entry` = 29013; -- Jagged Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 96.0, `MaxDurability` = 0 WHERE `entry` = 29014; -- Blacksteel Throwing Dagger
UPDATE `item_template` SET `stat_value1` = 36, `stat_type2` = 7, `stat_value2` = 55, `stat_type3` = 12, `stat_value3` = 33, `stat_type4` = 13, `stat_value4` = 35, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 29015; -- Warbringer Legguards
UPDATE `item_template` SET `stat_value1` = 22, `stat_type2` = 7, `stat_value2` = 38, `stat_type3` = 12, `stat_value3` = 17, `stat_type4` = 13, `stat_value4` = 26, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 29016; -- Warbringer Shoulderguards
UPDATE `item_template` SET `stat_value1` = 28, `stat_type2` = 7, `stat_value2` = 38, `stat_type3` = 12, `stat_value3` = 23, `stat_type4` = 14, `stat_value4` = 29, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 29017; -- Warbringer Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29033; -- Cyclone Chestguard
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 29034; -- Cyclone Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29035; -- Cyclone Faceguard
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 29036; -- Cyclone Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29037; -- Cyclone Shoulderguards
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 66 WHERE `entry` = 29038; -- Cyclone Breastplate
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 54 WHERE `entry` = 29039; -- Cyclone Gauntlets
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 72 WHERE `entry` = 29040; -- Cyclone Helm
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 70 WHERE `entry` = 29042; -- Cyclone War-Kilt
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 52 WHERE `entry` = 29043; -- Cyclone Shoulderplates
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 29056; -- Shroud of the Incarnate
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29057; -- Gloves of the Incarnate
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 29058; -- Soul-Collar of the Incarnate
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29059; -- Leggings of the Incarnate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29061; -- Justicar Diadem
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29062; -- Justicar Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29065; -- Justicar Gloves
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 41 WHERE `entry` = 29066; -- Justicar Chestguard
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 35 WHERE `entry` = 29067; -- Justicar Handguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 35 WHERE `entry` = 29068; -- Justicar Faceguard
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 47 WHERE `entry` = 29069; -- Justicar Legguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 29 WHERE `entry` = 29070; -- Justicar Shoulderguards
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29076; -- Collar of the Aldor
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 29078; -- Legwraps of the Aldor
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29079; -- Pauldrons of the Aldor
UPDATE `item_template` SET `stat_type4` = 31, `stat_type5` = 32 WHERE `entry` = 29080; -- Gloves of the Aldor
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 29091; -- Chestpiece of Malorne
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29092; -- Gloves of Malorne
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29093; -- Antlers of Malorne
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29094; -- Britches of Malorne
UPDATE `item_template` SET `stat_value1` = 42, `armor` = 379 WHERE `entry` = 29096; -- Breastplate of Malorne
UPDATE `item_template` SET `stat_value4` = 32, `armor` = 237 WHERE `entry` = 29097; -- Gauntlets of Malorne
UPDATE `item_template` SET `stat_value3` = 39, `armor` = 308 WHERE `entry` = 29098; -- Stag-Helm of Malorne
UPDATE `item_template` SET `stat_value2` = 42, `armor` = 332 WHERE `entry` = 29099; -- Greaves of Malorne
UPDATE `item_template` SET `stat_value2` = 31, `armor` = 284 WHERE `entry` = 29100; -- Mantle of Malorne
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 29126; -- Seer's Signet
UPDATE `item_template` SET `stat_type2` = 32, `stat_type3` = 31, `dmg_min1` = 92.0, `dmg_max1` = 171.0 WHERE `entry` = 29130; -- Auchenai Staff
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 29132; -- Scryer's Bloodgem
UPDATE `item_template` SET `dmg_min1` = 92.0, `dmg_max1` = 171.0 WHERE `entry` = 29133; -- Seer's Cane
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29141; -- Tempest Leggings
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29142; -- Kurenai Kilt
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 30.0, `dmg_max1` = 118.0 WHERE `entry` = 29153; -- Blade of the Archmage
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 30.0, `dmg_max1` = 118.0 WHERE `entry` = 29155; -- Stormcaller
UPDATE `item_template` SET `dmg_min1` = 270.0, `dmg_max1` = 406.0 WHERE `entry` = 29171; -- Earthwarden
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 29172; -- Ashyen's Gift
UPDATE `item_template` SET `dmg_min1` = 32.0, `dmg_max1` = 125.0 WHERE `entry` = 29175; -- Gavel of Pure Light
UPDATE `item_template` SET `stat_value2` = 11, `stat_type3` = 4, `stat_value3` = 13 WHERE `entry` = 29176; -- Crest of the Sha'tar
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29179; -- Xi'ri's Gift
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 29185; -- Continuum Blade
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 35.0, `MaxDurability` = 0 WHERE `entry` = 29201; -- Thick Bronze Darts
UPDATE `item_template` SET `dmg_min1` = 44.0, `dmg_max1` = 83.0, `MaxDurability` = 0 WHERE `entry` = 29202; -- Whirling Steel Axes
UPDATE `item_template` SET `dmg_min1` = 71.0, `dmg_max1` = 133.0, `MaxDurability` = 0 WHERE `entry` = 29203; -- Enchanted Thorium Blades
UPDATE `item_template` SET `dmg_min1` = 194.0, `dmg_max1` = 195.0, `MaxDurability` = 0 WHERE `entry` = 29204; -- Felsteel Whisper Knives
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 29241; -- Belt of Depravity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29244; -- Wave-Song Girdle
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 30 WHERE `entry` = 29253; -- Girdle of Valorous Deeds
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29257; -- Sash of Arcane Visions
UPDATE `item_template` SET `stat_value1` = 21, `armor` = 153 WHERE `entry` = 29263; -- Forestheart Bracers
UPDATE `item_template` SET `stat_value3` = 33, `armor` = 196 WHERE `entry` = 29264; -- Tree-Mender's Belt
UPDATE `item_template` SET `stat_value1` = 27, `armor` = 240 WHERE `entry` = 29265; -- Barkchip Boots
UPDATE `item_template` SET `stat_value2` = 15, `stat_type3` = 4, `stat_value3` = 22 WHERE `entry` = 29266; -- Azure-Shield of Coldarra
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29268; -- Mazthoril Honor Shield
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 29269; -- Sapphiron's Wing Bone
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29270; -- Flametongue Seal
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29284; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29285; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29286; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29287; -- Violet Signet of the Archmage
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29302; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29303; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29304; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29305; -- Band of the Eternal Sage
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 29350; -- The Black Stalk
UPDATE `item_template` SET `stat_type2` = 32, `dmg_min1` = 31.0, `dmg_max1` = 127.0 WHERE `entry` = 29353; -- Shockwave Truncheon
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 144.0, `dmg_max1` = 283.0 WHERE `entry` = 29355; -- Terokk's Shadowstaff
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 72, `dmg_min1` = 260.0, `dmg_max1` = 391.0 WHERE `entry` = 29359; -- Feral Staff of Lashing
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29367; -- Ring of Cryptic Dreams
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29369; -- Shawl of Shifting Probabilities
UPDATE `item_template` SET `stat_type1` = 32, `dmg_min1` = 41.0, `dmg_max1` = 99.0 WHERE `entry` = 29457; -- Nethershard
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29504; -- Windscale Hood
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29519; -- Netherstrike Breastplate
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29520; -- Netherstrike Belt
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 29521; -- Netherstrike Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29522; -- Windhawk Hauberk
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29523; -- Windhawk Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29524; -- Windhawk Belt
UPDATE `item_template` SET `dmg_min1` = 18.0, `dmg_max1` = 27.0, `MaxDurability` = 0 WHERE `entry` = 29584; -- Throat Piercers
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 29592; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 60 WHERE `entry` = 29593; -- Insignia of the Alliance
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 29598; -- Lieutenant Commander's Mail Headguard
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 29609; -- Field Marshal's Mail Armor
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 29610; -- Field Marshal's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29918; -- Mindstorm Wristbands
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29921; -- Fire Crest Breastplate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29965; -- Girdle of the Righteous Path
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 29976; -- Worldstorm Gauntlets
UPDATE `item_template` SET `dmg_min1` = 144.0, `dmg_max1` = 306.0 WHERE `entry` = 29981; -- Ethereum Life-Staff
UPDATE `item_template` SET `stat_type1` = 31, `stat_type2` = 32 WHERE `entry` = 29982; -- Wand of the Forgotten Star
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 29986; -- Cowl of the Grand Engineer
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 29987; -- Gauntlets of the Sun King
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 145.0, `dmg_max1` = 312.0 WHERE `entry` = 29988; -- The Nexus Key
UPDATE `item_template` SET `stat_type3` = 38, `stat_value3` = 110 WHERE `entry` = 29993; -- Twinblade of the Phoenix
UPDATE `item_template` SET `stat_value3` = 21, `stat_type4` = 4, `stat_value4` = 22 WHERE `entry` = 29998; -- Royal Gauntlets of Silvermoon
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30020; -- Fire-Cord of the Magus
UPDATE `item_template` SET `dmg_min1` = 301.0, `dmg_max1` = 452.0 WHERE `entry` = 30021; -- Wildfury Greatstaff
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 30024; -- Mantle of the Elven Kings
UPDATE `item_template` SET `dmg_min1` = 140.0, `dmg_max1` = 211.0, `MaxDurability` = 0 WHERE `entry` = 30025; -- Serpentshrine Shuriken
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30027; -- Boots of Courage Unending
UPDATE `item_template` SET `stat_type5` = 4, `stat_value5` = 23 WHERE `entry` = 30033; -- Boots of the Protector
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 24, `stat_type2` = 7, `stat_value2` = 48 WHERE `entry` = 30034; -- Belt of the Guardian
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 30037; -- Boots of Blasting
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 30038; -- Belt of Blasting
UPDATE `item_template` SET `stat_value2` = 32, `armor` = 278 WHERE `entry` = 30041; -- Boots of Natural Grace
UPDATE `item_template` SET `stat_value2` = 27, `armor` = 227 WHERE `entry` = 30042; -- Belt of Natural Power
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30043; -- Hurricane Boots
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30044; -- Monsoon Belt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30049; -- Fathomstone
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30050; -- Boots of the Shifting Nightmare
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30056; -- Robe of Hateful Echoes
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30064; -- Cord of Screaming Terrors
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30065; -- Glowing Breastplate of Truth
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30067; -- Velvet Boots of the Guardian
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 70 WHERE `entry` = 30068; -- Girdle of the Tidal Call
UPDATE `item_template` SET `stat_value2` = 16, `stat_type3` = 32, `stat_type4` = 0, `stat_value4` = 0, `armor` = 489 WHERE `entry` = 30069; -- Earthforged Leggings
UPDATE `item_template` SET `stat_value1` = 16, `stat_type2` = 38, `stat_value2` = 32, `stat_type3` = 7, `stat_type4` = 31, `stat_value4` = 7, `stat_type5` = 5, `stat_value5` = 6 WHERE `entry` = 30070; -- Windforged Leggings
UPDATE `item_template` SET `stat_type1` = 31, `dmg_min1` = 60.0, `dmg_max1` = 113.0, `delay` = 2500 WHERE `entry` = 30071; -- Light Earthforged Blade
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30079; -- Illidari Shoulderpads
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30084; -- Pauldrons of the Argent Sentinel
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 21.0, `dmg_max1` = 126.0 WHERE `entry` = 30095; -- Fang of the Leviathan
UPDATE `item_template` SET `stat_value1` = 19, `stat_type5` = 4, `stat_value5` = 20 WHERE `entry` = 30096; -- Girdle of the Invulnerable
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 30107; -- Vestments of the Sea-Witch
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 136.0 WHERE `entry` = 30108; -- Lightfathom Scepter
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30109; -- Ring of Endless Coils
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30112; -- Glorious Gauntlets of Crestfall
UPDATE `item_template` SET `stat_value1` = 38, `stat_type2` = 7, `stat_value2` = 57, `stat_type3` = 12, `stat_value3` = 27, `stat_type4` = 13, `stat_value4` = 24, `stat_type5` = 31, `stat_type6` = 0, `stat_value6` = 0 WHERE `entry` = 30113; -- Destroyer Chestguard
UPDATE `item_template` SET `stat_value1` = 24, `stat_type2` = 7, `stat_value2` = 44, `stat_type3` = 12, `stat_value3` = 25, `stat_type4` = 15, `stat_value4` = 23, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30114; -- Destroyer Handguards
UPDATE `item_template` SET `stat_value1` = 42, `stat_type2` = 7, `stat_value2` = 48, `stat_type3` = 12, `stat_value3` = 30, `stat_type4` = 13, `stat_value4` = 33, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30115; -- Destroyer Greathelm
UPDATE `item_template` SET `stat_value1` = 36, `stat_type2` = 7, `stat_value2` = 60, `stat_type3` = 12, `stat_value3` = 39, `stat_type4` = 15, `stat_value4` = 32, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30116; -- Destroyer Legguards
UPDATE `item_template` SET `stat_value1` = 27, `stat_type2` = 7, `stat_value2` = 44, `stat_type3` = 12, `stat_value3` = 29, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 30117; -- Destroyer Shoulderguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 41 WHERE `entry` = 30123; -- Crystalforge Chestguard
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 35 WHERE `entry` = 30124; -- Crystalforge Handguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 37, `stat_value4` = 31 WHERE `entry` = 30125; -- Crystalforge Faceguard
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 39, `stat_value4` = 35 WHERE `entry` = 30126; -- Crystalforge Legguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 35 WHERE `entry` = 30127; -- Crystalforge Shoulderguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30134; -- Crystalforge Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30135; -- Crystalforge Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30136; -- Crystalforge Greathelm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30137; -- Crystalforge Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30138; -- Crystalforge Pauldrons
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 30159; -- Shroud of the Avatar
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 30160; -- Handguards of the Avatar
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 30161; -- Hood of the Avatar
UPDATE `item_template` SET `stat_type4` = 31, `stat_type5` = 32 WHERE `entry` = 30162; -- Leggings of the Avatar
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30163; -- Wings of the Avatar
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30164; -- Cataclysm Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30165; -- Cataclysm Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30166; -- Cataclysm Headguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30169; -- Cataclysm Chestpiece
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 30170; -- Cataclysm Handgrips
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 30171; -- Cataclysm Headpiece
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 30172; -- Cataclysm Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30173; -- Cataclysm Shoulderpads
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 82 WHERE `entry` = 30185; -- Cataclysm Chestplate
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30186; -- Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30187; -- Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30188; -- Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 70 WHERE `entry` = 30189; -- Cataclysm Gauntlets
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 82 WHERE `entry` = 30190; -- Cataclysm Helm
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 82 WHERE `entry` = 30192; -- Cataclysm Legplates
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 60 WHERE `entry` = 30194; -- Cataclysm Shoulderplates
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30196; -- Robes of Tirisfal
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30200; -- Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30201; -- Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30205; -- Gloves of Tirisfal
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30206; -- Cowl of Tirisfal
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 30207; -- Leggings of Tirisfal
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30210; -- Mantle of Tirisfal
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30211; -- Gloves of the Corruptor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30212; -- Hood of the Corruptor
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 30213; -- Leggings of the Corruptor
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30214; -- Robe of the Corruptor
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30215; -- Mantle of the Corruptor
UPDATE `item_template` SET `stat_value2` = 41, `armor` = 419 WHERE `entry` = 30222; -- Nordrassil Chestplate
UPDATE `item_template` SET `stat_value2` = 36, `armor` = 262 WHERE `entry` = 30223; -- Nordrassil Handgrips
UPDATE `item_template` SET `stat_value2` = 40, `armor` = 341 WHERE `entry` = 30228; -- Nordrassil Headdress
UPDATE `item_template` SET `stat_value2` = 48, `armor` = 367 WHERE `entry` = 30229; -- Nordrassil Feral-Kilt
UPDATE `item_template` SET `stat_value3` = 36, `armor` = 314 WHERE `entry` = 30230; -- Nordrassil Feral-Mantle
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 30231; -- Nordrassil Chestpiece
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30232; -- Nordrassil Gauntlets
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 30233; -- Nordrassil Headpiece
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30234; -- Nordrassil Wrath-Kilt
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 30235; -- Nordrassil Wrath-Mantle
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 356.0, `dmg_max1` = 534.0 WHERE `entry` = 30313; -- Staff of Disintegration
UPDATE `item_template` SET `armor` = 7091, `block` = 198 WHERE `entry` = 30314; -- Phaseshift Bulwark
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 220.0 WHERE `entry` = 30317; -- Cosmic Infuser
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 30421; -- Red Ring of Destruction
UPDATE `item_template` SET `stat_type4` = 32, `stat_value4` = 21 WHERE `entry` = 30497; -- Sentinel's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30531; -- Breeches of the Occultist
UPDATE `item_template` SET `stat_value2` = 31, `armor` = 305 WHERE `entry` = 30535; -- Forestwalker Kilt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30541; -- Stormsong Kilt
UPDATE `item_template` SET `dmg_min1` = 73.0, `dmg_max1` = 137.0, `MaxDurability` = 0 WHERE `entry` = 30568; -- The Sharp Cookie
UPDATE `item_template` SET `dmg_min1` = 73.0, `dmg_max1` = 137.0, `MaxDurability` = 0 WHERE `entry` = 30599; -- Avenging Blades
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 30626; -- Sextant of Unstable Currents
UPDATE `item_template` SET `stat_type2` = 45, `stat_value2` = 35 WHERE `entry` = 30642; -- Drape of the Righteous
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30667; -- Ring of Unrelenting Storms
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30668; -- Grasp of the Dead
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30673; -- Inferno Waist Cord
UPDATE `item_template` SET `stat_type4` = 13, `stat_value4` = 10, `armor` = 250 WHERE `entry` = 30674; -- Zierhut's Lost Treads
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 30709; -- Pantaloons of Flaming Wrath
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 30720; -- Serpent-Coil Braid
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32, `dmg_min1` = 26.0, `dmg_max1` = 123.0 WHERE `entry` = 30723; -- Talon of the Tempest
UPDATE `item_template` SET `stat_type1` = 31, `stat_type2` = 32 WHERE `entry` = 30725; -- Anger-Spark Gloves
UPDATE `item_template` SET `stat_value3` = 24, `stat_type4` = 4, `stat_value4` = 25 WHERE `entry` = 30731; -- Faceguard of the Endless Watch
UPDATE `item_template` SET `dmg_min1` = 144.0, `dmg_max1` = 294.0 WHERE `entry` = 30732; -- Exodar Life-Staff
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32 WHERE `entry` = 30734; -- Leggings of the Seventh Circle
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 30735; -- Ancient Spellcloak of the Highborne
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 30736; -- Ring of Flowing Light
UPDATE `item_template` SET `stat_value2` = 20, `stat_type3` = 4, `stat_value3` = 21 WHERE `entry` = 30741; -- Topaz-Studded Battlegrips
UPDATE `item_template` SET `RequiredLevel` = 70 WHERE `entry` = 30765; -- Heavy Draenic Breastplate
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 46.0, `dmg_max1` = 178.0 WHERE `entry` = 30832; -- Gavel of Unearthed Secrets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30862; -- Blessed Adamantite Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 30870; -- Cuffs of Devastation
UPDATE `item_template` SET `stat_type2` = 32, `stat_type3` = 31 WHERE `entry` = 30872; -- Chronicle of Dark Secrets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30878; -- Glimmering Steel Mantle
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 94, `dmg_min1` = 313.0, `dmg_max1` = 470.0 WHERE `entry` = 30883; -- Pillar of Ferocity
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30884; -- Hatefury Mantle
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30888; -- Anetheron's Noose
UPDATE `item_template` SET `stat_value2` = 19, `stat_value3` = 18, `stat_type4` = 4, `stat_value4` = 21 WHERE `entry` = 30889; -- Kaz'rogal's Hardened Heart
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 30894; -- Blue Suede Shoes
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 30895; -- Angelista's Sash
UPDATE `item_template` SET `stat_value3` = 24, `stat_value4` = 29, `stat_type5` = 4, `stat_value5` = 37 WHERE `entry` = 30896; -- Glory of the Defender
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30897; -- Girdle of Hope
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 30904; -- Savior's Grasp
UPDATE `item_template` SET `dmg_min1` = 146.0, `dmg_max1` = 323.0 WHERE `entry` = 30908; -- Apostle of Argus
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30909; -- Antonidas's Aegis of Rapt Concentration
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31, `dmg_min1` = 16.0, `dmg_max1` = 131.0 WHERE `entry` = 30910; -- Tempest of Chaos
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 30913; -- Robes of Rhonin
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 30914; -- Belt of the Crescent Moon
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 30916; -- Leggings of Channeled Elements
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 20.0, `dmg_max1` = 129.0 WHERE `entry` = 30918; -- Hammer of Atonement
UPDATE `item_template` SET `stat_value1` = 36, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30970; -- Onslaught Handguards
UPDATE `item_template` SET `stat_value1` = 39, `stat_type2` = 7, `stat_value2` = 48, `stat_type3` = 12, `stat_value3` = 36, `stat_type4` = 15, `stat_value4` = 30, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30974; -- Onslaught Greathelm
UPDATE `item_template` SET `stat_type2` = 4 WHERE `entry` = 30976; -- Onslaught Chestguard
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 40, `stat_value3` = 24 WHERE `entry` = 30978; -- Onslaught Legguards
UPDATE `item_template` SET `stat_type4` = 4 WHERE `entry` = 30980; -- Onslaught Shoulderguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 43 WHERE `entry` = 30985; -- Lightbringer Handguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 50 WHERE `entry` = 30987; -- Lightbringer Faceguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30988; -- Lightbringer Greathelm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 43 WHERE `entry` = 30991; -- Lightbringer Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30992; -- Lightbringer Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30994; -- Lightbringer Leggings
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 54 WHERE `entry` = 30995; -- Lightbringer Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 30996; -- Lightbringer Pauldrons
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 35 WHERE `entry` = 30998; -- Lightbringer Shoulderguards
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31008; -- Skyshatter Gauntlets
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 78 WHERE `entry` = 31011; -- Skyshatter Grips
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31014; -- Skyshatter Headguard
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 106 WHERE `entry` = 31015; -- Skyshatter Cover
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31017; -- Skyshatter Breastplate
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 92 WHERE `entry` = 31018; -- Skyshatter Tunic
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31020; -- Skyshatter Legguards
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 92 WHERE `entry` = 31021; -- Skyshatter Pants
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31023; -- Skyshatter Mantle
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 68 WHERE `entry` = 31024; -- Skyshatter Pauldrons
UPDATE `item_template` SET `stat_value3` = 48, `armor` = 287 WHERE `entry` = 31034; -- Thunderheart Gauntlets
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31035; -- Thunderheart Handguards
UPDATE `item_template` SET `stat_value2` = 47, `armor` = 373 WHERE `entry` = 31039; -- Thunderheart Cover
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31040; -- Thunderheart Headguard
UPDATE `item_template` SET `stat_value2` = 47, `armor` = 459 WHERE `entry` = 31042; -- Thunderheart Chestguard
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31043; -- Thunderheart Vest
UPDATE `item_template` SET `stat_value2` = 52, `armor` = 401 WHERE `entry` = 31044; -- Thunderheart Leggings
UPDATE `item_template` SET `stat_type4` = 31, `stat_type5` = 32 WHERE `entry` = 31046; -- Thunderheart Pants
UPDATE `item_template` SET `stat_value2` = 40, `armor` = 344 WHERE `entry` = 31048; -- Thunderheart Pauldrons
UPDATE `item_template` SET `stat_type4` = 31, `stat_type5` = 32 WHERE `entry` = 31049; -- Thunderheart Shoulderpads
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31050; -- Gloves of the Malefic
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 31051; -- Hood of the Malefic
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 31052; -- Robe of the Malefic
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 31053; -- Leggings of the Malefic
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 31054; -- Mantle of the Malefic
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31055; -- Gloves of the Tempest
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31056; -- Cowl of the Tempest
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31057; -- Robes of the Tempest
UPDATE `item_template` SET `stat_type4` = 32, `stat_type5` = 31 WHERE `entry` = 31058; -- Leggings of the Tempest
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 31059; -- Mantle of the Tempest
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 31061; -- Handguards of Absolution
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 31064; -- Hood of Absolution
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 31065; -- Shroud of Absolution
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 31067; -- Leggings of Absolution
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 31070; -- Shoulderpads of Absolution
UPDATE `item_template` SET `ItemLevel` = 105, `RequiredLevel` = 65, `stat_type1` = 31, `stat_value1` = 27, `stat_type2` = 7, `stat_value2` = 27, `DisenchantID` = 14 WHERE `entry` = 31080; -- Mercurial Stone
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31133; -- Leggings of Concentrated Darkness
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 31140; -- Cloak of Entropy
UPDATE `item_template` SET `stat_type1` = 32, `dmg_min1` = 37.0, `dmg_max1` = 87.0 WHERE `entry` = 31142; -- Blade of Trapped Knowledge
UPDATE `item_template` SET `stat_type2` = 32, `stat_type3` = 31 WHERE `entry` = 31149; -- Gloves of Pandemonium
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 31178; -- Amulet of Unstable Power
UPDATE `item_template` SET `dmg_min1` = 181.0, `dmg_max1` = 273.0 WHERE `entry` = 31186; -- Braxxis' Staff of Slumber
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31202; -- Girdle of Divine Blessing
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 31230; -- Abyss Walker's Boots
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31280; -- Thundercaller's Gauntlets
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 31283; -- Sash of Sealed Fate
UPDATE `item_template` SET `stat_value3` = 28, `armor` = 278 WHERE `entry` = 31285; -- Chestguard of the Talon
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 31287; -- Draenei Honor Guard Shield
UPDATE `item_template` SET `dmg_min1` = 154.0, `dmg_max1` = 277.0 WHERE `entry` = 31289; -- Staff of Divine Infusion
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 31290; -- Band of Dominion
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 31297; -- Robe of the Crimson Order
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 31304; -- The Essence Focuser
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 106.0, `dmg_max1` = 196.0 WHERE `entry` = 31308; -- The Bringer of Death
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 31330; -- Lightning Crown
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 70, `dmg_min1` = 253.0, `dmg_max1` = 380.0 WHERE `entry` = 31334; -- Staff of Natural Fury
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 118.0 WHERE `entry` = 31336; -- Blade of Wizardry
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 31340; -- Will of Edward the Odd
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 143.0 WHERE `entry` = 31342; -- The Ancient Scepter of Sue-Min
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31396; -- Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31397; -- Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31400; -- Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31406; -- Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31407; -- Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `DisenchantID` = 52 WHERE `entry` = 31575; -- Mistshroud Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31613; -- Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31614; -- Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31616; -- Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31618; -- Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31619; -- Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 31715; -- Demoniac Soul Prison
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 31922; -- Ring of Conflict Survival
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31935; -- Frigid Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31936; -- Fiery Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31937; -- Living Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31938; -- Enigmatic Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31939; -- Dark Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 31942; -- Deathwing Brood Cloak
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 31976; -- Merciless Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 31979; -- Merciless Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31980; -- Merciless Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31981; -- Merciless Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31982; -- Merciless Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31983; -- Merciless Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31992; -- Merciless Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31993; -- Merciless Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31995; -- Merciless Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31996; -- Merciless Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 31997; -- Merciless Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 62 WHERE `entry` = 32004; -- Merciless Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 58 WHERE `entry` = 32005; -- Merciless Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 74 WHERE `entry` = 32006; -- Merciless Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 68 WHERE `entry` = 32007; -- Merciless Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 44 WHERE `entry` = 32008; -- Merciless Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32009; -- Merciless Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32010; -- Merciless Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32011; -- Merciless Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32012; -- Merciless Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32013; -- Merciless Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32020; -- Merciless Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32021; -- Merciless Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32022; -- Merciless Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32023; -- Merciless Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32024; -- Merciless Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32029; -- Merciless Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32030; -- Merciless Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32031; -- Merciless Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32032; -- Merciless Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32033; -- Merciless Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 32047; -- Merciless Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32048; -- Merciless Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32049; -- Merciless Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32050; -- Merciless Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32051; -- Merciless Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32078; -- Pauldrons of Wild Magic
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32086; -- Storm Master's Helmet
UPDATE `item_template` SET `stat_value2` = 30, `armor` = 283 WHERE `entry` = 32088; -- Cowl of Beastly Rage
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32089; -- Mana-Binders Cowl
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32193; -- Bold Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32194; -- Delicate Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32195; -- Teardrop Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32196; -- Runed Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32197; -- Bright Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32198; -- Subtle Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32199; -- Flashing Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32200; -- Solid Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32201; -- Sparkling Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32202; -- Lustrous Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32203; -- Stormy Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32204; -- Brilliant Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32205; -- Smooth Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32206; -- Rigid Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32207; -- Gleaming Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32208; -- Thick Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32209; -- Mystic Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32210; -- Great Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32211; -- Sovereign Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32212; -- Shifting Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32213; -- Balanced Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32214; -- Infused Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32215; -- Glowing Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32216; -- Royal Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32217; -- Inscribed Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32218; -- Potent Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32219; -- Luminous Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32220; -- Glinting Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32221; -- Veiled Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32222; -- Wicked Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32223; -- Enduring Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32224; -- Radiant Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32225; -- Dazzling Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32226; -- Jagged Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32227; -- Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32228; -- Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32229; -- Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32230; -- Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32231; -- Pyrestone
UPDATE `item_template` SET `stat_value2` = 17, `stat_value3` = 18, `stat_type4` = 4, `stat_value4` = 24 WHERE `entry` = 32232; -- Eternium Shell Bracers
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 20.0, `dmg_max1` = 129.0 WHERE `entry` = 32237; -- The Maelstrom's Fury
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32238; -- Ring of Calming Waves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32239; -- Slippers of the Seacaller
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32242; -- Boots of Oceanic Fury
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32243; -- Pearl Inlaid Boots
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 26 WHERE `entry` = 32245; -- Tide-stomper's Greaves
UPDATE `item_template` SET `stat_type1` = 32, `stat_type2` = 31 WHERE `entry` = 32247; -- Ring of Captured Storms
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 32249; -- Seaspray Emerald
UPDATE `item_template` SET `stat_value3` = 24, `stat_type4` = 4, `stat_value4` = 24 WHERE `entry` = 32250; -- Pauldrons of Abyssal Fury
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32255; -- Felstone Bulwark
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32256; -- Waistwrap of Infinity
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32258; -- Naturalist's Preserving Cinch
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 32259; -- Bands of the Coming Storm
UPDATE `item_template` SET `stat_value2` = 29, `stat_value3` = 28, `stat_type5` = 4, `stat_value5` = 35 WHERE `entry` = 32263; -- Praetorian's Legguards
UPDATE `item_template` SET `stat_value2` = 17, `stat_type3` = 4, `stat_type4` = 15, `stat_value4` = 16 WHERE `entry` = 32267; -- Boots of the Resilient
UPDATE `item_template` SET `stat_value4` = 17, `stat_type5` = 4, `stat_value5` = 18 WHERE `entry` = 32268; -- Myrmidon's Treads
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 32270; -- Focused Mana Bindings
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32275; -- Spiritwalker Gauntlets
UPDATE `item_template` SET `stat_type1` = 36, `stat_type4` = 32 WHERE `entry` = 32276; -- Flashfire Girdle
UPDATE `item_template` SET `stat_value2` = 19, `stat_type4` = 4, `stat_value4` = 28 WHERE `entry` = 32279; -- The Seeker's Wristguards
UPDATE `item_template` SET `stat_value2` = 21, `stat_type4` = 4, `stat_value4` = 22 WHERE `entry` = 32280; -- Gauntlets of Enforcement
UPDATE `item_template` SET `dmg_min1` = 146.0, `dmg_max1` = 219.0, `MaxDurability` = 0 WHERE `entry` = 32326; -- Twisted Blades of Zarak
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32327; -- Robe of the Shadow Council
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32328; -- Botanist's Gloves of Growth
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32331; -- Cloak of the Illidari Council
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 24 WHERE `entry` = 32333; -- Girdle of Stability
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 32338; -- Blood-cursed Shoulderpads
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32339; -- Belt of Primal Majesty
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 26 WHERE `entry` = 32342; -- Girdle of Mighty Resolve
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 32343; -- Wand of Prismatic Focus
UPDATE `item_template` SET `dmg_min1` = 145.0, `dmg_max1` = 312.0 WHERE `entry` = 32344; -- Staff of Immaculate Recovery
UPDATE `item_template` SET `stat_type1` = 31, `stat_type2` = 32 WHERE `entry` = 32349; -- Translucent Spellthread Necklace
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 32351; -- Elunite Empowered Bracers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32352; -- Naturewarden's Treads
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32354; -- Crown of Empowered Fate
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 32361; -- Blind-Seers Icon
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 32367; -- Leggings of Devastation
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32370; -- Nadina's Pendant of Purity
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36, `dmg_min1` = 146.0, `dmg_max1` = 323.0 WHERE `entry` = 32374; -- Zhar'doom, Greatstaff of the Devourer
UPDATE `item_template` SET `stat_value1` = 40, `stat_value2` = 26, `stat_type3` = 4, `stat_value3` = 29 WHERE `entry` = 32375; -- Bulwark of Azzinoth
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32472; -- Justicebringer 2000 Specs
UPDATE `item_template` SET `stat_value2` = 25, `stat_type5` = 4, `stat_value5` = 26 WHERE `entry` = 32473; -- Tankatronic Goggles
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32 WHERE `entry` = 32476; -- Gadgetstorm Goggles
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32480; -- Magnified Moon Specs
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 32483; -- The Skull of Gul'dan
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32494; -- Destruction Holo-gogs
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 131.0 WHERE `entry` = 32500; -- Crystal Spire of Karabor
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32512; -- Girdle of Lordaeron's Fallen
UPDATE `item_template` SET `stat_value2` = 16, `stat_value4` = 16, `stat_type5` = 4, `stat_value5` = 19 WHERE `entry` = 32515; -- Wristguards of Determination
UPDATE `item_template` SET `stat_value3` = 25, `stat_type5` = 4, `stat_value5` = 26 WHERE `entry` = 32521; -- Faceplate of the Impenetrable
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32524; -- Shroud of the Highborne
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 32525; -- Cowl of the Illidari High Lord
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32527; -- Ring of Ancient Knowledge
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32528; -- Blessed Band of Karabor
UPDATE `item_template` SET `RequiredReputationRank` = 6 WHERE `entry` = 32531; -- Gezzarak's Fang
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 32533; -- Karrog's Shard
UPDATE `item_template` SET `dmg_min1` = 39.0, `dmg_max1` = 126.0 WHERE `entry` = 32537; -- Terokk's Gavel
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 32540; -- Terokk's Might
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 32541; -- Terokk's Wisdom
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32571; -- Dawnsteel Bracers
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32573; -- Dawnsteel Shoulders
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32577; -- Living Earth Bindings
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32579; -- Living Earth Shoulders
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32582; -- Bracers of Renewed Life
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32583; -- Shoulderpads of Renewed Life
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32584; -- Swiftheal Wraps
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32585; -- Swiftheal Mantle
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 32586; -- Bracers of Nimble Thought
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 32587; -- Mantle of Nimble Thought
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 32589; -- Hellfire-Encased Pendant
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 32590; -- Nethervoid Cloak
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 32592; -- Chestguard of Relentless Storms
UPDATE `item_template` SET `stat_value2` = 39, `armor` = 305 WHERE `entry` = 32593; -- Treads of the Den Mother
UPDATE `item_template` SET `RequiredLevel` = 70 WHERE `entry` = 32654; -- Crystalforged Trinket
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32655; -- Crystalweave Bracers
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 113.0 WHERE `entry` = 32660; -- Crystalforged Sword
UPDATE `item_template` SET `stat_type2` = 32, `dmg_min1` = 92.0, `dmg_max1` = 171.0 WHERE `entry` = 32662; -- Flaming Quartz Staff
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32664; -- Dreamcrystal Band
UPDATE `item_template` SET `stat_value2` = 19, `armor` = 164 WHERE `entry` = 32769; -- Belt of the Raven Lord
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 32771; -- Airman's Ribbon of Gallantry
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32779; -- Band of Frigid Elements
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32789; -- Veteran's Lamellar Greaves
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 60 WHERE `entry` = 32791; -- Veteran's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 32792; -- Veteran's Mail Sabatons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32795; -- Veteran's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32797; -- Veteran's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32798; -- Veteran's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32799; -- Veteran's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32800; -- Veteran's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 32801; -- Veteran's Lamellar Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32802; -- Veteran's Leather Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 38, `stat_value2` = 62 WHERE `entry` = 32803; -- Veteran's Linked Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 32804; -- Veteran's Mail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32805; -- Veteran's Plate Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32806; -- Veteran's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type3` = 32 WHERE `entry` = 32807; -- Veteran's Silk Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32808; -- Veteran's Wyrmhide Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32813; -- Veteran's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 42 WHERE `entry` = 32816; -- Veteran's Linked Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 32817; -- Veteran's Mail Bracers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 32820; -- Veteran's Silk Cuffs
UPDATE `item_template` SET `dmg_min1` = 94.0, `dmg_max1` = 186.0 WHERE `entry` = 32854; -- Hammer of Righteous Might
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32941; -- Corruptor's Signet
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 32979; -- Veteran's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 32988; -- Veteran's Ornamented Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32989; -- Veteran's Ornamented Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 32990; -- Veteran's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 32997; -- Veteran's Ringmail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 32998; -- Veteran's Ringmail Girdle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 32999; -- Veteran's Ringmail Sabatons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33058; -- Band of the Vigilant
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 33122; -- Cloak of Darkness
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33131; -- Crimson Sun
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33133; -- Don Julio's Heart
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33134; -- Kailee's Rose
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33135; -- Falling Star
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33140; -- Blood of Amber
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33143; -- Stone of Blades
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 33144; -- Facet of Eternity
UPDATE `item_template` SET `stat_value3` = 18, `stat_type4` = 4, `stat_value4` = 19 WHERE `entry` = 33191; -- Jungle Stompers
UPDATE `item_template` SET `stat_value2` = 22, `stat_type4` = 4, `stat_value4` = 22 WHERE `entry` = 33279; -- Iron-tusk Girdle
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 33281; -- Brooch of Nature's Mercy
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 20.0, `dmg_max1` = 112.0 WHERE `entry` = 33283; -- Amani Punisher
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33285; -- Fury of the Ursine
UPDATE `item_template` SET `stat_type1` = 32, `stat_type4` = 31 WHERE `entry` = 33291; -- Voodoo-woven Belt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33299; -- Spaulders of the Advocate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33304; -- Cloak of Subjugated Power
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 33317; -- Robe of Departed Spirits
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 19 WHERE `entry` = 33326; -- Bulwark of the Amani Empire
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33327; -- Mask of Introspection
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33334; -- Fetish of the Primal Gods
UPDATE `item_template` SET `stat_type1` = 31, `stat_type2` = 32, `dmg_min1` = 22.0, `dmg_max1` = 126.0 WHERE `entry` = 33354; -- Wub's Cursed Hexblade
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33357; -- Footpads of Madness
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33386; -- Man'kin'do's Belt
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 34 WHERE `entry` = 33421; -- Battleworn Tuskguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33446; -- Girdle of Stromgarde's Hope
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 32 WHERE `entry` = 33453; -- Hood of Hexing
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33464; -- Hex Lord's Voodoo Pauldrons
UPDATE `item_template` SET `dmg_min1` = 298.0, `dmg_max1` = 448.0 WHERE `entry` = 33465; -- Staff of Primal Fury
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 33466; -- Loop of Cursed Bones
UPDATE `item_template` SET `stat_type3` = 36, `dmg_min1` = 21.0, `dmg_max1` = 128.0 WHERE `entry` = 33467; -- Blade of Twisted Visions
UPDATE `item_template` SET `stat_type2` = 36, `dmg_min1` = 22.0, `dmg_max1` = 135.0 WHERE `entry` = 33468; -- Dark Blessing
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33469; -- Hauberk of the Empire's Champion
UPDATE `item_template` SET `stat_value3` = 26, `stat_type5` = 4, `stat_value5` = 27 WHERE `entry` = 33473; -- Chestguard of the Warlord
UPDATE `item_template` SET `stat_value3` = 18, `stat_type4` = 4, `stat_value4` = 19 WHERE `entry` = 33481; -- Pauldrons of Stone Resolve
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 33489; -- Mantle of Ill Intent
UPDATE `item_template` SET `dmg_min1` = 144.0, `dmg_max1` = 303.0 WHERE `entry` = 33490; -- Staff of Dark Mending
UPDATE `item_template` SET `stat_type3` = 32, `dmg_min1` = 144.0, `dmg_max1` = 303.0 WHERE `entry` = 33494; -- Amani Divining Staff
UPDATE `item_template` SET `stat_type1` = 36, `stat_type2` = 31 WHERE `entry` = 33497; -- Mana Attuned Band
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 33498; -- Signet of the Quiet Forest
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 26 WHERE `entry` = 33515; -- Unwavering Legguards
UPDATE `item_template` SET `stat_value2` = 14, `stat_value3` = 15, `stat_type4` = 4, `stat_value4` = 22 WHERE `entry` = 33516; -- Bracers of the Ancient Phalanx
UPDATE `item_template` SET `stat_value2` = 21, `stat_type3` = 4, `stat_value3` = 30 WHERE `entry` = 33517; -- Bonefist Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33518; -- High Justicar's Legplates
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33519; -- Handguards of the Templar
UPDATE `item_template` SET `stat_value3` = 30, `stat_type4` = 4, `stat_value4` = 38 WHERE `entry` = 33522; -- Chestguard of the Stoic Guardian
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 4, `stat_value4` = 20 WHERE `entry` = 33523; -- Sabatons of the Righteous Defender
UPDATE `item_template` SET `stat_type4` = 31, `stat_type5` = 4, `stat_value5` = 20 WHERE `entry` = 33524; -- Girdle of the Protector
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33530; -- Natural Life Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33533; -- Avalanche Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33534; -- Grips of Nature's Wrath
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31 WHERE `entry` = 33536; -- Stormwrap
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33537; -- Treads of Booming Thunder
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33559; -- Starfire Waistband
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33566; -- Blessed Elunite Coverings
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 33577; -- Moon-walkers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33578; -- Armwraps of the Kaldorei Protector
UPDATE `item_template` SET `stat_value3` = 51, `armor` = 404 WHERE `entry` = 33579; -- Vestments of Hibernation
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 177 WHERE `entry` = 33580; -- Band of the Swift Paw
UPDATE `item_template` SET `stat_value2` = 33, `armor` = 278 WHERE `entry` = 33582; -- Footwraps of Wild Encroachment
UPDATE `item_template` SET `stat_value3` = 37, `armor` = 227 WHERE `entry` = 33583; -- Waistguard of the Great Beast
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33584; -- Pantaloons of Arcane Annihilation
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33585; -- Achromic Trousers of the Naaru
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33586; -- Studious Wraps
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33588; -- Runed Spell-cuffs
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33589; -- Wristguards of Tranquil Thought
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 33590; -- Cloak of Fiends
UPDATE `item_template` SET `RequiredReputationRank` = 1, `stat_type3` = 36 WHERE `entry` = 33591; -- Shadowcaster's Drape
UPDATE `item_template` SET `RequiredReputationRank` = 1, `stat_type3` = 36 WHERE `entry` = 33592; -- Cloak of Ancient Rituals
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 33593; -- Slikk's Cloak of Placation
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33683; -- Vengeful Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33685; -- Vengeful Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33686; -- Vengeful Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 16.0, `dmg_max1` = 116.0 WHERE `entry` = 33687; -- Vengeful Gladiator's Gavel
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33695; -- Vengeful Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33696; -- Vengeful Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33697; -- Vengeful Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33698; -- Vengeful Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 54 WHERE `entry` = 33706; -- Vengeful Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 66 WHERE `entry` = 33707; -- Vengeful Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 68 WHERE `entry` = 33708; -- Vengeful Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 76 WHERE `entry` = 33709; -- Vengeful Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 50 WHERE `entry` = 33710; -- Vengeful Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33711; -- Vengeful Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33712; -- Vengeful Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33713; -- Vengeful Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33714; -- Vengeful Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33715; -- Vengeful Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 92, `dmg_min1` = 214.0, `dmg_max1` = 322.0 WHERE `entry` = 33716; -- Vengeful Gladiator's Staff
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33722; -- Vengeful Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33723; -- Vengeful Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33724; -- Vengeful Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33725; -- Vengeful Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33738; -- Vengeful Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33739; -- Vengeful Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33740; -- Vengeful Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33741; -- Vengeful Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33742; -- Vengeful Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 116.0 WHERE `entry` = 33743; -- Vengeful Gladiator's Salvation
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33758; -- Vengeful Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33760; -- Vengeful Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33761; -- Vengeful Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type4` = 31, `dmg_min1` = 16.0, `dmg_max1` = 116.0 WHERE `entry` = 33763; -- Vengeful Gladiator's Spellblade
UPDATE `item_template` SET `dmg_min1` = 203.0, `dmg_max1` = 306.0, `MaxDurability` = 0 WHERE `entry` = 33765; -- Vengeful Gladiator's War Edge
UPDATE `item_template` SET `stat_type2` = 32, `stat_value2` = 46, `stat_type3` = 35, `stat_value3` = 29, `stat_type4` = 5, `stat_value4` = 46, `stat_type5` = 0, `stat_value5` = 0, `dmg_min1` = 90.0, `dmg_max1` = 198.0 WHERE `entry` = 33766; -- Vengeful Gladiator's War Staff
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33768; -- Vengeful Gladiator's Wyrmhide Helm
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33769; -- Vengeful Gladiator's Wyrmhide Legguards
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33771; -- Vengeful Gladiator's Wyrmhide Tunic
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33811; -- Vindicator's Plate Belt
UPDATE `item_template` SET `RequiredLevel` = 70 WHERE `entry` = 33820; -- Weather-Beaten Fishing Hat
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33862; -- Brewfest Regalia
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33863; -- Brewfest Dress
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33864; -- Brown Brewfest Hat
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33868; -- Brewfest Boots
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33877; -- Vindicator's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33879; -- Vindicator's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33882; -- Vindicator's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33885; -- Vindicator's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 33888; -- Vindicator's Lamellar Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 33889; -- Vindicator's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 33890; -- Vindicator's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33891; -- Vindicator's Leather Belt
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 50 WHERE `entry` = 33894; -- Vindicator's Linked Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 38, `stat_value2` = 68 WHERE `entry` = 33895; -- Vindicator's Linked Girdle
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 66 WHERE `entry` = 33896; -- Vindicator's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33897; -- Vindicator's Mail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 33898; -- Vindicator's Mail Girdle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33899; -- Vindicator's Mail Sabatons
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33900; -- Vindicator's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 33903; -- Vindicator's Ornamented Belt
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 33904; -- Vindicator's Ornamented Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 33905; -- Vindicator's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33906; -- Vindicator's Ringmail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 33907; -- Vindicator's Ringmail Girdle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 33908; -- Vindicator's Ringmail Sabatons
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33909; -- Vindicator's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type3` = 32 WHERE `entry` = 33912; -- Vindicator's Silk Belt
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33913; -- Vindicator's Silk Cuffs
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33914; -- Vindicator's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 33915; -- Vindicator's Wyrmhide Belt
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32 WHERE `entry` = 33965; -- Hauberk of the Furious Elements
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33966; -- Brewfest Slippers
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33967; -- Green Brewfest Hat
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33968; -- Blue Brewfest Hat
UPDATE `item_template` SET `itemset` = 762 WHERE `entry` = 33969; -- Purple Brewfest Hat
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33970; -- Pauldrons of the Furious Elements
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33971; -- Elunite Imbued Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 33972; -- Mask of Primal Power
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 33973; -- Pauldrons of Tribal Fury
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 33974; -- Grasp of the Moonkin
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 20.0, `dmg_max1` = 129.0 WHERE `entry` = 34009; -- Hammer of Judgement
UPDATE `item_template` SET `itemset` = 761 WHERE `entry` = 34085; -- Red Winter Clothes
UPDATE `item_template` SET `itemset` = 761 WHERE `entry` = 34086; -- Winter Boots
UPDATE `item_template` SET `itemset` = 761 WHERE `entry` = 34087; -- Green Winter Clothes
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 34162; -- Battlemaster's Depravity
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34166; -- Band of Lucent Beams
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34167; -- Legplates of the Holy Juggernaut
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34169; -- Breeches of Natural Aggression
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34170; -- Pantaloons of Calming Strife
UPDATE `item_template` SET `stat_type3` = 36, `dmg_min1` = 14.0, `dmg_max1` = 119.0 WHERE `entry` = 34176; -- Reign of Misery
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34179; -- Heart of the Pit
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34181; -- Leggings of Calamity
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 31, `dmg_min1` = 146.0, `dmg_max1` = 326.0 WHERE `entry` = 34182; -- Grand Magister's Staff of Torrents
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34184; -- Brooch of the Highborne
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 21 WHERE `entry` = 34185; -- Sword Breaker's Bulwark
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34186; -- Chain Links of the Tumultuous Storm
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 34190; -- Crimson Paragon's Cover
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 30 WHERE `entry` = 34192; -- Pauldrons of Perseverance
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34193; -- Spaulders of the Thalassian Savior
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 94, `dmg_min1` = 336.0, `dmg_max1` = 505.0 WHERE `entry` = 34198; -- Stanchion of Primal Instinct
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 133.0 WHERE `entry` = 34199; -- Archon's Gavel
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34202; -- Shawl of Wonderment
UPDATE `item_template` SET `stat_type1` = 31, `stat_type4` = 36 WHERE `entry` = 34204; -- Amulet of Unfettered Magics
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34206; -- Book of Highborne Hymns
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34208; -- Equilibrium Epaulets
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34209; -- Spaulders of Reclamation
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32 WHERE `entry` = 34210; -- Amice of the Convoker
UPDATE `item_template` SET `stat_value2` = 75, `armor` = 499 WHERE `entry` = 34211; -- Harness of Carnal Instinct
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34212; -- Sunglow Vest
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 61 WHERE `entry` = 34216; -- Heroic Judicator's Chestguard
UPDATE `item_template` SET `DisenchantID` = 17 WHERE `entry` = 34227; -- Deadman's Hand
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34228; -- Vicious Hawkstrider Hauberk
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34229; -- Garments of Serene Shores
UPDATE `item_template` SET `stat_type1` = 36, `stat_type2` = 32 WHERE `entry` = 34230; -- Ring of Omnipotence
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34231; -- Aegis of Angelic Fortune
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32, `DisenchantID` = 67 WHERE `entry` = 34232; -- Fel Conquerer Raiments
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34233; -- Robes of Faltered Light
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34240; -- Gauntlets of the Soothed Soul
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34241; -- Cloak of Unforgivable Sin
UPDATE `item_template` SET `stat_type3` = 36, `DisenchantID` = 67 WHERE `entry` = 34242; -- Tattered Cape of Antonidas
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34243; -- Helm of Burning Righteousness
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34247; -- Apolyon, the Soul-Render
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34329; -- Crux of the Apocalypse
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34331; -- Hand of the Deceiver
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34332; -- Cowl of Gul'dan
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34333; -- Coif of Alleria
UPDATE `item_template` SET `dmg_min1` = 356.0, `dmg_max1` = 524.0 WHERE `entry` = 34334; -- Thori'dal, the Stars' Fury
UPDATE `item_template` SET `stat_type3` = 36, `dmg_min1` = 13.0, `dmg_max1` = 137.0, `DisenchantID` = 67 WHERE `entry` = 34335; -- Hammer of Sanctification
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32, `dmg_min1` = 13.0, `dmg_max1` = 137.0, `DisenchantID` = 67 WHERE `entry` = 34336; -- Sunflare
UPDATE `item_template` SET `stat_type4` = 36, `dmg_min1` = 146.0, `dmg_max1` = 337.0, `DisenchantID` = 67 WHERE `entry` = 34337; -- Golden Staff of the Sin'dorei
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34339; -- Cowl of Light's Purity
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36, `DisenchantID` = 67 WHERE `entry` = 34340; -- Dark Conjuror's Collar
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34341; -- Borderland Paingrips
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34342; -- Handguards of the Dawn
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34343; -- Thalassian Ranger Gauntlets
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 36, `DisenchantID` = 67 WHERE `entry` = 34344; -- Handguards of Defiled Worlds
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34347; -- Wand of the Demonsoul
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34348; -- Wand of Cleansing Light
UPDATE `item_template` SET `dmg_min1` = 224.0, `dmg_max1` = 337.0, `MaxDurability` = 0 WHERE `entry` = 34349; -- Blade of Life's Inevitability
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34350; -- Gauntlets of the Ancient Shadowmoon
UPDATE `item_template` SET `stat_value3` = 24, `stat_value4` = 24, `stat_type5` = 4, `stat_value5` = 29 WHERE `entry` = 34352; -- Borderland Fortress Grips
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32, `DisenchantID` = 67 WHERE `entry` = 34355; -- Lightning Etched Specs
UPDATE `item_template` SET `stat_value2` = 34, `stat_type5` = 4, `stat_value5` = 34 WHERE `entry` = 34357; -- Hard Khorium Goggles
UPDATE `item_template` SET `stat_type1` = 36, `stat_type2` = 32 WHERE `entry` = 34359; -- Pendant of Sunfire
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34360; -- Amulet of Flowing Life
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 31 WHERE `entry` = 34362; -- Loop of Forged Power
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34363; -- Ring of Flowing Life
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32 WHERE `entry` = 34364; -- Sunfire Robe
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34365; -- Robe of Eternal Light
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34366; -- Sunfire Handwraps
UPDATE `item_template` SET `stat_type4` = 36, `DisenchantID` = 67 WHERE `entry` = 34372; -- Leather Gauntlets of the Sun
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34374; -- Fletcher's Gloves of the Phoenix
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34375; -- Sun-Drenched Scale Chestguard
UPDATE `item_template` SET `stat_type3` = 36, `DisenchantID` = 67 WHERE `entry` = 34376; -- Sun-Drenched Scale Gloves
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34378; -- Hard Khorium Battlefists
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34379; -- Sunblessed Breastplate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34380; -- Sunblessed Gauntlets
UPDATE `item_template` SET `stat_value3` = 33, `stat_value4` = 34, `stat_type5` = 4, `stat_value5` = 40 WHERE `entry` = 34381; -- Felstrength Legplates
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 50 WHERE `entry` = 34382; -- Judicator's Legguards
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34383; -- Kilt of Spiritual Reconstruction
UPDATE `item_template` SET `stat_value1` = 56, `armor` = 436 WHERE `entry` = 34385; -- Leggings of the Immortal Beast
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34386; -- Pantaloons of Growing Strife
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 44 WHERE `entry` = 34389; -- Spaulders of the Thalassian Defender
UPDATE `item_template` SET `stat_type1` = 36, `stat_type4` = 32 WHERE `entry` = 34390; -- Erupting Epaulets
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34391; -- Spaulders of Devastation
UPDATE `item_template` SET `stat_value1` = 42, `armor` = 374 WHERE `entry` = 34392; -- Demontooth Shoulderpads
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34393; -- Shoulderpads of Knowledge's Pursuit
UPDATE `item_template` SET `stat_type4` = 4 WHERE `entry` = 34394; -- Breastplate of Agony's Aversion
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34395; -- Noble Judicator's Chestguard
UPDATE `item_template` SET `stat_type3` = 36, `stat_type4` = 32 WHERE `entry` = 34396; -- Garments of Crashing Shores
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34398; -- Utopian Tunic of Elune
UPDATE `item_template` SET `stat_type4` = 36, `stat_type5` = 32 WHERE `entry` = 34399; -- Robes of Ghostly Hatred
UPDATE `item_template` SET `stat_value3` = 35, `stat_type5` = 4, `stat_value5` = 36 WHERE `entry` = 34400; -- Crown of Dath'Remar
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 42 WHERE `entry` = 34401; -- Helm of Uther's Resolve
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34402; -- Shroud of Chieftain Ner'zhul
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34403; -- Cover of Ursoc the Mighty
UPDATE `item_template` SET `stat_value5` = 38, `armor` = 405 WHERE `entry` = 34404; -- Mask of the Fury Hunter
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34405; -- Helm of Arcane Purity
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34406; -- Gloves of Tyri's Power
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34407; -- Tranquil Moonlight Wraps
UPDATE `item_template` SET `stat_value1` = 42, `armor` = 312 WHERE `entry` = 34408; -- Gloves of the Forest Drifter
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34409; -- Gauntlets of the Ancient Frostwolf
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34427; -- Blackened Naaru Sliver
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34429; -- Shifting Naaru Sliver
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 34430; -- Glimmering Naaru Sliver
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 34432; -- Lightbringer Bracers
UPDATE `item_template` SET `stat_type5` = 4, `stat_value5` = 21 WHERE `entry` = 34433; -- Lightbringer Wristguards
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34434; -- Bracers of Absolution
UPDATE `item_template` SET `stat_type4` = 36, `stat_type5` = 32 WHERE `entry` = 34435; -- Cuffs of Absolution
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34436; -- Bracers of the Malefic
UPDATE `item_template` SET `stat_type1` = 36, `stat_type3` = 32 WHERE `entry` = 34437; -- Skyshatter Bands
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34438; -- Skyshatter Bracers
UPDATE `item_template` SET `stat_type5` = 38, `stat_value5` = 64 WHERE `entry` = 34439; -- Skyshatter Wristguards
UPDATE `item_template` SET `stat_value3` = 18, `stat_value4` = 18, `stat_type5` = 4, `stat_value5` = 19 WHERE `entry` = 34442; -- Onslaught Wristguards
UPDATE `item_template` SET `stat_value1` = 29, `armor` = 211 WHERE `entry` = 34444; -- Thunderheart Wristguards
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34445; -- Thunderheart Bracers
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34446; -- Thunderheart Bands
UPDATE `item_template` SET `stat_type1` = 32, `stat_type4` = 36 WHERE `entry` = 34447; -- Bracers of the Tempest
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34487; -- Lightbringer Belt
UPDATE `item_template` SET `stat_value3` = 28, `stat_type5` = 4, `stat_value5` = 30 WHERE `entry` = 34488; -- Lightbringer Waistguard
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34527; -- Belt of Absolution
UPDATE `item_template` SET `stat_type4` = 36, `stat_type5` = 31 WHERE `entry` = 34528; -- Cord of Absolution
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32, `dmg_min1` = 90.0, `dmg_max1` = 198.0 WHERE `entry` = 34540; -- Vengeful Gladiator's Battle Staff
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 31, `stat_type4` = 36 WHERE `entry` = 34541; -- Belt of the Malefic
UPDATE `item_template` SET `stat_type1` = 36, `stat_type3` = 32 WHERE `entry` = 34542; -- Skyshatter Cord
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34543; -- Skyshatter Belt
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 86 WHERE `entry` = 34545; -- Skyshatter Girdle
UPDATE `item_template` SET `stat_value3` = 27, `stat_value4` = 26, `stat_type5` = 4, `stat_value5` = 28 WHERE `entry` = 34547; -- Onslaught Waistguard
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34554; -- Thunderheart Belt
UPDATE `item_template` SET `stat_type1` = 31, `stat_type3` = 36, `stat_type4` = 32 WHERE `entry` = 34555; -- Thunderheart Cord
UPDATE `item_template` SET `stat_value1` = 39, `armor` = 272 WHERE `entry` = 34556; -- Thunderheart Waistguard
UPDATE `item_template` SET `stat_type1` = 31, `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34557; -- Belt of the Tempest
UPDATE `item_template` SET `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34559; -- Lightbringer Treads
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 30, `stat_value3` = 19, `stat_value4` = 23 WHERE `entry` = 34560; -- Lightbringer Stompers
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34562; -- Boots of Absolution
UPDATE `item_template` SET `stat_type4` = 36, `stat_type5` = 32 WHERE `entry` = 34563; -- Treads of Absolution
UPDATE `item_template` SET `stat_type1` = 31, `stat_type3` = 32, `stat_type4` = 36 WHERE `entry` = 34564; -- Boots of the Malefic
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34565; -- Skyshatter Boots
UPDATE `item_template` SET `stat_type1` = 32, `stat_type3` = 36 WHERE `entry` = 34566; -- Skyshatter Treads
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 86 WHERE `entry` = 34567; -- Skyshatter Greaves
UPDATE `item_template` SET `stat_value4` = 20, `stat_value5` = 20, `stat_type6` = 4, `stat_value6` = 25 WHERE `entry` = 34568; -- Onslaught Boots
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34571; -- Thunderheart Boots
UPDATE `item_template` SET `stat_type1` = 36, `stat_type3` = 32 WHERE `entry` = 34572; -- Thunderheart Footwraps
UPDATE `item_template` SET `stat_value5` = 27, `armor` = 332 WHERE `entry` = 34573; -- Thunderheart Treads
UPDATE `item_template` SET `stat_type1` = 31, `stat_type4` = 32, `stat_type5` = 36 WHERE `entry` = 34574; -- Boots of the Tempest
UPDATE `item_template` SET `dmg_min1` = 182.0, `dmg_max1` = 274.0, `MaxDurability` = 0 WHERE `entry` = 34603; -- Distracting Blades
UPDATE `item_template` SET `stat_type3` = 36, `dmg_min1` = 27.0, `dmg_max1` = 122.0 WHERE `entry` = 34604; -- Jaded Crystal Dagger
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34605; -- Breastplate of Fierce Survival
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34607; -- Fel-tinged Mantle
UPDATE `item_template` SET `dmg_min1` = 143.0, `dmg_max1` = 290.0 WHERE `entry` = 34608; -- Rod of the Blazing Light
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34610; -- Scarlet Sin'dorei Robes
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 25.0, `dmg_max1` = 131.0 WHERE `entry` = 34611; -- Cudgel of Consecration
UPDATE `item_template` SET `dmg_min1` = 185.0, `dmg_max1` = 279.0, `MaxDurability` = 0 WHERE `entry` = 34622; -- Spinesever
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34625; -- Kharmaa's Ring of Fate
UPDATE `item_template` SET `stat_type1` = 32, `dmg_min1` = 45.0, `dmg_max1` = 145.0 WHERE `entry` = 34667; -- Archmage's Guile
UPDATE `item_template` SET `stat_type1` = 31, `dmg_min1` = 45.0, `dmg_max1` = 145.0 WHERE `entry` = 34670; -- Seeker's Gavel
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 145.0 WHERE `entry` = 34671; -- K'iru's Presage
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34675; -- Sunward Crest
UPDATE `item_template` SET `itemset` = 785 WHERE `entry` = 34683; -- Sandals of Summer
UPDATE `item_template` SET `itemset` = 785 WHERE `entry` = 34685; -- Vestment of Summer
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34697; -- Bindings of Raging Fire
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34700; -- Gauntlets of Divine Blessings
UPDATE `item_template` SET `stat_type2` = 36, `armor` = 78 WHERE `entry` = 34702; -- Cloak of Swift Mending
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 34704; -- Band of Arcane Alacrity
UPDATE `item_template` SET `dmg_min1` = 164.0, `dmg_max1` = 246.0, `MaxDurability` = 0 WHERE `entry` = 34783; -- Nightstrike
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34788; -- Duskhallow Mantle
UPDATE `item_template` SET `RequiredReputationRank` = 6, `stat_type3` = 36, `dmg_min1` = 45.0, `dmg_max1` = 145.0 WHERE `entry` = 34790; -- Battle-mace of the High Priestess
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34791; -- Gauntlets of the Tranquil Waves
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34792; -- Cloak of the Betrayed
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 106.0, `dmg_max1` = 196.0 WHERE `entry` = 34797; -- Sun-infused Focus Staff
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34808; -- Gloves of Arcane Acuity
UPDATE `item_template` SET `RequiredReputationRank` = 1 WHERE `entry` = 34810; -- Cloak of Blade Turning
UPDATE `item_template` SET `ItemLevel` = 143 WHERE `entry` = 34837; -- The 2 Ring
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34847; -- Annihilator Holo-Gogs
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34889; -- Fused Nethergon Band
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 130.0 WHERE `entry` = 34895; -- Scryer's Blade of Focus
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 116.0 WHERE `entry` = 34896; -- Gavel of Naaru Blessings
UPDATE `item_template` SET `stat_type1` = 38, `stat_value1` = 100, `dmg_min1` = 321.0, `dmg_max1` = 483.0 WHERE `entry` = 34898; -- Staff of the Forest Lord
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34903; -- Embrace of Starlight
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34904; -- Barbed Gloves of the Sage
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 34905; -- Crystalwind Leggings
UPDATE `item_template` SET `stat_value1` = 48, `armor` = 444 WHERE `entry` = 34906; -- Embrace of Everlasting Prowess
UPDATE `item_template` SET `stat_value1` = 48, `armor` = 388 WHERE `entry` = 34910; -- Tameless Breeches
UPDATE `item_template` SET `stat_value1` = 36, `armor` = 277 WHERE `entry` = 34911; -- Handwraps of the Aggressor
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 34917; -- Shroud of the Lore`nial
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 34918; -- Legwraps of Sweltering Flame
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 34919; -- Boots of Incantations
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34921; -- Ecclesiastical Cuirass
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34923; -- Waistguard of Reparation
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34933; -- Hauberk of Whirling Fury
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34934; -- Rushing Storm Kilt
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 34935; -- Aftershock Waistguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34936; -- Tormented Demonsoul Robes
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34937; -- Corrupted Soulcloth Pantaloons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 34938; -- Enslaved Doomguard Soulgrips
UPDATE `item_template` SET `stat_value2` = 34, `stat_type4` = 4, `stat_value4` = 34 WHERE `entry` = 34939; -- Chestplate of Stoicism
UPDATE `item_template` SET `stat_value2` = 35, `stat_value3` = 28, `stat_type5` = 4, `stat_value5` = 29 WHERE `entry` = 34940; -- Sunguard Legplates
UPDATE `item_template` SET `stat_type3` = 4 WHERE `entry` = 34941; -- Girdle of the Fearless
UPDATE `item_template` SET `stat_type3` = 31, `stat_type4` = 4, `stat_value4` = 51 WHERE `entry` = 34945; -- Shattrath Protectorate's Breastplate
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 32 WHERE `entry` = 34946; -- Inscribed Legplates of the Aldor
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 22, `stat_value3` = 23, `stat_type4` = 4, `stat_value4` = 34 WHERE `entry` = 34947; -- Blue's Greaves of the Righteous Guardian
UPDATE `item_template` SET `stat_type2` = 31, `stat_type3` = 32, `dmg_min1` = 86.0, `dmg_max1` = 199.0 WHERE `entry` = 34987; -- Brutal Gladiator's Battle Staff
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 35006; -- Brutal Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35009; -- Brutal Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35010; -- Brutal Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35011; -- Brutal Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35012; -- Brutal Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35013; -- Brutal Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 31, `dmg_min1` = 10.0, `dmg_max1` = 115.0 WHERE `entry` = 35014; -- Brutal Gladiator's Gavel
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35027; -- Brutal Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35028; -- Brutal Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35029; -- Brutal Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35030; -- Brutal Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35031; -- Brutal Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 64 WHERE `entry` = 35042; -- Brutal Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 76 WHERE `entry` = 35043; -- Brutal Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 80 WHERE `entry` = 35044; -- Brutal Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 86 WHERE `entry` = 35045; -- Brutal Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 60 WHERE `entry` = 35046; -- Brutal Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35048; -- Brutal Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35049; -- Brutal Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35050; -- Brutal Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35051; -- Brutal Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35052; -- Brutal Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35059; -- Brutal Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35060; -- Brutal Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35061; -- Brutal Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35062; -- Brutal Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35063; -- Brutal Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35077; -- Brutal Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35078; -- Brutal Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35079; -- Brutal Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35080; -- Brutal Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35081; -- Brutal Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `dmg_min1` = 10.0, `dmg_max1` = 115.0 WHERE `entry` = 35082; -- Brutal Gladiator's Salvation
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35096; -- Brutal Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35097; -- Brutal Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35098; -- Brutal Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35099; -- Brutal Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35100; -- Brutal Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type4` = 31, `dmg_min1` = 10.0, `dmg_max1` = 115.0 WHERE `entry` = 35102; -- Brutal Gladiator's Spellblade
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 100, `dmg_min1` = 224.0, `dmg_max1` = 337.0 WHERE `entry` = 35103; -- Brutal Gladiator's Staff
UPDATE `item_template` SET `dmg_min1` = 213.0, `dmg_max1` = 320.0, `MaxDurability` = 0 WHERE `entry` = 35108; -- Brutal Gladiator's War Edge
UPDATE `item_template` SET `stat_type2` = 32, `stat_value2` = 50, `stat_type3` = 35, `stat_value3` = 29, `stat_type4` = 5, `stat_value4` = 50, `stat_type5` = 0, `stat_value5` = 0, `dmg_min1` = 86.0, `dmg_max1` = 199.0 WHERE `entry` = 35109; -- Brutal Gladiator's War Staff
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35111; -- Brutal Gladiator's Wyrmhide Gloves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35112; -- Brutal Gladiator's Wyrmhide Helm
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35113; -- Brutal Gladiator's Wyrmhide Legguards
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35114; -- Brutal Gladiator's Wyrmhide Spaulders
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35115; -- Brutal Gladiator's Wyrmhide Tunic
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 35129; -- Guardian's Band of Dominance
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35132; -- Guardian's Pendant of Conquest
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 35140; -- Guardian's Lamellar Greaves
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 76 WHERE `entry` = 35142; -- Guardian's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35143; -- Guardian's Mail Sabatons
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 35145; -- Guardian's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35147; -- Guardian's Ringmail Sabatons
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35149; -- Guardian's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35151; -- Guardian's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35152; -- Guardian's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35153; -- Guardian's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35154; -- Guardian's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 35155; -- Guardian's Lamellar Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35156; -- Guardian's Leather Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 38, `stat_value2` = 76 WHERE `entry` = 35157; -- Guardian's Linked Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 35158; -- Guardian's Mail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35159; -- Guardian's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type2` = 32 WHERE `entry` = 35160; -- Guardian's Ornamented Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35161; -- Guardian's Plate Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type4` = 32 WHERE `entry` = 35162; -- Guardian's Ringmail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35163; -- Guardian's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5, `stat_type3` = 32 WHERE `entry` = 35164; -- Guardian's Silk Belt
UPDATE `item_template` SET `RequiredReputationRank` = 5 WHERE `entry` = 35165; -- Guardian's Wyrmhide Belt
UPDATE `item_template` SET `stat_value1` = 31 WHERE `entry` = 35169; -- Guardian's Kodohide Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 35170; -- Guardian's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 56 WHERE `entry` = 35172; -- Guardian's Linked Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35173; -- Guardian's Mail Bracers
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 35175; -- Guardian's Ornamented Bracers
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35177; -- Guardian's Ringmail Bracers
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35179; -- Guardian's Silk Cuffs
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35182; -- Hyper-Magnified Moon Specs
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35185; -- Justicebringer 3000 Specs
UPDATE `item_template` SET `stat_type4` = 32, `DisenchantID` = 67 WHERE `entry` = 35282; -- Sin'dorei Band of Dominance
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 35283; -- Sin'dorei Band of Salvation
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 35284; -- Sin'dorei Band of Triumph
UPDATE `item_template` SET `stat_type3` = 32, `DisenchantID` = 67 WHERE `entry` = 35290; -- Sin'dorei Pendant of Conquest
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 35291; -- Sin'dorei Pendant of Salvation
UPDATE `item_template` SET `DisenchantID` = 67 WHERE `entry` = 35292; -- Sin'dorei Pendant of Triumph
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 35320; -- Vindicator's Band of Subjugation
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 35321; -- Cloak of Arcane Alacrity
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 35324; -- Cloak of Swift Reprieve
UPDATE `item_template` SET `stat_type1` = 36 WHERE `entry` = 35326; -- Battlemaster's Alacrity
UPDATE `item_template` SET `stat_type4` = 31 WHERE `entry` = 35331; -- Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35343; -- Evoker's Silk Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35344; -- Evoker's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35345; -- Evoker's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35346; -- Evoker's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35347; -- Evoker's Silk Trousers
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 44 WHERE `entry` = 35381; -- Seer's Linked Armor
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 42 WHERE `entry` = 35382; -- Seer's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 40 WHERE `entry` = 35383; -- Seer's Linked Helm
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 44 WHERE `entry` = 35384; -- Seer's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 26 WHERE `entry` = 35385; -- Seer's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35386; -- Seer's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35387; -- Seer's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35388; -- Seer's Mail Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35389; -- Seer's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35390; -- Seer's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35391; -- Seer's Ringmail Chestguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35392; -- Seer's Ringmail Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35393; -- Seer's Ringmail Headpiece
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35394; -- Seer's Ringmail Legguards
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35395; -- Seer's Ringmail Shoulderpads
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35402; -- Crusader's Ornamented Chestplate
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35403; -- Crusader's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35404; -- Crusader's Ornamented Headguard
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35405; -- Crusader's Ornamented Leggings
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35406; -- Crusader's Ornamented Spaulders
UPDATE `item_template` SET `stat_type4` = 32 WHERE `entry` = 35465; -- Evoker's Silk Amice
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35472; -- Seer's Mail Armor
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35473; -- Seer's Ringmail Gloves
UPDATE `item_template` SET `stat_type2` = 38, `stat_value2` = 40 WHERE `entry` = 35474; -- Seer's Linked Helm
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 35476; -- Crusader's Ornamented Spaulders
UPDATE `item_template` SET `RequiredReputationRank` = 6 WHERE `entry` = 35501; -- Eternal Earthstorm Diamond
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 35760; -- Reckless Pyrestone
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 35761; -- Quick Lionseye
UPDATE `item_template` SET `ItemLevel` = 70 WHERE `entry` = 37503; -- Purified Shadowsong Amethyst
UPDATE `item_template` SET `dmg_min1` = 0.0, `dmg_max1` = 2.0 WHERE `entry` = 37892; -- Green Brewfest Stein
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 37927; -- Guardian's Band of Subjugation
UPDATE `item_template` SET `stat_type3` = 36 WHERE `entry` = 37928; -- Guardian's Pendant of Subjugation
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 37929; -- Guardian's Pendant of Reprieve
UPDATE `item_template` SET `armor` = 0 WHERE `entry` = 38276; -- Haliscan Brimmed Hat
UPDATE `item_template` SET `DisenchantID` = 52 WHERE `entry` = 38506; -- Don Carlos' Famous Hat
UPDATE `item_template` SET `DisenchantID` = 23 WHERE `entry` = 38579; -- Venomous Tome
