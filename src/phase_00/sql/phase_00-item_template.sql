UPDATE `item_template` SET `BuyPrice` = 100000, `SellPrice` = 0, `ItemLevel` = 40, `RequiredLevel` = 40 WHERE `entry` IN (
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
    15290 -- Brown Kodo
);
UPDATE `item_template` SET `BuyPrice` = 1000000, `SellPrice` = 0, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
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
UPDATE `item_template` SET `SellPrice` = 0, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` = 13086; -- Reins of the Winterspring Frostsaber
UPDATE `item_template` SET `BuyPrice` = 100000, `RequiredLevel` = 40 WHERE `entry` = 13325; -- Fluorescent Green Mechanostrider
UPDATE `item_template` SET `BuyPrice` = 1000000, `SellPrice` = 250000, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` = 13335; -- Deathcharger's Reins
UPDATE `item_template` SET `BuyPrice` = 100000 WHERE `entry` IN (
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    18245, -- Horn of the Black War Wolf
    18246, -- Whistle of the Black War Raptor
    18247, -- Black War Kodo
    18248 -- Red Skeletal Warhorse
);
UPDATE `item_template` SET `BuyPrice` = 100000, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
    19029, -- Horn of the Frostwolf Howler
    19030 -- Stormpike Battle Charger
);
UPDATE `item_template` SET `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
    19872, -- Swift Razzashi Raptor
    19902, -- Swift Zulian Tiger
    21176, -- Black Qiraji Resonating Crystal
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
    31829, -- Reins of the Cobalt Riding Talbuk
    31830, -- Reins of the Cobalt Riding Talbuk
    31831, -- Reins of the Silver Riding Talbuk
    31832, -- Reins of the Silver Riding Talbuk
    31833, -- Reins of the Tan Riding Talbuk
    31834, -- Reins of the Tan Riding Talbuk
    31835, -- Reins of the White Riding Talbuk
    31836, -- Reins of the White Riding Talbuk
    33977, -- Swift Brewfest Ram
    34129, -- Swift Warstrider
    35513, -- Swift White Hawkstrider
    35906, -- Reins of the Black War Elekk
    37012, -- The Horseman's Reins
    37828 -- Great Brewfest Kodo
);
UPDATE `item_template` SET `BuyPrice` = 1000000, `SellPrice` = 0, `ItemLevel` = 70, `RequiredLevel` = 70 WHERE `entry` IN (
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476 -- Green Wind Rider
);
UPDATE `item_template` SET `BuyPrice` = 100000, `SellPrice` = 0, `ItemLevel` = 30, `RequiredLevel` = 30 WHERE `entry` IN (
    28481, -- Brown Elekk
    28927, -- Red Hawkstrider
    29220, -- Blue Hawkstrider
    29221, -- Black Hawkstrider
    29222, -- Purple Hawkstrider
    29743, -- Purple Elekk
    29744 -- Gray Elekk
);
UPDATE `item_template` SET `ItemLevel` = 70, `RequiredLevel` = 70 WHERE `entry` IN (
    30480, -- Fiery Warhorse's Reins
    32768, -- Reins of the Raven Lord
    34060, -- Flying Machine Control
    35225 -- X-51 Nether-Rocket
);
UPDATE `item_template` SET `RequiredLevel` = 70 WHERE `entry` = 33176; -- Flying Broom
UPDATE `item_template` SET `RequiredLevel` = 60 WHERE `entry` = 33184; -- Swift Magic Broom
UPDATE `item_template` SET `BuyPrice` = 100000, `ItemLevel` = 30, `RequiredLevel` = 30 WHERE `entry` = 33224; -- Reins of the Spectral Tiger
UPDATE `item_template` SET `BuyPrice` = 1000000, `ItemLevel` = 60, `RequiredLevel` = 60 WHERE `entry` IN (
    33225, -- Reins of the Swift Spectral Tiger
    37719, -- Swift Zhevra
    38576 -- Big Battle Bear
);
UPDATE `item_template` SET `ItemLevel` = 30, `RequiredLevel` = 30 WHERE `entry` IN (
    33976, -- Brewfest Ram
    37827 -- Brewfest Kodo
);
UPDATE `item_template` SET `RequiredLevel` = 30 WHERE `entry` = 37011; -- Magic Broom
UPDATE `item_template` SET `description` = 'Teaches Tranquilizing Shot.' WHERE `entry` = 16665; -- Tome of Tranquilizing Shot
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 867; -- Gloves of Holy Might
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 7, `dmg_min1` = 36.0, `dmg_max1` = 55.0, `MaxDurability` = 65, `DisenchantID` = 23 WHERE `entry` = 872; -- Rockslicer
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 888; -- Naga Battle Gloves
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 940; -- Robes of Insight
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 2, `stat_type2` = 5, `stat_value2` = 6 WHERE `entry` = 1156; -- Lavishly Jeweled Ring
UPDATE `item_template` SET `armor` = 2256, `block` = 40 WHERE `entry` = 1168; -- Skullflame Shield
UPDATE `item_template` SET `armor` = 1895, `block` = 30 WHERE `entry` = 1169; -- Blackskull Shield
UPDATE `item_template` SET `armor` = 1308, `block` = 25 WHERE `entry` = 1204; -- The Green Tower
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 1218; -- Heavy Gnoll War Club
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 1449; -- Minor Channeling Ring
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 4 WHERE `entry` = 1489; -- Gloomshroud Armor
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 5, `stat_value2` = 8 WHERE `entry` = 1659; -- Engineering Gloves
UPDATE `item_template` SET `stat_type1` = 6, `stat_type3` = 4, `stat_value3` = 9 WHERE `entry` = 1715; -- Polished Jazeraint Armor
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 1718; -- Basilisk Hide Pants
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 6, `stat_value2` = 3 WHERE `entry` = 1929; -- Silk-threaded Trousers
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 2, `stat_value2` = 2, `dmg_min1` = 17.0, `dmg_max1` = 33.0, `MaxDurability` = 60, `DisenchantID` = 23 WHERE `entry` = 1937; -- Buzz Saw
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 1974; -- Mindthrust Bracers
UPDATE `item_template` SET `armor` = 1937, `block` = 34 WHERE `entry` = 1979; -- Wall of the Dead
UPDATE `item_template` SET `armor` = 294 WHERE `entry` = 1981; -- Icemail Jerkin
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 40.0 WHERE `entry` = 2098; -- Double-barreled Shotgun
UPDATE `item_template` SET `dmg_min1` = 66.0, `dmg_max1` = 124.0 WHERE `entry` = 2099; -- Dwarven Hand Cannon
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 45.0 WHERE `entry` = 2100; -- Precisely Calibrated Boomstick
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 2166; -- Foreman's Leggings
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 5 WHERE `entry` = 2167; -- Foreman's Gloves
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 10.0, `dmg_max1` = 19.0, `MaxDurability` = 40, `DisenchantID` = 0 WHERE `entry` = 2169; -- Buzzer Blade
UPDATE `item_template` SET `stat_value1` = 0 WHERE `entry` = 2226; -- Ogremage Staff
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 9, `stat_type2` = 7, `stat_value2` = 4 WHERE `entry` = 2234; -- Nightwalker Armor
UPDATE `item_template` SET `armor` = 309 WHERE `entry` = 2245; -- Helm of Narv
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 2264; -- Mantle of Thieves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 3, `stat_type2` = 5, `stat_value2` = 8, `dmg_min1` = 41.0, `dmg_max1` = 62.0, `MaxDurability` = 80, `DisenchantID` = 24 WHERE `entry` = 2280; -- Kam's Walking Stick
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 49, `DisenchantID` = 0 WHERE `entry` = 2307; -- Fine Leather Boots
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 2309; -- Embossed Leather Boots
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `DisenchantID` = 0 WHERE `entry` = 2310; -- Embossed Leather Cloak
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 62, `DisenchantID` = 0 WHERE `entry` = 2311; -- White Leather Jerkin
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 2312; -- Fine Leather Gloves
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 80, `MaxDurability` = 75, `DisenchantID` = 0 WHERE `entry` = 2314; -- Toughened Leather Armor
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 51, `DisenchantID` = 0 WHERE `entry` = 2315; -- Dark Leather Boots
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 17, `DisenchantID` = 0 WHERE `entry` = 2316; -- Dark Leather Cloak
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 5.0 WHERE `entry` = 2504; -- Worn Shortbow
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 5.0 WHERE `entry` = 2505; -- Polished Shortbow
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 7.0 WHERE `entry` = 2506; -- Hornwood Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 10.0, `dmg_max1` = 20.0 WHERE `entry` = 2507; -- Laminated Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 5.0 WHERE `entry` = 2508; -- Old Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 4.0, `dmg_max1` = 9.0 WHERE `entry` = 2509; -- Ornate Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 6.0 WHERE `entry` = 2510; -- Solid Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 14.0 WHERE `entry` = 2511; -- Hunter's Boomstick
UPDATE `item_template` SET `dmg_min1` = 1.5, `dmg_max1` = 1.5 WHERE `entry` = 2512; -- Rough Arrow
UPDATE `item_template` SET `dmg_min1` = 3.5, `dmg_max1` = 3.5 WHERE `entry` = 2515; -- Sharp Arrow
UPDATE `item_template` SET `dmg_min1` = 1.5, `dmg_max1` = 1.5 WHERE `entry` = 2516; -- Light Shot
UPDATE `item_template` SET `dmg_min1` = 3.5, `dmg_max1` = 3.5 WHERE `entry` = 2519; -- Heavy Shot
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 16, `DisenchantID` = 0 WHERE `entry` = 2569; -- Linen Boots
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `DisenchantID` = 0 WHERE `entry` = 2580; -- Reinforced Linen Cape
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 29, `DisenchantID` = 0 WHERE `entry` = 2582; -- Green Woolen Vest
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 2 WHERE `entry` = 2583; -- Woolen Boots
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 2621; -- Cowl of Necromancy
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 6.0 WHERE `entry` = 2773; -- Cracked Shortbow
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 6.0 WHERE `entry` = 2774; -- Rust-covered Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 4.0, `dmg_max1` = 8.0 WHERE `entry` = 2777; -- Feeble Shortbow
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 9.0 WHERE `entry` = 2778; -- Cheap Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0 WHERE `entry` = 2780; -- Light Hunting Bow
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 12.0 WHERE `entry` = 2781; -- Dirty Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 18.0 WHERE `entry` = 2782; -- Mishandled Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 14.0 WHERE `entry` = 2783; -- Shoddy Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 13.0, `dmg_max1` = 25.0 WHERE `entry` = 2785; -- Stiff Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 19.0 WHERE `entry` = 2786; -- Oiled Blunderbuss
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 5, `stat_type2` = 5, `stat_value2` = 12 WHERE `entry` = 2800; -- Black Velvet Robes
UPDATE `item_template` SET `RequiredLevel` = 28, `dmg_min1` = 33.0, `dmg_max1` = 63.0 WHERE `entry` = 2816; -- Death Speaker Scepter
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 63.0 WHERE `entry` = 2824; -- Hurricane
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 88.0 WHERE `entry` = 2825; -- Bow of Searing Arrows
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 18.0, `dmg_max1` = 34.0, `DisenchantID` = 0 WHERE `entry` = 2848; -- Bronze Mace
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 15.0, `dmg_max1` = 29.0, `DisenchantID` = 0 WHERE `entry` = 2849; -- Bronze Axe
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 16.0, `dmg_max1` = 31.0, `DisenchantID` = 0 WHERE `entry` = 2850; -- Bronze Shortsword
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 68, `DisenchantID` = 0 WHERE `entry` = 2854; -- Runed Copper Bracers
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 86, `DisenchantID` = 0 WHERE `entry` = 2857; -- Runed Copper Belt
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 2865; -- Rough Bronze Leggings
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 168, `DisenchantID` = 0 WHERE `entry` = 2866; -- Rough Bronze Cuirass
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 2869; -- Silvered Bronze Breastplate
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 1, `stat_type3` = 6, `stat_value3` = 3 WHERE `entry` = 3019; -- Noble's Robe
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 7 WHERE `entry` = 3020; -- Enduring Cap
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 45.0 WHERE `entry` = 3021; -- Ranger Bow
UPDATE `item_template` SET `dmg_min1` = 13.0, `dmg_max1` = 24.0 WHERE `entry` = 3023; -- Large Bore Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 18.0, `dmg_max1` = 34.0 WHERE `entry` = 3024; -- BKP 2700 "Enforcer"
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 38.0 WHERE `entry` = 3025; -- BKP 42 "Ultra"
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 22.0 WHERE `entry` = 3026; -- Reinforced Bow
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 3027; -- Heavy Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 7.5, `dmg_max1` = 7.5 WHERE `entry` = 3030; -- Razor Arrow
UPDATE `item_template` SET `dmg_min1` = 7.5, `dmg_max1` = 7.5 WHERE `entry` = 3033; -- Solid Shot
UPDATE `item_template` SET `dmg_min1` = 10.0, `dmg_max1` = 20.0 WHERE `entry` = 3036; -- Heavy Shortbow
UPDATE `item_template` SET `dmg_min1` = 17.0, `dmg_max1` = 32.0 WHERE `entry` = 3037; -- Whipwood Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 23.0 WHERE `entry` = 3039; -- Short Ash Bow
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 18.0 WHERE `entry` = 3040; -- Hunter's Muzzle Loader
UPDATE `item_template` SET `dmg_min1` = 24.0, `dmg_max1` = 46.0 WHERE `entry` = 3041; -- "Mage-Eye" Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 30.0 WHERE `entry` = 3042; -- BKP "Sparrow" Smallbore
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 3075; -- Eye of Flame
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 13.0, `dmg_max1` = 25.0, `MaxDurability` = 60, `DisenchantID` = 24 WHERE `entry` = 3078; -- Naga Heartpiercer
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 21, `stat_value1` = 6, `stat_value2` = 6, `dmg_min1` = 46.0, `dmg_max1` = 70.0, `MaxDurability` = 80, `DisenchantID` = 24 WHERE `entry` = 3191; -- Arced War Axe
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 2, `stat_type2` = 5, `stat_value2` = 5 WHERE `entry` = 3229; -- Tarantula Silk Sash
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 21, `stat_value1` = 5, `armor` = 38, `MaxDurability` = 30, `DisenchantID` = 4 WHERE `entry` = 3230; -- Black Wolf Bracers
UPDATE `item_template` SET `stat_value1` = 0 WHERE `entry` = 3235; -- Ring of Scorn
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 1 WHERE `entry` = 3308; -- Barbaric Cloth Gloves
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 3, `stat_type2` = 5, `stat_value2` = 2 WHERE `entry` = 3309; -- Barbaric Loincloth
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 3416; -- Martyr's Chain
UPDATE `item_template` SET `dmg_min1` = 56.0, `dmg_max1` = 65.0 WHERE `entry` = 3430; -- Sniper Rifle
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 73, `DisenchantID` = 0 WHERE `entry` = 3472; -- Runed Copper Gauntlets
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `RandomProperty` = 749 WHERE `entry` = 3474; -- Gemmed Copper Gauntlets
UPDATE `item_template` SET `armor` = 50 WHERE `entry` = 3475; -- Cloak of Flames
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 124, `DisenchantID` = 0 WHERE `entry` = 3480; -- Rough Bronze Shoulders
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 3481; -- Silvered Bronze Shoulders
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 3482; -- Silvered Bronze Boots
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 3483; -- Silvered Bronze Gauntlets
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7, `stat_value2` = 3 WHERE `entry` = 3565; -- Beerstained Gloves
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 19.0 WHERE `entry` = 3567; -- Dwarven Fishing Pole
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 20, `DisenchantID` = 0 WHERE `entry` = 3719; -- Hillman's Cloak
UPDATE `item_template` SET `ItemLevel` = 28, `RequiredLevel` = 23, `stat_value1` = 10, `stat_value2` = 3, `stat_type3` = 3, `stat_value3` = 2, `armor` = 34 WHERE `entry` = 3748; -- Feline Mantle
UPDATE `item_template` SET `dmg_min1` = 13.0, `dmg_max1` = 25.0 WHERE `entry` = 3778; -- Taut Compound Bow
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 27.0 WHERE `entry` = 3780; -- Long-barreled Musket
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 86, `DisenchantID` = 0 WHERE `entry` = 3835; -- Green Iron Bracers
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 3837; -- Golden Scale Coif
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 3841; -- Golden Scale Shoulders
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 3843; -- Golden Scale Leggings
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 3845; -- Golden Scale Cuirass
UPDATE `item_template` SET `stat_value1` = 8, `stat_type2` = 6, `stat_value2` = 8, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 3847; -- Golden Scale Boots
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 5, `dmg_min1` = 21.0, `dmg_max1` = 39.0, `delay` = 1800 WHERE `entry` = 3849; -- Hardened Iron Shortsword
UPDATE `item_template` SET `dmg_min1` = 50.0, `dmg_max1` = 76.0, `delay` = 2750 WHERE `entry` = 3852; -- Golden Iron Destroyer
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 6, `stat_value2` = 12, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 3853; -- Moonsteel Broadsword
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 4025; -- Balanced Long Bow
UPDATE `item_template` SET `dmg_min1` = 22.0, `dmg_max1` = 43.0 WHERE `entry` = 4026; -- Sentinel Musket
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 5, `stat_value2` = 8 WHERE `entry` = 4042; -- Aurora Gloves
UPDATE `item_template` SET `dmg_min1` = 24.0, `dmg_max1` = 45.0 WHERE `entry` = 4087; -- Trueshot Bow
UPDATE `item_template` SET `dmg_min1` = 36.0, `dmg_max1` = 67.0 WHERE `entry` = 4089; -- Ricochet Blunderbuss
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 8, `stat_type2` = 6, `stat_value2` = 9, `stat_value3` = 10, `armor` = 53, `MaxDurability` = 70, `DisenchantID` = 6 WHERE `entry` = 4120; -- Robe of Crystal Waters
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 5, `stat_type3` = 5, `stat_value3` = 6 WHERE `entry` = 4121; -- Gemmed Gloves
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0 WHERE `entry` = 4127; -- Shrapnel Blaster
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 39, `DisenchantID` = 0 WHERE `entry` = 4239; -- Embossed Leather Gloves
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 4242; -- Embossed Leather Pants
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 4244; -- Hillman's Leather Vest
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 38, `DisenchantID` = 0 WHERE `entry` = 4246; -- Fine Leather Belt
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 5 WHERE `entry` = 4247; -- Hillman's Leather Gloves
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 4250; -- Hillman's Belt
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 4251; -- Hillman's Shoulders
UPDATE `item_template` SET `stat_type2` = 6, `stat_type3` = 7 WHERE `entry` = 4253; -- Toughened Leather Gloves
UPDATE `item_template` SET `stat_value1` = 5, `stat_type2` = 6, `stat_value2` = 4, `stat_type3` = 3, `stat_value3` = 4 WHERE `entry` = 4254; -- Barbaric Gloves
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 4255; -- Green Leather Armor
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 4256; -- Guardian Armor
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 4257; -- Green Leather Belt
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 6 WHERE `entry` = 4258; -- Guardian Belt
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 4259; -- Green Leather Bracers
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 6 WHERE `entry` = 4260; -- Guardian Leather Bracers
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 6 WHERE `entry` = 4262; -- Gem-studded Leather Belt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 11 WHERE `entry` = 4264; -- Barbaric Belt
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 11, `DisenchantID` = 0 WHERE `entry` = 4307; -- Heavy Linen Gloves
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 9, `DisenchantID` = 0 WHERE `entry` = 4308; -- Green Linen Bracers
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 26, `DisenchantID` = 0 WHERE `entry` = 4314; -- Double-stitched Woolen Shoulders
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 27, `DisenchantID` = 0 WHERE `entry` = 4315; -- Reinforced Woolen Shoulders
UPDATE `item_template` SET `ItemLevel` = 25, `RequiredLevel` = 20, `stat_type1` = 7, `stat_value1` = 4, `stat_type3` = 6, `stat_value3` = 7, `MaxDurability` = 40 WHERE `entry` = 4320; -- Spidersilk Boots
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3 WHERE `entry` = 4321; -- Spider Silk Slippers
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 6, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 11 WHERE `entry` = 4327; -- Icy Cloak
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 16, `DisenchantID` = 0 WHERE `entry` = 4343; -- Brown Linen Pants
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 13.0 WHERE `entry` = 4362; -- Rough Boomstick
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 28.0 WHERE `entry` = 4369; -- Deadly Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 23.0 WHERE `entry` = 4372; -- Lovingly Crafted Boomstick
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 37.0 WHERE `entry` = 4379; -- Silver-plated Shotgun
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 26.0 WHERE `entry` = 4383; -- Moonsight Rifle
UPDATE `item_template` SET `RequiredLevel` = 32 WHERE `entry` = 4393; -- Craftsman's Monocle
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 4396; -- Mechanical Dragonling
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 4397; -- Gnomish Cloaking Device
UPDATE `item_template` SET `stat_value1` = 13, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 4455; -- Raptor Hide Harness
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6 WHERE `entry` = 4456; -- Raptor Hide Belt
UPDATE `item_template` SET `stat_value1` = 0 WHERE `entry` = 4462; -- Cloak of Rot
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7, `stat_value2` = 6 WHERE `entry` = 4463; -- Beaded Raptor Collar
UPDATE `item_template` SET `dmg_min1` = 17.0, `dmg_max1` = 32.0 WHERE `entry` = 4474; -- Ravenwood Bow
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3, `stat_type3` = 6, `stat_value3` = 6 WHERE `entry` = 4476; -- Beastwalker Robe
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 18.0 WHERE `entry` = 4576; -- Light Bow
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 14.0 WHERE `entry` = 4577; -- Compact Shotgun
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 4660; -- Walking Boots
UPDATE `item_template` SET `stat_value1` = 0 WHERE `entry` = 4696; -- Lapidis Tankard of Tidesippe
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 8 WHERE `entry` = 4743; -- Pulsating Crystalline Shard
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 4746; -- Doomsayer's Robe
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 3 WHERE `entry` = 4767; -- Coppercloth Gloves
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 3, `DisenchantID` = 0 WHERE `entry` = 5000; -- Coral Band
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 5016; -- Artisan's Trousers
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 30.0, `dmg_max1` = 46.0, `MaxDurability` = 65, `DisenchantID` = 0 WHERE `entry` = 5187; -- Rhahk'Zor's Hammer
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `dmg_min1` = 13.0, `dmg_max1` = 25.0, `MaxDurability` = 60, `DisenchantID` = 23 WHERE `entry` = 5192; -- Thief's Blade
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 3, `armor` = 22, `DisenchantID` = 3 WHERE `entry` = 5195; -- Gold-flecked Gloves
UPDATE `item_template` SET `Quality` = 2, `stat_type2` = 6, `stat_value2` = 1, `stat_value3` = 1, `dmg_min1` = 14.0, `dmg_max1` = 28.0, `MaxDurability` = 60, `DisenchantID` = 23 WHERE `entry` = 5196; -- Smite's Reaver
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `dmg_min1` = 20.0, `dmg_max1` = 39.0, `MaxDurability` = 60, `DisenchantID` = 23 WHERE `entry` = 5197; -- Cookie's Tenderizer
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 5, `stat_type2` = 6, `stat_value2` = 4, `armor` = 69, `MaxDurability` = 55, `DisenchantID` = 3 WHERE `entry` = 5199; -- Smelting Pants
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 7, `dmg_min1` = 27.0, `dmg_max1` = 42.0, `MaxDurability` = 70, `DisenchantID` = 23 WHERE `entry` = 5200; -- Impaling Harpoon
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 55, `MaxDurability` = 40, `DisenchantID` = 0 WHERE `entry` = 5254; -- Rugged Spaulders
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 59, `MaxDurability` = 45, `DisenchantID` = 0 WHERE `entry` = 5404; -- Serpent's Shoulders
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 5423; -- Boahn's Fang
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 5, `armor` = 94, `MaxDurability` = 30, `DisenchantID` = 2 WHERE `entry` = 5425; -- Runescale Girdle
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `armor` = 16, `DisenchantID` = 2 WHERE `entry` = 5444; -- Miner's Cape
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7, `stat_value2` = 3, `dmg_min1` = 18.0, `dmg_max1` = 34.0, `delay` = 1800 WHERE `entry` = 5541; -- Iridescent Hammer
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 5611; -- Tear of Grief
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 101, `DisenchantID` = 0 WHERE `entry` = 5739; -- Barbaric Harness
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 5742; -- Gemstone Dagger
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 5743; -- Prismstone Ring
UPDATE `item_template` SET `RandomProperty` = 0 WHERE `entry` = 5744; -- Pale Skinner
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 2 WHERE `entry` = 5780; -- Murloc Scale Belt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 5 WHERE `entry` = 5781; -- Murloc Scale Breastplate
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 9 WHERE `entry` = 5782; -- Thick Murloc Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 5 WHERE `entry` = 5783; -- Murloc Scale Bracers
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 5819; -- Sunblaze Coif
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 5, `armor` = 80, `MaxDurability` = 30, `DisenchantID` = 3 WHERE `entry` = 5943; -- Rift Bracers
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 3.0 WHERE `entry` = 5956; -- Blacksmith Hammer
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 5958; -- Fine Leather Pants
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 8 WHERE `entry` = 5962; -- Guardian Pants
UPDATE `item_template` SET `stat_value1` = 7, `stat_type2` = 6, `stat_value2` = 7, `stat_value3` = 7 WHERE `entry` = 5963; -- Barbaric Leggings
UPDATE `item_template` SET `stat_value1` = 6, `stat_type2` = 6, `stat_type3` = 3, `stat_value3` = 5 WHERE `entry` = 5964; -- Barbaric Shoulders
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 5 WHERE `entry` = 5965; -- Guardian Cloak
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 63, `DisenchantID` = 0 WHERE `entry` = 5966; -- Guardian Gloves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 3, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 4, `armor` = 23, `DisenchantID` = 3 WHERE `entry` = 5970; -- Serpent Gloves
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `armor` = 91, `DisenchantID` = 0 WHERE `entry` = 6040; -- Golden Scale Bracers
UPDATE `item_template` SET `stat_value1` = 0 WHERE `entry` = 6199; -- Black Widow Band
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `dmg_min1` = 21.0, `dmg_max1` = 32.0, `DisenchantID` = 0 WHERE `entry` = 6214; -- Heavy Copper Maul
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 8.0 WHERE `entry` = 6219; -- Arclight Spanner
UPDATE `item_template` SET `RequiredLevel` = 24 WHERE `entry` = 6220; -- Meteor Shard
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 8, `armor` = 37, `MaxDurability` = 65, `DisenchantID` = 3 WHERE `entry` = 6226; -- Bloody Apron
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7, `stat_value2` = 4 WHERE `entry` = 6263; -- Blue Overalls
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 22, `stat_type1` = 7, `stat_value1` = 2, `stat_value2` = 4, `armor` = 20, `DisenchantID` = 4 WHERE `entry` = 6314; -- Wolfmaster Cape
UPDATE `item_template` SET `dmg_min1` = 29.0, `dmg_max1` = 45.0 WHERE `entry` = 6315; -- Steelarrow Crossbow
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 21, `stat_value1` = 3, `stat_value2` = 5, `armor` = 49, `MaxDurability` = 30, `DisenchantID` = 4 WHERE `entry` = 6319; -- Girdle of the Blindwatcher
UPDATE `item_template` SET `RequiredLevel` = 23, `stat_type1` = 6 WHERE `entry` = 6320; -- Commander's Crest
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 4, `dmg_min1` = 21.0, `dmg_max1` = 40.0, `MaxDurability` = 65, `DisenchantID` = 23 WHERE `entry` = 6323; -- Baron's Scepter
UPDATE `item_template` SET `RequiredLevel` = 24, `stat_value1` = 10, `stat_type4` = 3, `stat_value4` = 3 WHERE `entry` = 6324; -- Robes of Arugal
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 21, `stat_value1` = 4, `stat_value2` = 2, `armor` = 20, `DisenchantID` = 4 WHERE `entry` = 6340; -- Fenrus' Hide
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `DisenchantID` = 22 WHERE `entry` = 6341; -- Eerie Stable Lantern
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 106, `DisenchantID` = 0 WHERE `entry` = 6350; -- Rough Bronze Boots
UPDATE `item_template` SET `RequiredLevel` = 24, `stat_type3` = 3, `stat_value3` = 2 WHERE `entry` = 6392; -- Belt of Arugal
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 5, `stat_type3` = 6, `stat_value3` = 10 WHERE `entry` = 6405; -- Nightsky Trousers
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 4, `stat_type3` = 5, `stat_value3` = 9 WHERE `entry` = 6428; -- Mistscape Gloves
UPDATE `item_template` SET `stat_value3` = 0 WHERE `entry` = 6440; -- Brainlash
UPDATE `item_template` SET `Quality` = 1, `armor` = 412, `block` = 6, `MaxDurability` = 65, `DisenchantID` = 0 WHERE `entry` = 6447; -- Worn Turtle Shell Shield
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 2, `stat_value2` = 2, `dmg_min1` = 14.0, `dmg_max1` = 26.0, `MaxDurability` = 45, `DisenchantID` = 23 WHERE `entry` = 6448; -- Tail Spike
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 6449; -- Glowing Lizardscale Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 6, `armor` = 122, `MaxDurability` = 45, `DisenchantID` = 3 WHERE `entry` = 6459; -- Savage Trodders
UPDATE `item_template` SET `RequiredLevel` = 22 WHERE `entry` = 6461; -- Slime-encrusted Pads
UPDATE `item_template` SET `RequiredLevel` = 21 WHERE `entry` = 6463; -- Deep Fathom Ring
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 2, `stat_value2` = 2, `stat_type3` = 6, `stat_value3` = 6, `armor` = 36, `MaxDurability` = 60, `DisenchantID` = 3 WHERE `entry` = 6465; -- Robe of the Moccasin
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 30.0 WHERE `entry` = 6469; -- Venomstrike
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 2, `stat_type2` = 6, `stat_value2` = 7, `armor` = 82, `MaxDurability` = 75, `DisenchantID` = 3 WHERE `entry` = 6473; -- Armor of the Fang
UPDATE `item_template` SET `RequiredLevel` = 23 WHERE `entry` = 6627; -- Mutant Scale Breastplate
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `stat_value2` = 2, `armor` = 18, `DisenchantID` = 3 WHERE `entry` = 6629; -- Sporid Cape
UPDATE `item_template` SET `nature_res` = 5 WHERE `entry` = 6631; -- Living Root
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `stat_type2` = 6, `stat_value2` = 2, `armor` = 17, `DisenchantID` = 2 WHERE `entry` = 6632; -- Feyscale Cloak
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 2, `stat_value2` = 2, `dmg_min1` = 23.0, `dmg_max1` = 44.0, `MaxDurability` = 65, `DisenchantID` = 23 WHERE `entry` = 6633; -- Butcher's Slicer
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 21, `stat_type1` = 6, `stat_value1` = 9, `dmg_min1` = 53.0, `dmg_max1` = 80.0, `MaxDurability` = 80, `DisenchantID` = 24 WHERE `entry` = 6641; -- Haunting Blade
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 6642; -- Phantom Armor
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 6678; -- Band of Elven Grace
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 11, `dmg_min1` = 41.0, `dmg_max1` = 62.0, `MaxDurability` = 85, `DisenchantID` = 24 WHERE `entry` = 6679; -- Armor Piercer
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 18.0, `dmg_max1` = 35.0, `MaxDurability` = 55, `DisenchantID` = 0 WHERE `entry` = 6681; -- Thornspike
UPDATE `item_template` SET `Quality` = 2, `stat_type4` = 0, `stat_value4` = 0, `armor` = 44, `MaxDurability` = 70, `DisenchantID` = 5 WHERE `entry` = 6682; -- Death Speaker Robes
UPDATE `item_template` SET `Quality` = 2, `armor` = 32, `MaxDurability` = 45, `DisenchantID` = 4 WHERE `entry` = 6685; -- Death Speaker Mantle
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 28, `stat_value1` = 9, `stat_value2` = 8, `armor` = 168, `MaxDurability` = 60, `DisenchantID` = 5 WHERE `entry` = 6686; -- Tusken Helm
UPDATE `item_template` SET `RequiredLevel` = 29 WHERE `entry` = 6687; -- Corpsemaker
UPDATE `item_template` SET `Quality` = 2, `armor` = 79, `MaxDurability` = 50, `DisenchantID` = 5 WHERE `entry` = 6688; -- Whisperwind Headdress
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 9, `stat_value2` = 8, `armor` = 87, `MaxDurability` = 65, `DisenchantID` = 5 WHERE `entry` = 6690; -- Ferine Leggings
UPDATE `item_template` SET `RequiredLevel` = 31 WHERE `entry` = 6692; -- Pronged Reaver
UPDATE `item_template` SET `RequiredLevel` = 31 WHERE `entry` = 6693; -- Agamaggan's Clutch
UPDATE `item_template` SET `RequiredLevel` = 31 WHERE `entry` = 6694; -- Heart of Agamaggan
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 36.0 WHERE `entry` = 6696; -- Nightstalker Bow
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 3 WHERE `entry` = 6697; -- Batwing Mantle
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 4 WHERE `entry` = 6709; -- Moonglow Vest
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 6, `stat_value1` = 3, `stat_type2` = 7, `stat_value2` = 9, `DisenchantID` = 7 WHERE `entry` = 6723; -- Medal of Courage
UPDATE `item_template` SET `ItemLevel` = 22, `RequiredLevel` = 17, `armor` = 34, `MaxDurability` = 60 WHERE `entry` = 6787; -- White Woolen Dress
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6, `stat_type3` = 6, `stat_value3` = 7 WHERE `entry` = 6801; -- Baroque Apron
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 6833; -- White Tuxedo Shirt
UPDATE `item_template` SET `armor` = 0, `itemset` = 0, `MaxDurability` = 0 WHERE `entry` = 6835; -- Black Tuxedo Pants
UPDATE `item_template` SET `stat_type2` = 4 WHERE `entry` = 6901; -- Glowing Thresher Cape
UPDATE `item_template` SET `Quality` = 2, `stat_type3` = 0, `stat_value3` = 0, `armor` = 39, `MaxDurability` = 30, `DisenchantID` = 4 WHERE `entry` = 6902; -- Bands of Serra'kis
UPDATE `item_template` SET `Quality` = 2, `armor` = 36, `MaxDurability` = 50, `DisenchantID` = 4 WHERE `entry` = 6903; -- Gaze Dreamer Pants
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 5, `stat_type2` = 6, `stat_value2` = 7, `dmg_min1` = 48.0, `dmg_max1` = 73.0, `MaxDurability` = 80, `DisenchantID` = 24 WHERE `entry` = 6905; -- Reef Axe
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 6907; -- Tortoise Armor
UPDATE `item_template` SET `Quality` = 2, `armor` = 22, `MaxDurability` = 25, `DisenchantID` = 3 WHERE `entry` = 6908; -- Ghamoo-ra's Bind
UPDATE `item_template` SET `RequiredLevel` = 26 WHERE `entry` = 6909; -- Strike of the Hydra
UPDATE `item_template` SET `RequiredLevel` = 26 WHERE `entry` = 6910; -- Leech Pants
UPDATE `item_template` SET `RequiredLevel` = 26 WHERE `entry` = 6911; -- Moss Cinch
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 3, `stat_type2` = 6, `stat_value2` = 5 WHERE `entry` = 6998; -- Nimbus Boots
UPDATE `item_template` SET `dmg_min1` = 2.0, `dmg_max1` = 5.0 WHERE `entry` = 7005; -- Skinning Knife
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 33, `DisenchantID` = 0 WHERE `entry` = 7048; -- Azure Silk Hood
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `armor` = 34, `DisenchantID` = 0 WHERE `entry` = 7050; -- Silk Headband
UPDATE `item_template` SET `stat_value1` = 12, `stat_type2` = 6, `stat_value2` = 8, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 7054; -- Robe of Power
UPDATE `item_template` SET `Quality` = 1, `ItemLevel` = 37, `RequiredLevel` = 32, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `DisenchantID` = 0 WHERE `entry` = 7058; -- Crimson Silk Vest
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 43, `DisenchantID` = 0 WHERE `entry` = 7062; -- Crimson Silk Pantaloons
UPDATE `item_template` SET `RandomProperty` = 0 WHERE `entry` = 7109; -- Pioneer Buckler
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 28, `DisenchantID` = 0 WHERE `entry` = 7281; -- Light Leather Bracers
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 7282; -- Light Leather Pants
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 7285; -- Nimble Leather Gloves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 53, `MaxDurability` = 30, `DisenchantID` = 3 WHERE `entry` = 7348; -- Fletcher's Gloves
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 8, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 7386; -- Green Whelp Bracers
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 7391; -- Swift Boots
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 39.0 WHERE `entry` = 7682; -- Torturing Poker
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 18.0, `dmg_max1` = 35.0, `MaxDurability` = 55, `DisenchantID` = 0 WHERE `entry` = 7683; -- Bloody Brass Knuckles
UPDATE `item_template` SET `Quality` = 2, `stat_type3` = 0, `stat_value3` = 0, `armor` = 35, `MaxDurability` = 45, `DisenchantID` = 5 WHERE `entry` = 7684; -- Bloodmage Mantle
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 12, `stat_type3` = 5, `stat_value3` = 11 WHERE `entry` = 7691; -- Embalmed Shroud
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 17 WHERE `entry` = 7709; -- Blighted Leggings
UPDATE `item_template` SET `Quality` = 2, `armor` = 50, `MaxDurability` = 70, `DisenchantID` = 6 WHERE `entry` = 7711; -- Robe of Doan
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 8, `stat_type3` = 0, `stat_value3` = 0, `armor` = 38, `MaxDurability` = 45, `DisenchantID` = 6 WHERE `entry` = 7712; -- Mantle of Doan
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 10, `stat_type3` = 7, `stat_value3` = 7 WHERE `entry` = 7713; -- Illusionary Rod
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 7723; -- Mograine's Might
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 7726; -- Aegis of the Scarlet Commander
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 7727; -- Watchman Pauldrons
UPDATE `item_template` SET `dmg_min1` = 26.0, `dmg_max1` = 50.0 WHERE `entry` = 7729; -- Chesterfall Musket
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 7731; -- Ghostshard Talisman
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 7754; -- Harbinger Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 62, `MaxDurability` = 30, `DisenchantID` = 5 WHERE `entry` = 7756; -- Dog Training Gloves
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 7759; -- Archon Chestpiece
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 5 WHERE `entry` = 7760; -- Warchief Kilt
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 7913; -- Barbaric Iron Shoulders
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 4 WHERE `entry` = 7915; -- Barbaric Iron Helm
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 7916; -- Barbaric Iron Boots
UPDATE `item_template` SET `ItemLevel` = 41, `stat_type2` = 0, `stat_value2` = 0, `armor` = 225 WHERE `entry` = 7918; -- Heavy Mithril Shoulder
UPDATE `item_template` SET `ItemLevel` = 41, `stat_value1` = 8, `armor` = 268 WHERE `entry` = 7919; -- Heavy Mithril Gauntlet
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 11, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 7920; -- Mithril Scale Pants
UPDATE `item_template` SET `ItemLevel` = 42, `stat_value1` = 11, `armor` = 417 WHERE `entry` = 7921; -- Heavy Mithril Pants
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 355, `MaxDurability` = 70, `DisenchantID` = 0 WHERE `entry` = 7922; -- Steel Plate Helm
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 7924; -- Mithril Scale Bracers
UPDATE `item_template` SET `ItemLevel` = 44, `stat_value1` = 12, `armor` = 375 WHERE `entry` = 7926; -- Ornate Mithril Pants
UPDATE `item_template` SET `ItemLevel` = 44, `stat_type1` = 0, `stat_value1` = 0, `armor` = 268 WHERE `entry` = 7927; -- Ornate Mithril Gloves
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 7930; -- Heavy Mithril Breastplate
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 13, `stat_value2` = 12 WHERE `entry` = 7931; -- Mithril Coif
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 10, `stat_value2` = 10 WHERE `entry` = 7932; -- Mithril Scale Shoulders
UPDATE `item_template` SET `stat_value1` = 12, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 7933; -- Heavy Mithril Boots
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 7934; -- Heavy Mithril Helm
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 7 WHERE `entry` = 7941; -- Heavy Mithril Axe
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6, `stat_type2` = 3, `dmg_min1` = 43.0, `dmg_max1` = 80.0, `delay` = 2300 WHERE `entry` = 7943; -- Wicked Mithril Blade
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `dmg_min1` = 37.0, `dmg_max1` = 57.0, `DisenchantID` = 0 WHERE `entry` = 7956; -- Bronze Warhammer
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `dmg_min1` = 38.0, `dmg_max1` = 58.0, `DisenchantID` = 0 WHERE `entry` = 7957; -- Bronze Greatsword
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 39.0, `dmg_max1` = 59.0, `DisenchantID` = 0 WHERE `entry` = 7958; -- Bronze Battle Axe
UPDATE `item_template` SET `dmg_min1` = 93.0, `dmg_max1` = 141.0, `delay` = 2700 WHERE `entry` = 7959; -- Blight
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `armor` = 381 WHERE `entry` = 7963; -- Steel Breastplate
UPDATE `item_template` SET `dmg_min1` = 4.5, `dmg_max1` = 4.5 WHERE `entry` = 8068; -- Crafted Heavy Shot
UPDATE `item_template` SET `dmg_min1` = 8.5, `dmg_max1` = 8.5 WHERE `entry` = 8069; -- Crafted Solid Shot
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 5, `stat_value2` = 10 WHERE `entry` = 8110; -- Hibernal Gloves
UPDATE `item_template` SET `stat_type2` = 3, `stat_type3` = 6, `stat_value3` = 11 WHERE `entry` = 8112; -- Hibernal Pants
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 7, `stat_value1` = 11, `stat_type2` = 6, `stat_value2` = 10, `armor` = 90, `MaxDurability` = 50, `DisenchantID` = 6 WHERE `entry` = 8174; -- Comfortable Leather Hat
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 6.0 WHERE `entry` = 8179; -- Cadet's Bow
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 16.0 WHERE `entry` = 8180; -- Hunting Bow
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 11.0 WHERE `entry` = 8181; -- Hunting Rifle
UPDATE `item_template` SET `dmg_min1` = 4.0, `dmg_max1` = 9.0 WHERE `entry` = 8182; -- Pellet Rifle
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 37.0 WHERE `entry` = 8183; -- Precision Bow
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 6 WHERE `entry` = 8187; -- Turtle Scale Gloves
UPDATE `item_template` SET `dmg_min1` = 22.0, `dmg_max1` = 42.0 WHERE `entry` = 8188; -- Explosive Shotgun
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 8189; -- Turtle Scale Breastplate
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `armor` = 204 WHERE `entry` = 8198; -- Turtle Scale Bracers
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 8200; -- Big Voodoo Robe
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 8201; -- Big Voodoo Mask
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 10 WHERE `entry` = 8202; -- Big Voodoo Pants
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8203; -- Tough Scorpid Breastplate
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8204; -- Tough Scorpid Gloves
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8205; -- Tough Scorpid Bracers
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8206; -- Tough Scorpid Leggings
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8207; -- Tough Scorpid Shoulders
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8208; -- Tough Scorpid Helm
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 8209; -- Tough Scorpid Boots
UPDATE `item_template` SET `stat_value1` = 9, `stat_value2` = 5, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 8216; -- Big Voodoo Cloak
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 4 WHERE `entry` = 8246; -- Imperial Red Boots
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 15 WHERE `entry` = 8250; -- Imperial Red Mantle
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 5, `stat_value2` = 15 WHERE `entry` = 8251; -- Imperial Red Pants
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 15 WHERE `entry` = 8253; -- Imperial Red Sash
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 8345; -- Wolfshead Helm
UPDATE `item_template` SET `stat_value1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8346; -- Gauntlets of the Sea
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 6 WHERE `entry` = 8347; -- Dragonscale Gauntlets
UPDATE `item_template` SET `stat_value1` = 17, `stat_value2` = 10 WHERE `entry` = 8348; -- Helm of Fire
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 5, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 8349; -- Feathered Breastplate
UPDATE `item_template` SET `stat_value1` = 10, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 13, `frost_res` = 13, `shadow_res` = 12 WHERE `entry` = 8367; -- Dragonscale Breastplate
UPDATE `item_template` SET `Quality` = 1, `RequiredLevel` = 0, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `DisenchantID` = 0 WHERE `entry` = 9149; -- Philosopher's Stone
UPDATE `item_template` SET `Quality` = 2, `ItemLevel` = 1, `RequiredLevel` = 0, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `dmg_min1` = 0.0, `dmg_max1` = 0.0, `delay` = 0, `MaxDurability` = 0 WHERE `entry` = 9240; -- Mallet of Zul'Farrak
UPDATE `item_template` SET `stat_value1` = 0, `stat_value2` = 0 WHERE `entry` = 9243; -- Shriveled Heart
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 9366; -- Golden Scale Gauntlets
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 9375; -- Expert Goldminer's Helmet
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 65.0 WHERE `entry` = 9379; -- Sang'thraze the Deflector
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 206, `MaxDurability` = 55, `DisenchantID` = 7 WHERE `entry` = 9387; -- Revelosh's Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 101, `MaxDurability` = 35, `DisenchantID` = 6 WHERE `entry` = 9388; -- Revelosh's Armguards
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 84, `MaxDurability` = 50, `DisenchantID` = 7 WHERE `entry` = 9389; -- Revelosh's Spaulders
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 33, `MaxDurability` = 25, `DisenchantID` = 6 WHERE `entry` = 9390; -- Revelosh's Gloves
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 13, `stat_type4` = 6, `stat_value4` = 5 WHERE `entry` = 9396; -- Legguards of the Vault
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 11, `stat_value2` = 3, `armor` = 76, `MaxDurability` = 45, `DisenchantID` = 6 WHERE `entry` = 9398; -- Worn Running Boots
UPDATE `item_template` SET `dmg_min1` = 11.5, `dmg_max1` = 11.5 WHERE `entry` = 9399; -- Precision Arrow
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 26.0, `dmg_max1` = 50.0, `MaxDurability` = 65, `DisenchantID` = 0 WHERE `entry` = 9400; -- Baelog's Shortbow
UPDATE `item_template` SET `Quality` = 1, `stat_value1` = 8, `stat_type2` = 6, `stat_value2` = 4, `armor` = 907, `block` = 15, `MaxDurability` = 85, `DisenchantID` = 0 WHERE `entry` = 9403; -- Battered Viking Shield
UPDATE `item_template` SET `stat_type3` = 5, `stat_value3` = 8 WHERE `entry` = 9407; -- Stoneweaver Leggings
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 4 WHERE `entry` = 9408; -- Ironshod Bludgeon
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 2, `stat_value2` = 9, `stat_type3` = 6, `stat_value3` = 9, `armor` = 186, `MaxDurability` = 60, `DisenchantID` = 7 WHERE `entry` = 9411; -- Rockshard Pauldrons
UPDATE `item_template` SET `RequiredLevel` = 42, `dmg_min1` = 44.0, `dmg_max1` = 84.0 WHERE `entry` = 9412; -- Galgann's Fireblaster
UPDATE `item_template` SET `RequiredLevel` = 44 WHERE `entry` = 9413; -- The Rockpounder
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 41, `stat_value1` = 13, `stat_type2` = 6, `stat_value2` = 12, `armor` = 108, `MaxDurability` = 65, `DisenchantID` = 8 WHERE `entry` = 9414; -- Oilskin Leggings
UPDATE `item_template` SET `RequiredLevel` = 42, `stat_value2` = 20 WHERE `entry` = 9415; -- Grimlok's Tribal Vestments
UPDATE `item_template` SET `RequiredLevel` = 42, `stat_type2` = 4, `stat_value2` = 10, `stat_type3` = 7, `stat_value3` = 15 WHERE `entry` = 9416; -- Grimlok's Charge
UPDATE `item_template` SET `RequiredLevel` = 44 WHERE `entry` = 9418; -- Stoneslayer
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 41, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 42.0, `dmg_max1` = 79.0, `MaxDurability` = 75, `DisenchantID` = 28 WHERE `entry` = 9419; -- Galgann's Firehammer
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 9420; -- Adventurer's Pith Helmet
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 46.0, `dmg_max1` = 86.0, `shadow_res` = 7 WHERE `entry` = 9422; -- Shadowforge Bushmaster
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6, `stat_type2` = 3, `stat_value2` = 3, `dmg_min1` = 41.0, `dmg_max1` = 77.0 WHERE `entry` = 9426; -- Monolithic Bow
UPDATE `item_template` SET `stat_value1` = 10, `stat_value2` = 17, `stat_type4` = 3, `stat_value4` = 4 WHERE `entry` = 9429; -- Miner's Hat of the Deep
UPDATE `item_template` SET `stat_value1` = 16, `stat_type2` = 6, `stat_value2` = 7 WHERE `entry` = 9430; -- Spaulders of a Lost Age
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 9432; -- Skullplate Bracers
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 3 WHERE `entry` = 9433; -- Forgotten Wraps
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 9445; -- Grubbis Paws
UPDATE `item_template` SET `RequiredLevel` = 29 WHERE `entry` = 9446; -- Electrocutioner Leg
UPDATE `item_template` SET `RequiredLevel` = 29 WHERE `entry` = 9447; -- Electrocutioner Lagnut
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 20, `MaxDurability` = 25, `DisenchantID` = 5 WHERE `entry` = 9448; -- Spidertank Oilrag
UPDATE `item_template` SET `RequiredLevel` = 29 WHERE `entry` = 9449; -- Manual Crowd Pummeler
UPDATE `item_template` SET `Quality` = 2, `stat_type2` = 6, `armor` = 68, `MaxDurability` = 45, `DisenchantID` = 5 WHERE `entry` = 9450; -- Gnomebot Operating Boots
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 73.0 WHERE `entry` = 9452; -- Hydrocane
UPDATE `item_template` SET `dmg_min1` = 36.0, `dmg_max1` = 68.0 WHERE `entry` = 9456; -- Glass Shooter
UPDATE `item_template` SET `RequiredLevel` = 32 WHERE `entry` = 9458; -- Thermaplugg's Central Core
UPDATE `item_template` SET `RequiredLevel` = 32 WHERE `entry` = 9459; -- Thermaplugg's Left Arm
UPDATE `item_template` SET `RequiredLevel` = 32 WHERE `entry` = 9461; -- Charged Gear
UPDATE `item_template` SET `Quality` = 2, `dmg_min1` = 35.0, `dmg_max1` = 66.0, `MaxDurability` = 55, `DisenchantID` = 28 WHERE `entry` = 9467; -- Gahz'rilla Fang
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 23 WHERE `entry` = 9469; -- Gahz'rilla Scale Armor
UPDATE `item_template` SET `stat_value1` = 24 WHERE `entry` = 9470; -- Bad Mojo Mask
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 20, `stat_type2` = 4 WHERE `entry` = 9473; -- Jinxed Hoodoo Skin
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 5, `stat_value2` = 10 WHERE `entry` = 9474; -- Jinxed Hoodoo Kilt
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 9476; -- Big Bad Pauldrons
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 9479; -- Embrace of the Lycan
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0 WHERE `entry` = 9487; -- Hi-tech Supergun
UPDATE `item_template` SET `stat_type4` = 3, `stat_value4` = 3 WHERE `entry` = 9491; -- Hotshot Pilot's Gloves
UPDATE `item_template` SET `RequiredLevel` = 32 WHERE `entry` = 9492; -- Electromagnetic Gigaflux Reactivator
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 5, `stat_type2` = 7, `stat_value2` = 13 WHERE `entry` = 9641; -- Lifeblood Amulet
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 59.0 WHERE `entry` = 9718; -- Reforged Blade of Heroes
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 4, `stat_value2` = 11 WHERE `entry` = 10008; -- White Bandit Mask
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 10021; -- Dreamweave Vest
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 10030; -- Admiral's Hat
UPDATE `item_template` SET `RequiredLevel` = 30 WHERE `entry` = 10035; -- Tuxedo Pants
UPDATE `item_template` SET `ItemLevel` = 35, `RequiredLevel` = 30, `armor` = 44, `MaxDurability` = 70 WHERE `entry` = 10036; -- Tuxedo Jacket
UPDATE `item_template` SET `Quality` = 1, `stat_type1` = 0, `stat_value1` = 0, `armor` = 23, `DisenchantID` = 0 WHERE `entry` = 10047; -- Simple Kilt
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 6, `stat_value2` = 5 WHERE `entry` = 10048; -- Colorful Kilt
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 5, `armor` = 45, `MaxDurability` = 25, `DisenchantID` = 3 WHERE `entry` = 10403; -- Blackened Defias Belt
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 4, `stat_value2` = 4, `armor` = 57, `MaxDurability` = 40, `DisenchantID` = 3 WHERE `entry` = 10411; -- Footpads of the Fang
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `stat_value2` = 2, `armor` = 45, `MaxDurability` = 25, `DisenchantID` = 3 WHERE `entry` = 10412; -- Belt of the Fang
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 3, `stat_value2` = 2, `armor` = 47, `MaxDurability` = 25, `DisenchantID` = 2 WHERE `entry` = 10413; -- Gloves of the Fang
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 10423; -- Silvered Bronze Leggings
UPDATE `item_template` SET `dmg_min1` = 36.0, `dmg_max1` = 68.0 WHERE `entry` = 10508; -- Mithril Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 76.0 WHERE `entry` = 10510; -- Mithril Heavy-bore Rifle
UPDATE `item_template` SET `dmg_min1` = 12.5, `dmg_max1` = 12.5 WHERE `entry` = 10512; -- Hi-Impact Mithril Slugs
UPDATE `item_template` SET `delay` = 5000 WHERE `entry` = 10515; -- Torch of Retribution
UPDATE `item_template` SET `stat_type1` = 3, `stat_type3` = 6, `stat_value3` = 9 WHERE `entry` = 10545; -- Gnomish Goggles
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 2 WHERE `entry` = 10553; -- Foreman Vest
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7, `stat_value2` = 1 WHERE `entry` = 10554; -- Foreman Pants
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 58.0 WHERE `entry` = 10567; -- Quillshooter
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 5 WHERE `entry` = 10574; -- Corpseshroud
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 10576; -- Mithril Mechanical Dragonling
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 10577; -- Goblin Mortar
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 5 WHERE `entry` = 10582; -- Briar Tredders
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 10584; -- Stormgale Fists
UPDATE `item_template` SET `stat_type1` = 4, `dmg_min1` = 36.0, `dmg_max1` = 67.0, `delay` = 2100 WHERE `entry` = 10624; -- Stinging Bow
UPDATE `item_template` SET `stat_value2` = 18 WHERE `entry` = 10629; -- Mistwalker Boots
UPDATE `item_template` SET `stat_value1` = 25, `stat_type2` = 6 WHERE `entry` = 10630; -- Soulcatcher Halo
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 13, `stat_type3` = 7, `stat_value3` = 12 WHERE `entry` = 10631; -- Murkwater Gauntlets
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 13, `stat_type3` = 7, `stat_value3` = 4 WHERE `entry` = 10632; -- Slimescale Bracers
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 10633; -- Silvershell Leggings
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 10634; -- Mindseye Circle
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 10716; -- Gnomish Shrink Ray
UPDATE `item_template` SET `Quality` = 1, `DisenchantID` = 0 WHERE `entry` = 10720; -- Gnomish Net-o-Matic Projector
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 8, `stat_value2` = 8, `armor` = 68, `MaxDurability` = 30, `DisenchantID` = 6 WHERE `entry` = 10760; -- Swine Fists
UPDATE `item_template` SET `RequiredLevel` = 39 WHERE `entry` = 10761; -- Coldrage Dagger
UPDATE `item_template` SET `RequiredLevel` = 39, `stat_value2` = 20, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10762; -- Robes of the Lich
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 10763; -- Icemetal Barbute
UPDATE `item_template` SET `RequiredLevel` = 39, `stat_type1` = 6, `stat_value1` = 20, `stat_type3` = 7, `stat_value3` = 3 WHERE `entry` = 10764; -- Deathchill Armor
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 38, `armor` = 73, `MaxDurability` = 30, `DisenchantID` = 7 WHERE `entry` = 10765; -- Bonefingers
UPDATE `item_template` SET `shadow_res` = 7 WHERE `entry` = 10766; -- Plaguerot Sprig
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 5, `stat_value2` = 5 WHERE `entry` = 10769; -- Glowing Eye of Mordresh
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 11, `stat_type2` = 7, `stat_value2` = 5 WHERE `entry` = 10770; -- Mordresh's Lifeless Skull
UPDATE `item_template` SET `stat_value1` = 15 WHERE `entry` = 10771; -- Deathmage Sash
UPDATE `item_template` SET `Quality` = 2, `dmg_min1` = 32.0, `dmg_max1` = 60.0, `MaxDurability` = 75, `DisenchantID` = 27 WHERE `entry` = 10772; -- Glutton's Cleaver
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 10780; -- Mark of Hakkar
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 10781; -- Hakkari Breastplate
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 10782; -- Hakkari Shroud
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 120, `MaxDurability` = 65, `DisenchantID` = 9 WHERE `entry` = 10785; -- Atal'ai Leggings
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 195, `MaxDurability` = 50, `DisenchantID` = 9 WHERE `entry` = 10786; -- Atal'ai Boots
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `armor` = 280, `MaxDurability` = 40, `DisenchantID` = 9 WHERE `entry` = 10788; -- Atal'ai Girdle
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `shadow_res` = 7 WHERE `entry` = 10800; -- Darkwater Bracers
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type2` = 4, `stat_type3` = 6, `stat_value3` = 15 WHERE `entry` = 10801; -- Slitherscale Boots
UPDATE `item_template` SET `Quality` = 2, `armor` = 34, `DisenchantID` = 9 WHERE `entry` = 10802; -- Wingveil Cloak
UPDATE `item_template` SET `Quality` = 2, `dmg_min1` = 47.0, `dmg_max1` = 88.0, `MaxDurability` = 75, `DisenchantID` = 29 WHERE `entry` = 10803; -- Blade of the Wretched
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 42.0, `dmg_max1` = 80.0, `MaxDurability` = 75, `DisenchantID` = 29 WHERE `entry` = 10804; -- Fist of the Damned
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 49.0, `dmg_max1` = 92.0, `MaxDurability` = 75, `DisenchantID` = 29 WHERE `entry` = 10805; -- Eater of the Dead
UPDATE `item_template` SET `stat_value2` = 27, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10806; -- Vestments of the Atal'ai Prophet
UPDATE `item_template` SET `stat_value2` = 18, `stat_type4` = 4, `stat_value4` = 4 WHERE `entry` = 10807; -- Kilt of the Atal'ai Prophet
UPDATE `item_template` SET `stat_value1` = 20, `stat_type2` = 4, `stat_value2` = 5, `stat_type3` = 7, `stat_value3` = 6 WHERE `entry` = 10808; -- Gloves of the Atal'ai Prophet
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_type1` = 0, `stat_value1` = 0, `shadow_res` = 5 WHERE `entry` = 10828; -- Dire Nail
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_value2` = 15 WHERE `entry` = 10829; -- The Dragon's Eye
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_type1` = 6, `stat_value1` = 11, `stat_value2` = 27 WHERE `entry` = 10833; -- Horns of Eranikus
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_type1` = 3, `stat_value1` = 6, `stat_value2` = 7, `stat_type3` = 6, `stat_value3` = 7, `stat_type4` = 7, `stat_value4` = 7, `stat_type5` = 4, `stat_value5` = 6 WHERE `entry` = 10835; -- Crest of Supremacy
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_type1` = 0, `stat_value1` = 0, `nature_res` = 10 WHERE `entry` = 10836; -- Rod of Corrosion
UPDATE `item_template` SET `RequiredLevel` = 51, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10837; -- Tooth of Eranikus
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 6 WHERE `entry` = 10838; -- Might of Hakkar
UPDATE `item_template` SET `stat_value1` = 20, `stat_type4` = 3, `stat_value4` = 7 WHERE `entry` = 10842; -- Windscale Sarong
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 15, `stat_type3` = 5, `stat_value3` = 4 WHERE `entry` = 10843; -- Featherskin Cape
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10845; -- Warrior's Embrace
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 5 WHERE `entry` = 10846; -- Bloodshot Greaves
UPDATE `item_template` SET `RequiredLevel` = 42 WHERE `entry` = 11118; -- Archaedic Stone
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 20.0, `dmg_max1` = 39.0, `MaxDurability` = 70, `DisenchantID` = 24 WHERE `entry` = 11121; -- Darkwater Talwar
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 14.0 WHERE `entry` = 11303; -- Fine Shortbow
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 26.0 WHERE `entry` = 11304; -- Fine Longbow
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 35.0 WHERE `entry` = 11305; -- Dense Shortbow
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 37.0 WHERE `entry` = 11306; -- Sturdy Recurve
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 80.0 WHERE `entry` = 11307; -- Massive Longbow
UPDATE `item_template` SET `dmg_min1` = 32.0, `dmg_max1` = 59.0 WHERE `entry` = 11308; -- Sylvan Shortbow
UPDATE `item_template` SET `RequiredLevel` = 42 WHERE `entry` = 11310; -- Flameseer Mantle
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 41, `stat_value1` = 3, `stat_value2` = 10, `armor` = 30, `DisenchantID` = 8 WHERE `entry` = 11311; -- Emberscale Cape
UPDATE `item_template` SET `stat_value1` = 14, `stat_type2` = 6, `stat_value2` = 5, `stat_type3` = 7, `stat_value3` = 3 WHERE `entry` = 11625; -- Enthralled Sphere
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 64.0 WHERE `entry` = 11628; -- Houndmaster's Bow
UPDATE `item_template` SET `dmg_min1` = 44.0, `dmg_max1` = 82.0 WHERE `entry` = 11629; -- Houndmaster's Rifle
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 8 WHERE `entry` = 11632; -- Earthslag Shoulders
UPDATE `item_template` SET `stat_value1` = 14, `stat_type3` = 5 WHERE `entry` = 11633; -- Spiderfang Carapace
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 6 WHERE `entry` = 11677; -- Graverot Cape
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 3 WHERE `entry` = 11679; -- Rubicund Armguards
UPDATE `item_template` SET `stat_type3` = 5, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 11685; -- Splinthide Shoulders
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 11703; -- Stonewall Girdle
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 10, `stat_type2` = 4, `stat_value2` = 6, `stat_type3` = 7, `stat_value3` = 5, `stat_type4` = 5, `stat_value4` = 15 WHERE `entry` = 11722; -- Dregmetal Spaulders
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 13, `armor` = 369 WHERE `entry` = 11726; -- Savage Gladiator Chain
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 12 WHERE `entry` = 11728; -- Savage Gladiator Leggings
UPDATE `item_template` SET `stat_value1` = 28, `stat_value2` = 12 WHERE `entry` = 11729; -- Savage Gladiator Helm
UPDATE `item_template` SET `stat_type4` = 4, `stat_value4` = 5 WHERE `entry` = 11730; -- Savage Gladiator Grips
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 10, `stat_type3` = 7, `stat_value3` = 13 WHERE `entry` = 11731; -- Savage Gladiator Greaves
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 4, `stat_value1` = 10, `dmg_min1` = 32.0, `dmg_max1` = 60.0, `MaxDurability` = 55 WHERE `entry` = 11743; -- Rockfist
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `fire_res` = 10 WHERE `entry` = 11747; -- Flamestrider Robes
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 10, `stat_type4` = 3, `stat_value4` = 13, `fire_res` = 10 WHERE `entry` = 11749; -- Searingscale Leggings
UPDATE `item_template` SET `stat_value1` = 13, `stat_type4` = 0, `stat_value4` = 0, `fire_res` = 10 WHERE `entry` = 11750; -- Kindling Stave
UPDATE `item_template` SET `stat_value1` = 20, `stat_type2` = 6, `stat_value2` = 7, `frost_res` = 10 WHERE `entry` = 11783; -- Chillsteel Girdle
UPDATE `item_template` SET `stat_type1` = 6, `stat_type3` = 5 WHERE `entry` = 11807; -- Sash of the Burning Heart
UPDATE `item_template` SET `armor` = 74, `fire_res` = 15 WHERE `entry` = 11808; -- Circle of Flame
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `fire_res` = 7, `nature_res` = 7, `frost_res` = 7, `shadow_res` = 7 WHERE `entry` = 11811; -- Smoking Heart of the Mountain
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 6, `stat_type2` = 7, `stat_value2` = 9 WHERE `entry` = 11812; -- Cape of the Fire Salamander
UPDATE `item_template` SET `fire_res` = 10 WHERE `entry` = 11814; -- Molten Fists
UPDATE `item_template` SET `stat_value1` = 6, `stat_value3` = 6 WHERE `entry` = 11821; -- Warstrife Leggings
UPDATE `item_template` SET `stat_type2` = 4 WHERE `entry` = 11824; -- Cyclopean Band
UPDATE `item_template` SET `stat_value1` = 27, `stat_type2` = 6, `stat_value2` = 3, `stat_type3` = 7, `stat_value3` = 10 WHERE `entry` = 11839; -- Chief Architect's Monocle
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 8 WHERE `entry` = 11842; -- Lead Surveyor's Mantle
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `frost_res` = 6, `arcane_res` = 6 WHERE `entry` = 11934; -- Emperor's Seal
UPDATE `item_template` SET `fire_res` = 15 WHERE `entry` = 11935; -- Magmus Stone
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `DisenchantID` = 9 WHERE `entry` = 11945; -- Dark Iron Ring
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0, `DisenchantID` = 9 WHERE `entry` = 11946; -- Fire Opal Necklace
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 12103; -- Star of Mystaria
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `fire_res` = 10 WHERE `entry` = 12243; -- Smoldering Claw
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10, `nature_res` = 10, `frost_res` = 10 WHERE `entry` = 12344; -- Seal of Ascension
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 8, `nature_res` = 8, `frost_res` = 8, `shadow_res` = 8, `arcane_res` = 8 WHERE `entry` = 12405; -- Thorium Armor
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 6, `nature_res` = 6, `frost_res` = 6, `shadow_res` = 6, `arcane_res` = 6 WHERE `entry` = 12406; -- Thorium Belt
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 5, `nature_res` = 5, `frost_res` = 5, `shadow_res` = 5, `arcane_res` = 5 WHERE `entry` = 12408; -- Thorium Bracers
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 7, `nature_res` = 7, `frost_res` = 7, `shadow_res` = 7, `arcane_res` = 7 WHERE `entry` = 12409; -- Thorium Boots
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10, `nature_res` = 10, `frost_res` = 10, `shadow_res` = 10, `arcane_res` = 10 WHERE `entry` = 12410; -- Thorium Helm
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10, `nature_res` = 10, `frost_res` = 10, `shadow_res` = 10, `arcane_res` = 10 WHERE `entry` = 12414; -- Thorium Leggings
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 16, `shadow_res` = 16 WHERE `entry` = 12415; -- Radiant Breastplate
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 12, `shadow_res` = 12 WHERE `entry` = 12416; -- Radiant Belt
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 18, `shadow_res` = 18 WHERE `entry` = 12417; -- Radiant Circlet
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 12, `shadow_res` = 12 WHERE `entry` = 12418; -- Radiant Gloves
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 15, `shadow_res` = 15 WHERE `entry` = 12419; -- Radiant Boots
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 12420; -- Radiant Leggings
UPDATE `item_template` SET `stat_value1` = 30, `armor` = 86, `nature_res` = 12 WHERE `entry` = 12462; -- Embrace of the Wind Serpent
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10 WHERE `entry` = 12464; -- Bloodfire Talons
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 12465; -- Nightfall Drape
UPDATE `item_template` SET `stat_value1` = 19, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 12466; -- Dawnspire Cord
UPDATE `item_template` SET `stat_type2` = 6, `stat_type3` = 4, `stat_value3` = 6 WHERE `entry` = 12470; -- Sandstalker Ankleguards
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 9 WHERE `entry` = 12549; -- Braincage
UPDATE `item_template` SET `shadow_res` = 10 WHERE `entry` = 12556; -- High Priestess Boots
UPDATE `item_template` SET `stat_value1` = 18, `stat_value2` = 10 WHERE `entry` = 12589; -- Dustfeather Sash
UPDATE `item_template` SET `stat_value1` = 5, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10, `shadow_res` = 10 WHERE `entry` = 12603; -- Nightbrace Tunic
UPDATE `item_template` SET `fire_res` = 10 WHERE `entry` = 12604; -- Starfire Tiara
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `shadow_res` = 10 WHERE `entry` = 12605; -- Serpentine Skuller
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 12608; -- Butcher's Apron
UPDATE `item_template` SET `shadow_res` = 10 WHERE `entry` = 12626; -- Funeral Cuffs
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 12634; -- Chiselbrand Girdle
UPDATE `item_template` SET `stat_value1` = 9, `stat_type2` = 5 WHERE `entry` = 12637; -- Backusarian Gauntlets
UPDATE `item_template` SET `armor` = 441 WHERE `entry` = 12639; -- Stronghold Gauntlets
UPDATE `item_template` SET `armor` = 565 WHERE `entry` = 12640; -- Lionheart Helm
UPDATE `item_template` SET `armor` = 554 WHERE `entry` = 12641; -- Invulnerable Mail
UPDATE `item_template` SET `dmg_min1` = 77.0, `dmg_max1` = 117.0 WHERE `entry` = 12651; -- Blackcrow
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 87.0 WHERE `entry` = 12653; -- Riphook
UPDATE `item_template` SET `armor` = 78 WHERE `entry` = 12752; -- Cap of the Scarlet Savant
UPDATE `item_template` SET `armor` = 166 WHERE `entry` = 12756; -- Leggings of Arcana
UPDATE `item_template` SET `armor` = 190 WHERE `entry` = 12757; -- Breastplate of Bloodthirst
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 12775; -- Huge Thorium Battleaxe
UPDATE `item_template` SET `stat_value3` = 0 WHERE `entry` = 12782; -- Corruption
UPDATE `item_template` SET `armor` = 706 WHERE `entry` = 12895; -- Breastplate of the Chromatic Flight
UPDATE `item_template` SET `stat_type2` = 6, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 7 WHERE `entry` = 12929; -- Emberfury Talisman
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 12935; -- Warmaster Legguards
UPDATE `item_template` SET `stat_value1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 12963; -- Blademaster Leggings
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 12964; -- Tristam Legguards
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `shadow_res` = 10 WHERE `entry` = 12966; -- Blackmist Armguards
UPDATE `item_template` SET `stat_value1` = 17, `stat_type2` = 6, `stat_type3` = 0, `stat_value3` = 0, `arcane_res` = 7 WHERE `entry` = 12967; -- Bloodmoon Cloak
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `frost_res` = 10 WHERE `entry` = 12968; -- Frostweaver Cape
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 12999; -- Drakewing Bands
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 13010; -- Dreamsinger Legguards
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 13011; -- Silver-lined Belt
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 38.0 WHERE `entry` = 13019; -- Harpyclaw Short Bow
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 57.0 WHERE `entry` = 13020; -- Skystriker Bow
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 64.0 WHERE `entry` = 13021; -- Needle Threader
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 100.0 WHERE `entry` = 13022; -- Gryphonwing Long Bow
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 76.0 WHERE `entry` = 13023; -- Eaglehorn Long Bow
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 54.0 WHERE `entry` = 13037; -- Crystalpine Stinger
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 51.0 WHERE `entry` = 13038; -- Swiftwind
UPDATE `item_template` SET `dmg_min1` = 52.0, `dmg_max1` = 79.0 WHERE `entry` = 13039; -- Skull Splitting Crossbow
UPDATE `item_template` SET `dmg_min1` = 71.0, `dmg_max1` = 108.0 WHERE `entry` = 13040; -- Heartseeking Crossbow
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 13052; -- Warmonger
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3 WHERE `entry` = 13099; -- Moccasins of the White Hare
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 3 WHERE `entry` = 13106; -- Glowing Magical Bracelets
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 13110; -- Wolffear Harness
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 5, `stat_value2` = 23 WHERE `entry` = 13112; -- Winged Helm
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 21, `stat_type2` = 5, `stat_value2` = 20, `stat_type3` = 7, `stat_value3` = 13 WHERE `entry` = 13113; -- Feathermoon Headdress
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 13114; -- Troll's Bane Leggings
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 16, `stat_type3` = 6 WHERE `entry` = 13115; -- Sheepshear Mantle
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 13124; -- Ravasaur Scale Boots
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 13125; -- Elven Chain Boots
UPDATE `item_template` SET `stat_type1` = 4, `stat_type3` = 6, `stat_value3` = 15 WHERE `entry` = 13126; -- Battlecaller Gauntlets
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 13127; -- Frostreaver Crown
UPDATE `item_template` SET `stat_type1` = 6 WHERE `entry` = 13128; -- High Bergg Helm
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 13130; -- Windrunner Legguards
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 37.0 WHERE `entry` = 13136; -- Lil Timmy's Peashooter
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 59.0 WHERE `entry` = 13137; -- Ironweaver
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 82.0 WHERE `entry` = 13138; -- The Silencer
UPDATE `item_template` SET `dmg_min1` = 49.0, `dmg_max1` = 92.0 WHERE `entry` = 13139; -- Guttbuster
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 13142; -- Brigam Girdle
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 89.0 WHERE `entry` = 13146; -- Shell Launcher Shotgun
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 58.0 WHERE `entry` = 13175; -- Voone's Twitchbow
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 17, `stat_type3` = 7, `stat_value3` = 9 WHERE `entry` = 13181; -- Demonskin Gloves
UPDATE `item_template` SET `stat_value1` = 17, `stat_value2` = 11 WHERE `entry` = 13185; -- Sunderseer Mantle
UPDATE `item_template` SET `dmg_min1` = 52.0, `dmg_max1` = 98.0 WHERE `entry` = 13248; -- Burstshot Harquebus
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 13255; -- Trueaim Gauntlets
UPDATE `item_template` SET `stat_type1` = 5, `stat_type3` = 4 WHERE `entry` = 13257; -- Demonic Runed Spaulders
UPDATE `item_template` SET `stat_type1` = 5, `stat_type3` = 0, `stat_value3` = 0, `shadow_res` = 7 WHERE `entry` = 13261; -- Globe of D'sak
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 13282; -- Ogreseer Tower Boots
UPDATE `item_template` SET `stat_value1` = 12, `stat_type2` = 6, `stat_value2` = 7 WHERE `entry` = 13283; -- Magus Ring
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 13314; -- Alanna's Embrace
UPDATE `item_template` SET `stat_value2` = 0 WHERE `entry` = 13359; -- Crown of Tyranny
UPDATE `item_template` SET `dmg_min1` = 20.5, `dmg_max1` = 20.5 WHERE `entry` = 13377; -- Miniature Cannon Balls
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 118.0 WHERE `entry` = 13380; -- Willey's Portable Howitzer
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 13404; -- Mask of the Unforgiven
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 64.0 WHERE `entry` = 13474; -- Farmer Dalson's Shotgun
UPDATE `item_template` SET `dmg_min1` = 26.0, `dmg_max1` = 50.0 WHERE `entry` = 13824; -- Recurve Long Bow
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 37.0 WHERE `entry` = 13825; -- Primed Musket
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 2 WHERE `entry` = 14025; -- Mystic's Belt
UPDATE `item_template` SET `Quality` = 2, `dmg_min1` = 16.0, `dmg_max1` = 31.0, `MaxDurability` = 55, `DisenchantID` = 22 WHERE `entry` = 14145; -- Cursed Felblade
UPDATE `item_template` SET `armor` = 60 WHERE `entry` = 14146; -- Gloves of Spell Mastery
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 1, `stat_value2` = 2, `armor` = 71, `MaxDurability` = 25, `DisenchantID` = 2 WHERE `entry` = 14147; -- Cavedweller Bracers
UPDATE `item_template` SET `Quality` = 2, `stat_value2` = 1, `armor` = 14, `DisenchantID` = 2 WHERE `entry` = 14148; -- Crystalline Cuffs
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 2, `stat_value2` = 2, `armor` = 16, `DisenchantID` = 2 WHERE `entry` = 14149; -- Subterranean Cape
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 4, `stat_value2` = 3, `stat_type3` = 0, `stat_value3` = 0, `armor` = 32, `MaxDurability` = 55, `DisenchantID` = 2 WHERE `entry` = 14150; -- Robe of Evocation
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 1, `stat_value2` = 1, `dmg_min1` = 9.0, `dmg_max1` = 18.0, `MaxDurability` = 40, `DisenchantID` = 22 WHERE `entry` = 14151; -- Chanting Blade
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 14152; -- Robe of the Archmage
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 14153; -- Robe of the Void
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 14154; -- Truefaith Vestments
UPDATE `item_template` SET `stat_type1` = 3 WHERE `entry` = 14369; -- Mystic's Wrap
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 3, `stat_type2` = 5, `stat_value2` = 7 WHERE `entry` = 14371; -- Mystic's Robe
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 4 WHERE `entry` = 14379; -- Sanguine Trousers
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 11 WHERE `entry` = 14398; -- Resilient Tunic
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 2 WHERE `entry` = 14399; -- Resilient Boots
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 2 WHERE `entry` = 14401; -- Resilient Cap
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3, `stat_type3` = 7, `stat_value3` = 4 WHERE `entry` = 14403; -- Resilient Handgrips
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 5 WHERE `entry` = 14404; -- Resilient Leggings
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 4, `stat_type2` = 5, `stat_value2` = 11 WHERE `entry` = 14405; -- Resilient Robe
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 1 WHERE `entry` = 14406; -- Resilient Cord
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 2, `stat_type3` = 6, `stat_value3` = 15 WHERE `entry` = 14407; -- Stonecloth Vest
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 3 WHERE `entry` = 14410; -- Stonecloth Circlet
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 2, `stat_type3` = 6, `stat_value3` = 15 WHERE `entry` = 14413; -- Stonecloth Robe
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 3 WHERE `entry` = 14414; -- Stonecloth Belt
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 1 WHERE `entry` = 14423; -- Silksand Shoulder Pads
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3, `stat_type3` = 6, `stat_value3` = 12 WHERE `entry` = 14428; -- Windchaser Footpads
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 2, `stat_type2` = 5, `stat_value2` = 9 WHERE `entry` = 14429; -- Windchaser Cuffs
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3 WHERE `entry` = 14431; -- Windchaser Handguards
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 3 WHERE `entry` = 14432; -- Windchaser Amice
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 5, `stat_type3` = 5, `stat_value3` = 12 WHERE `entry` = 14433; -- Windchaser Woolies
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 4, `stat_type3` = 6, `stat_value3` = 7 WHERE `entry` = 14436; -- Windchaser Coronet
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 4, `stat_type3` = 7, `stat_value3` = 9 WHERE `entry` = 14447; -- Highborne Footpads
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 3 WHERE `entry` = 14449; -- Highborne Crown
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 5, `stat_type4` = 4, `stat_value4` = 3 WHERE `entry` = 14451; -- Highborne Gloves
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 5 WHERE `entry` = 14454; -- Highborne Cord
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 5 WHERE `entry` = 14456; -- Elunarian Vest
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 5 WHERE `entry` = 14464; -- Elunarian Silk Robes
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 6 WHERE `entry` = 14465; -- Elunarian Belt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 6, `stat_type3` = 6, `stat_type4` = 5 WHERE `entry` = 14539; -- Bone Ring Helm
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 13 WHERE `entry` = 14545; -- Ghostloom Leggings
UPDATE `item_template` SET `armor` = 360 WHERE `entry` = 14549; -- Boots of Avoidance
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 201 WHERE `entry` = 14551; -- Edgemaster's Handguards
UPDATE `item_template` SET `armor` = 472 WHERE `entry` = 14552; -- Stockade Pauldrons
UPDATE `item_template` SET `armor` = 105 WHERE `entry` = 14553; -- Sash of Mercy
UPDATE `item_template` SET `armor` = 617 WHERE `entry` = 14554; -- Cloudkeeper Legplates
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 21, `stat_type2` = 7, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 15045; -- Green Dragonscale Breastplate
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 22, `stat_type2` = 7, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 15046; -- Green Dragonscale Leggings
UPDATE `item_template` SET `stat_value1` = 28, `stat_type2` = 6, `stat_value2` = 8, `stat_type3` = 0, `stat_value3` = 0, `arcane_res` = 8 WHERE `entry` = 15048; -- Blue Dragonscale Breastplate
UPDATE `item_template` SET `stat_value1` = 21, `stat_type2` = 6, `stat_value2` = 6, `stat_type3` = 0, `stat_value3` = 0, `arcane_res` = 6 WHERE `entry` = 15049; -- Blue Dragonscale Shoulders
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 8, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 12 WHERE `entry` = 15050; -- Black Dragonscale Breastplate
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 9, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 6 WHERE `entry` = 15051; -- Black Dragonscale Shoulders
UPDATE `item_template` SET `ItemLevel` = 62, `RequiredLevel` = 57, `stat_type1` = 7, `stat_value1` = 8, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `armor` = 320, `fire_res` = 13 WHERE `entry` = 15052; -- Black Dragonscale Leggings
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 13, `stat_type2` = 7, `stat_value2` = 8, `stat_type3` = 0, `stat_value3` = 0, `nature_res` = 3 WHERE `entry` = 15061; -- Living Shoulders
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 27, `stat_type2` = 4 WHERE `entry` = 15064; -- Warbear Harness
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 28 WHERE `entry` = 15065; -- Warbear Woolies
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 28, `stat_value2` = 12, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 15066; -- Ironfeather Breastplate
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 20, `stat_type2` = 6, `stat_value2` = 8, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 15067; -- Ironfeather Shoulders
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 16, `stat_type2` = 6 WHERE `entry` = 15076; -- Heavy Scorpid Vest
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 8, `stat_type2` = 6, `stat_value2` = 8 WHERE `entry` = 15077; -- Heavy Scorpid Bracers
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type2` = 6, `stat_value2` = 12 WHERE `entry` = 15078; -- Heavy Scorpid Gauntlets
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 20 WHERE `entry` = 15079; -- Heavy Scorpid Leggings
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 20, `stat_type2` = 6 WHERE `entry` = 15080; -- Heavy Scorpid Helm
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 14, `stat_type2` = 6, `stat_value2` = 13 WHERE `entry` = 15081; -- Heavy Scorpid Shoulders
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type2` = 6, `stat_value2` = 12 WHERE `entry` = 15082; -- Heavy Scorpid Belt
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 15090; -- Runic Leather Armor
UPDATE `item_template` SET `stat_type2` = 5 WHERE `entry` = 15091; -- Runic Leather Gauntlets
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 15092; -- Runic Leather Bracers
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 15093; -- Runic Leather Belt
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 15094; -- Runic Leather Headband
UPDATE `item_template` SET `stat_type2` = 5 WHERE `entry` = 15095; -- Runic Leather Pants
UPDATE `item_template` SET `stat_type2` = 6 WHERE `entry` = 15096; -- Runic Leather Shoulders
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 9 WHERE `entry` = 15119; -- Highborne Pants
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 111.0 WHERE `entry` = 15221; -- Holy War Sword
UPDATE `item_template` SET `dmg_max1` = 115.0 WHERE `entry` = 15240; -- Demon's Claw
UPDATE `item_template` SET `dmg_max1` = 85.0 WHERE `entry` = 15247; -- Bloodstrike Dagger
UPDATE `item_template` SET `dmg_min1` = 109.0, `dmg_max1` = 164.0 WHERE `entry` = 15258; -- Divine Warblade
UPDATE `item_template` SET `dmg_max1` = 126.0 WHERE `entry` = 15283; -- Lunar Wand
UPDATE `item_template` SET `dmg_min1` = 18.0, `dmg_max1` = 34.0 WHERE `entry` = 15284; -- Long Battle Bow
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 44.0 WHERE `entry` = 15285; -- Archer's Longbow
UPDATE `item_template` SET `dmg_min1` = 28.0, `dmg_max1` = 52.0 WHERE `entry` = 15286; -- Long Redwood Bow
UPDATE `item_template` SET `dmg_min1` = 32.0, `dmg_max1` = 60.0 WHERE `entry` = 15287; -- Crusader Bow
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 96.0 WHERE `entry` = 15288; -- Blasthorn Bow
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 91.0 WHERE `entry` = 15289; -- Archstrike Bow
UPDATE `item_template` SET `dmg_min1` = 44.0, `dmg_max1` = 84.0 WHERE `entry` = 15291; -- Harpy Needler
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 90.0 WHERE `entry` = 15294; -- Siege Bow
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 77.0 WHERE `entry` = 15295; -- Quillfire Bow
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 65.0 WHERE `entry` = 15296; -- Hawkeye Bow
UPDATE `item_template` SET `dmg_min1` = 29.0, `dmg_max1` = 54.0 WHERE `entry` = 15322; -- Smoothbore Gun
UPDATE `item_template` SET `dmg_min1` = 37.0, `dmg_max1` = 70.0 WHERE `entry` = 15323; -- Percussion Shotgun
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 85.0 WHERE `entry` = 15324; -- Burnside Rifle
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 80.0 WHERE `entry` = 15325; -- Sharpshooter Harquebus
UPDATE `item_template` SET `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 15794; -- Ripped Ogre Loincloth
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 12, `stat_type2` = 6, `stat_value2` = 5, `DisenchantID` = 10 WHERE `entry` = 15799; -- Heroic Commendation Medal
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 7.0 WHERE `entry` = 15807; -- Light Crossbow
UPDATE `item_template` SET `dmg_min1` = 36.0, `dmg_max1` = 37.0 WHERE `entry` = 15809; -- Heavy Crossbow
UPDATE `item_template` SET `dmg_min1` = 42.0, `dmg_max1` = 79.0 WHERE `entry` = 15995; -- Thorium Rifle
UPDATE `item_template` SET `dmg_min1` = 17.5, `dmg_max1` = 17.5 WHERE `entry` = 15997; -- Thorium Shells
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 100.0 WHERE `entry` = 16004; -- Dark Iron Rifle
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 65.0, `dmg_max1` = 122.0 WHERE `entry` = 16007; -- Flawless Arcanite Rifle
UPDATE `item_template` SET `armor` = 115 WHERE `entry` = 16437; -- Marshal's Silk Footwraps
UPDATE `item_template` SET `armor` = 108 WHERE `entry` = 16440; -- Marshal's Silk Gloves
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 16441; -- Field Marshal's Coronet
UPDATE `item_template` SET `armor` = 155 WHERE `entry` = 16442; -- Marshal's Silk Leggings
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 16443; -- Field Marshal's Silk Vestments
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 16444; -- Field Marshal's Silk Spaulders
UPDATE `item_template` SET `armor` = 186 WHERE `entry` = 16446; -- Marshal's Leather Footguards
UPDATE `item_template` SET `armor` = 173 WHERE `entry` = 16448; -- Marshal's Dragonhide Gauntlets
UPDATE `item_template` SET `armor` = 215 WHERE `entry` = 16449; -- Field Marshal's Dragonhide Spaulders
UPDATE `item_template` SET `armor` = 216 WHERE `entry` = 16450; -- Marshal's Dragonhide Legguards
UPDATE `item_template` SET `armor` = 209 WHERE `entry` = 16451; -- Field Marshal's Dragonhide Helmet
UPDATE `item_template` SET `armor` = 260 WHERE `entry` = 16452; -- Field Marshal's Dragonhide Breastplate
UPDATE `item_template` SET `armor` = 260 WHERE `entry` = 16453; -- Field Marshal's Leather Chestpiece
UPDATE `item_template` SET `armor` = 193 WHERE `entry` = 16454; -- Marshal's Leather Handgrips
UPDATE `item_template` SET `armor` = 229 WHERE `entry` = 16455; -- Field Marshal's Leather Mask
UPDATE `item_template` SET `armor` = 236 WHERE `entry` = 16456; -- Marshal's Leather Leggings
UPDATE `item_template` SET `armor` = 215 WHERE `entry` = 16457; -- Field Marshal's Leather Epaulets
UPDATE `item_template` SET `armor` = 176 WHERE `entry` = 16459; -- Marshal's Dragonhide Boots
UPDATE `item_template` SET `stat_value2` = 26, `armor` = 361 WHERE `entry` = 16462; -- Marshal's Chain Boots
UPDATE `item_template` SET `stat_value2` = 21, `armor` = 323 WHERE `entry` = 16463; -- Marshal's Chain Grips
UPDATE `item_template` SET `stat_value2` = 34, `armor` = 432 WHERE `entry` = 16465; -- Field Marshal's Chain Helm
UPDATE `item_template` SET `stat_value2` = 34, `armor` = 520 WHERE `entry` = 16466; -- Field Marshal's Chain Breastplate
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 446 WHERE `entry` = 16467; -- Marshal's Chain Legguards
UPDATE `item_template` SET `stat_value2` = 26, `armor` = 403 WHERE `entry` = 16468; -- Field Marshal's Chain Spaulders
UPDATE `item_template` SET `armor` = 502 WHERE `entry` = 16471; -- Marshal's Lamellar Gloves
UPDATE `item_template` SET `armor` = 552 WHERE `entry` = 16472; -- Marshal's Lamellar Boots
UPDATE `item_template` SET `armor` = 835 WHERE `entry` = 16473; -- Field Marshal's Lamellar Chestplate
UPDATE `item_template` SET `armor` = 679 WHERE `entry` = 16474; -- Field Marshal's Lamellar Faceguard
UPDATE `item_template` SET `armor` = 703 WHERE `entry` = 16475; -- Marshal's Lamellar Legplates
UPDATE `item_template` SET `armor` = 626 WHERE `entry` = 16476; -- Field Marshal's Lamellar Pauldrons
UPDATE `item_template` SET `armor` = 875 WHERE `entry` = 16477; -- Field Marshal's Plate Armor
UPDATE `item_template` SET `armor` = 719 WHERE `entry` = 16478; -- Field Marshal's Plate Helm
UPDATE `item_template` SET `armor` = 743 WHERE `entry` = 16479; -- Marshal's Plate Legguards
UPDATE `item_template` SET `armor` = 626 WHERE `entry` = 16480; -- Field Marshal's Plate Shoulderguards
UPDATE `item_template` SET `armor` = 592 WHERE `entry` = 16483; -- Marshal's Plate Boots
UPDATE `item_template` SET `armor` = 532 WHERE `entry` = 16484; -- Marshal's Plate Gauntlets
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 16533; -- Warlord's Silk Cowl
UPDATE `item_template` SET `armor` = 155 WHERE `entry` = 16534; -- General's Silk Trousers
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 16535; -- Warlord's Silk Raiment
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 16536; -- Warlord's Silk Amice
UPDATE `item_template` SET `armor` = 115 WHERE `entry` = 16539; -- General's Silk Boots
UPDATE `item_template` SET `armor` = 108 WHERE `entry` = 16540; -- General's Silk Handguards
UPDATE `item_template` SET `armor` = 875 WHERE `entry` = 16541; -- Warlord's Plate Armor
UPDATE `item_template` SET `armor` = 719 WHERE `entry` = 16542; -- Warlord's Plate Headpiece
UPDATE `item_template` SET `armor` = 743 WHERE `entry` = 16543; -- General's Plate Leggings
UPDATE `item_template` SET `armor` = 626 WHERE `entry` = 16544; -- Warlord's Plate Shoulders
UPDATE `item_template` SET `armor` = 592 WHERE `entry` = 16545; -- General's Plate Boots
UPDATE `item_template` SET `armor` = 532 WHERE `entry` = 16548; -- General's Plate Gauntlets
UPDATE `item_template` SET `armor` = 260 WHERE `entry` = 16549; -- Warlord's Dragonhide Hauberk
UPDATE `item_template` SET `armor` = 209 WHERE `entry` = 16550; -- Warlord's Dragonhide Helmet
UPDATE `item_template` SET `armor` = 215 WHERE `entry` = 16551; -- Warlord's Dragonhide Epaulets
UPDATE `item_template` SET `armor` = 216 WHERE `entry` = 16552; -- General's Dragonhide Leggings
UPDATE `item_template` SET `armor` = 176 WHERE `entry` = 16554; -- General's Dragonhide Boots
UPDATE `item_template` SET `armor` = 173 WHERE `entry` = 16555; -- General's Dragonhide Gloves
UPDATE `item_template` SET `armor` = 186 WHERE `entry` = 16558; -- General's Leather Treads
UPDATE `item_template` SET `armor` = 193 WHERE `entry` = 16560; -- General's Leather Mitts
UPDATE `item_template` SET `armor` = 229 WHERE `entry` = 16561; -- Warlord's Leather Helm
UPDATE `item_template` SET `armor` = 215 WHERE `entry` = 16562; -- Warlord's Leather Spaulders
UPDATE `item_template` SET `armor` = 260 WHERE `entry` = 16563; -- Warlord's Leather Breastplate
UPDATE `item_template` SET `armor` = 236 WHERE `entry` = 16564; -- General's Leather Legguards
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 520 WHERE `entry` = 16565; -- Warlord's Chain Chestpiece
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 432 WHERE `entry` = 16566; -- Warlord's Chain Helmet
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 446 WHERE `entry` = 16567; -- General's Chain Legguards
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 403 WHERE `entry` = 16568; -- Warlord's Chain Shoulders
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 361 WHERE `entry` = 16569; -- General's Chain Boots
UPDATE `item_template` SET `stat_value1` = 21, `armor` = 323 WHERE `entry` = 16571; -- General's Chain Gloves
UPDATE `item_template` SET `armor` = 311 WHERE `entry` = 16573; -- General's Mail Boots
UPDATE `item_template` SET `armor` = 353 WHERE `entry` = 16574; -- General's Mail Gauntlets
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 470 WHERE `entry` = 16577; -- Warlord's Mail Armor
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 382 WHERE `entry` = 16578; -- Warlord's Mail Helm
UPDATE `item_template` SET `armor` = 396 WHERE `entry` = 16579; -- General's Mail Leggings
UPDATE `item_template` SET `armor` = 353 WHERE `entry` = 16580; -- Warlord's Mail Spaulders
UPDATE `item_template` SET `Quality` = 2, `ItemLevel` = 16, `stat_type1` = 7, `stat_value1` = 2, `stat_type2` = 5, `stat_value2` = 2, `armor` = 40, `MaxDurability` = 20, `DisenchantID` = 2 WHERE `entry` = 16608; -- Aquarius Belt
UPDATE `item_template` SET `stat_value1` = 21 WHERE `entry` = 16674; -- Beaststalker's Tunic
UPDATE `item_template` SET `stat_value1` = 21 WHERE `entry` = 16675; -- Beaststalker's Boots
UPDATE `item_template` SET `stat_value1` = 14 WHERE `entry` = 16676; -- Beaststalker's Gloves
UPDATE `item_template` SET `stat_value1` = 20 WHERE `entry` = 16677; -- Beaststalker's Cap
UPDATE `item_template` SET `stat_value1` = 26 WHERE `entry` = 16678; -- Beaststalker's Pants
UPDATE `item_template` SET `stat_value2` = 11 WHERE `entry` = 16679; -- Beaststalker's Mantle
UPDATE `item_template` SET `stat_type1` = 6, `stat_value2` = 10, `stat_type4` = 4, `stat_value4` = 9 WHERE `entry` = 16680; -- Beaststalker's Belt
UPDATE `item_template` SET `stat_value1` = 15 WHERE `entry` = 16681; -- Beaststalker's Bindings
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 13, `stat_type4` = 6 WHERE `entry` = 16707; -- Shadowcraft Cap
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 10, `stat_type4` = 4 WHERE `entry` = 16712; -- Shadowcraft Gloves
UPDATE `item_template` SET `stat_type3` = 6, `stat_type4` = 4, `stat_value4` = 9 WHERE `entry` = 16713; -- Shadowcraft Belt
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 18, `stat_type2` = 7, `stat_value2` = 9, `stat_type3` = 6, `stat_value3` = 8 WHERE `entry` = 16718; -- Wildheart Spaulders
UPDATE `item_template` SET `stat_type3` = 6 WHERE `entry` = 16721; -- Shadowcraft Tunic
UPDATE `item_template` SET `RequiredReputationFaction` = 576, `RequiredReputationRank` = 5 WHERE `entry` = 16768; -- Furbolg Medicine Pouch
UPDATE `item_template` SET `RequiredReputationFaction` = 576, `RequiredReputationRank` = 5 WHERE `entry` = 16769; -- Furbolg Medicine Totem
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16795; -- Arcanist Crown
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 16796; -- Arcanist Leggings
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 16797; -- Arcanist Mantle
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 16798; -- Arcanist Robes
UPDATE `item_template` SET `armor` = 44 WHERE `entry` = 16799; -- Arcanist Bindings
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 16800; -- Arcanist Boots
UPDATE `item_template` SET `armor` = 63 WHERE `entry` = 16801; -- Arcanist Gloves
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 16802; -- Arcanist Belt
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 16803; -- Felheart Slippers
UPDATE `item_template` SET `armor` = 44 WHERE `entry` = 16804; -- Felheart Bracers
UPDATE `item_template` SET `armor` = 63 WHERE `entry` = 16805; -- Felheart Gloves
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 16806; -- Felheart Belt
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 16807; -- Felheart Shoulder Pads
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16808; -- Felheart Horns
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 16809; -- Felheart Robes
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 16810; -- Felheart Pants
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 16811; -- Boots of Prophecy
UPDATE `item_template` SET `armor` = 63 WHERE `entry` = 16812; -- Gloves of Prophecy
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16813; -- Circlet of Prophecy
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 16814; -- Pants of Prophecy
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 16815; -- Robes of Prophecy
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 16816; -- Mantle of Prophecy
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 16817; -- Girdle of Prophecy
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16818; -- Netherwind Belt
UPDATE `item_template` SET `armor` = 44 WHERE `entry` = 16819; -- Vambraces of Prophecy
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 16820; -- Nightslayer Chestpiece
UPDATE `item_template` SET `armor` = 163 WHERE `entry` = 16821; -- Nightslayer Cover
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 16822; -- Nightslayer Pants
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 16823; -- Nightslayer Shoulder Pads
UPDATE `item_template` SET `armor` = 138 WHERE `entry` = 16824; -- Nightslayer Boots
UPDATE `item_template` SET `armor` = 88 WHERE `entry` = 16825; -- Nightslayer Bracelets
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 16826; -- Nightslayer Gloves
UPDATE `item_template` SET `armor` = 113 WHERE `entry` = 16827; -- Nightslayer Belt
UPDATE `item_template` SET `armor` = 113 WHERE `entry` = 16828; -- Cenarion Belt
UPDATE `item_template` SET `armor` = 138 WHERE `entry` = 16829; -- Cenarion Boots
UPDATE `item_template` SET `armor` = 88 WHERE `entry` = 16830; -- Cenarion Bracers
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 16831; -- Cenarion Gloves
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 16832; -- Bloodfang Spaulders
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 16833; -- Cenarion Vestments
UPDATE `item_template` SET `armor` = 163 WHERE `entry` = 16834; -- Cenarion Helm
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 16835; -- Cenarion Leggings
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 16836; -- Cenarion Spaulders
UPDATE `item_template` SET `armor` = 290 WHERE `entry` = 16837; -- Earthfury Boots
UPDATE `item_template` SET `armor` = 237 WHERE `entry` = 16838; -- Earthfury Belt
UPDATE `item_template` SET `armor` = 264 WHERE `entry` = 16839; -- Earthfury Gauntlets
UPDATE `item_template` SET `armor` = 185 WHERE `entry` = 16840; -- Earthfury Bracers
UPDATE `item_template` SET `armor` = 422 WHERE `entry` = 16841; -- Earthfury Vestments
UPDATE `item_template` SET `armor` = 343 WHERE `entry` = 16842; -- Earthfury Helmet
UPDATE `item_template` SET `armor` = 369 WHERE `entry` = 16843; -- Earthfury Legguards
UPDATE `item_template` SET `armor` = 317 WHERE `entry` = 16844; -- Earthfury Epaulets
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 422 WHERE `entry` = 16845; -- Giantstalker's Breastplate
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 343 WHERE `entry` = 16846; -- Giantstalker's Helmet
UPDATE `item_template` SET `stat_value1` = 32, `armor` = 369 WHERE `entry` = 16847; -- Giantstalker's Leggings
UPDATE `item_template` SET `stat_value1` = 24, `armor` = 317 WHERE `entry` = 16848; -- Giantstalker's Epaulets
UPDATE `item_template` SET `stat_value1` = 28, `armor` = 290 WHERE `entry` = 16849; -- Giantstalker's Boots
UPDATE `item_template` SET `stat_value1` = 20, `armor` = 185 WHERE `entry` = 16850; -- Giantstalker's Bracers
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 237 WHERE `entry` = 16851; -- Giantstalker's Belt
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 264 WHERE `entry` = 16852; -- Giantstalker's Gloves
UPDATE `item_template` SET `armor` = 749 WHERE `entry` = 16853; -- Lawbringer Chestguard
UPDATE `item_template` SET `armor` = 608 WHERE `entry` = 16854; -- Lawbringer Helm
UPDATE `item_template` SET `armor` = 655 WHERE `entry` = 16855; -- Lawbringer Legplates
UPDATE `item_template` SET `armor` = 562 WHERE `entry` = 16856; -- Lawbringer Spaulders
UPDATE `item_template` SET `armor` = 328 WHERE `entry` = 16857; -- Lawbringer Bracers
UPDATE `item_template` SET `armor` = 421 WHERE `entry` = 16858; -- Lawbringer Belt
UPDATE `item_template` SET `armor` = 515 WHERE `entry` = 16859; -- Lawbringer Boots
UPDATE `item_template` SET `armor` = 468 WHERE `entry` = 16860; -- Lawbringer Gauntlets
UPDATE `item_template` SET `armor` = 328 WHERE `entry` = 16861; -- Bracers of Might
UPDATE `item_template` SET `armor` = 515 WHERE `entry` = 16862; -- Sabatons of Might
UPDATE `item_template` SET `armor` = 468 WHERE `entry` = 16863; -- Gauntlets of Might
UPDATE `item_template` SET `armor` = 421 WHERE `entry` = 16864; -- Belt of Might
UPDATE `item_template` SET `armor` = 749 WHERE `entry` = 16865; -- Breastplate of Might
UPDATE `item_template` SET `armor` = 608 WHERE `entry` = 16866; -- Helm of Might
UPDATE `item_template` SET `armor` = 655 WHERE `entry` = 16867; -- Legplates of Might
UPDATE `item_template` SET `armor` = 562 WHERE `entry` = 16868; -- Pauldrons of Might
UPDATE `item_template` SET `armor` = 225 WHERE `entry` = 16897; -- Stormrage Chestguard
UPDATE `item_template` SET `armor` = 154 WHERE `entry` = 16898; -- Stormrage Boots
UPDATE `item_template` SET `armor` = 140 WHERE `entry` = 16899; -- Stormrage Handguards
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 16900; -- Stormrage Cover
UPDATE `item_template` SET `armor` = 197 WHERE `entry` = 16901; -- Stormrage Legguards
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 16902; -- Stormrage Pauldrons
UPDATE `item_template` SET `armor` = 126 WHERE `entry` = 16903; -- Stormrage Belt
UPDATE `item_template` SET `armor` = 98 WHERE `entry` = 16904; -- Stormrage Bracers
UPDATE `item_template` SET `armor` = 225 WHERE `entry` = 16905; -- Bloodfang Chestpiece
UPDATE `item_template` SET `armor` = 154 WHERE `entry` = 16906; -- Bloodfang Boots
UPDATE `item_template` SET `armor` = 140 WHERE `entry` = 16907; -- Bloodfang Gloves
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 16908; -- Bloodfang Hood
UPDATE `item_template` SET `armor` = 197 WHERE `entry` = 16909; -- Bloodfang Pants
UPDATE `item_template` SET `armor` = 126 WHERE `entry` = 16910; -- Bloodfang Belt
UPDATE `item_template` SET `armor` = 98 WHERE `entry` = 16911; -- Bloodfang Bracers
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16912; -- Netherwind Boots
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 16913; -- Netherwind Gloves
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16914; -- Netherwind Crown
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16915; -- Netherwind Pants
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16916; -- Netherwind Robes
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16917; -- Netherwind Mantle
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16918; -- Netherwind Bindings
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16919; -- Boots of Transcendence
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 16920; -- Handguards of Transcendence
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16921; -- Halo of Transcendence
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16922; -- Leggings of Transcendence
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16923; -- Robes of Transcendence
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16924; -- Pauldrons of Transcendence
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16925; -- Belt of Transcendence
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16926; -- Bindings of Transcendence
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16927; -- Nemesis Boots
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 0, `stat_type3` = 7, `stat_value3` = 17, `armor` = 72 WHERE `entry` = 16928; -- Nemesis Gloves
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16929; -- Nemesis Skullcap
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16930; -- Nemesis Leggings
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16931; -- Nemesis Robes
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16932; -- Nemesis Spaulders
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16933; -- Nemesis Belt
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16934; -- Nemesis Bracers
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 211 WHERE `entry` = 16935; -- Dragonstalker's Bracers
UPDATE `item_template` SET `stat_value1` = 20, `armor` = 271 WHERE `entry` = 16936; -- Dragonstalker's Belt
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 362 WHERE `entry` = 16937; -- Dragonstalker's Spaulders
UPDATE `item_template` SET `stat_value1` = 31, `armor` = 422 WHERE `entry` = 16938; -- Dragonstalker's Legguards
UPDATE `item_template` SET `stat_value1` = 27, `armor` = 392 WHERE `entry` = 16939; -- Dragonstalker's Helm
UPDATE `item_template` SET `stat_value1` = 20, `armor` = 301 WHERE `entry` = 16940; -- Dragonstalker's Gauntlets
UPDATE `item_template` SET `stat_value1` = 30, `armor` = 332 WHERE `entry` = 16941; -- Dragonstalker's Greaves
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 482 WHERE `entry` = 16942; -- Dragonstalker's Breastplate
UPDATE `item_template` SET `armor` = 211 WHERE `entry` = 16943; -- Bracers of Ten Storms
UPDATE `item_template` SET `armor` = 271 WHERE `entry` = 16944; -- Belt of Ten Storms
UPDATE `item_template` SET `armor` = 362 WHERE `entry` = 16945; -- Epaulets of Ten Storms
UPDATE `item_template` SET `armor` = 422 WHERE `entry` = 16946; -- Legplates of Ten Storms
UPDATE `item_template` SET `armor` = 392 WHERE `entry` = 16947; -- Helmet of Ten Storms
UPDATE `item_template` SET `armor` = 301 WHERE `entry` = 16948; -- Gauntlets of Ten Storms
UPDATE `item_template` SET `armor` = 332 WHERE `entry` = 16949; -- Greaves of Ten Storms
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 16950; -- Breastplate of Ten Storms
UPDATE `item_template` SET `armor` = 375 WHERE `entry` = 16951; -- Judgement Bindings
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 16952; -- Judgement Belt
UPDATE `item_template` SET `armor` = 642 WHERE `entry` = 16953; -- Judgement Spaulders
UPDATE `item_template` SET `armor` = 749 WHERE `entry` = 16954; -- Judgement Legplates
UPDATE `item_template` SET `armor` = 696 WHERE `entry` = 16955; -- Judgement Crown
UPDATE `item_template` SET `armor` = 535 WHERE `entry` = 16956; -- Judgement Gauntlets
UPDATE `item_template` SET `armor` = 589 WHERE `entry` = 16957; -- Judgement Sabatons
UPDATE `item_template` SET `armor` = 857 WHERE `entry` = 16958; -- Judgement Breastplate
UPDATE `item_template` SET `armor` = 375 WHERE `entry` = 16959; -- Bracelets of Wrath
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 16960; -- Waistband of Wrath
UPDATE `item_template` SET `armor` = 642 WHERE `entry` = 16961; -- Pauldrons of Wrath
UPDATE `item_template` SET `armor` = 749 WHERE `entry` = 16962; -- Legplates of Wrath
UPDATE `item_template` SET `armor` = 696 WHERE `entry` = 16963; -- Helm of Wrath
UPDATE `item_template` SET `armor` = 535 WHERE `entry` = 16964; -- Gauntlets of Wrath
UPDATE `item_template` SET `armor` = 589 WHERE `entry` = 16965; -- Sabatons of Wrath
UPDATE `item_template` SET `armor` = 857 WHERE `entry` = 16966; -- Breastplate of Wrath
UPDATE `item_template` SET `armor` = 60 WHERE `entry` = 16979; -- Flarecore Gloves
UPDATE `item_template` SET `armor` = 71 WHERE `entry` = 16980; -- Flarecore Mantle
UPDATE `item_template` SET `armor` = 126 WHERE `entry` = 16982; -- Corehound Boots
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 16983; -- Molten Helm
UPDATE `item_template` SET `armor` = 270 WHERE `entry` = 16984; -- Black Dragonscale Boots
UPDATE `item_template` SET `armor` = 299 WHERE `entry` = 16988; -- Fiery Chain Shoulders
UPDATE `item_template` SET `armor` = 214 WHERE `entry` = 16989; -- Fiery Chain Girdle
UPDATE `item_template` SET `armor` = 209 WHERE `entry` = 17007; -- Stonerender Gauntlets
UPDATE `item_template` SET `armor` = 778 WHERE `entry` = 17013; -- Dark Iron Leggings
UPDATE `item_template` SET `armor` = 394 WHERE `entry` = 17014; -- Dark Iron Bracers
UPDATE `item_template` SET `stat_value2` = 16 WHERE `entry` = 17063; -- Band of Accuria
UPDATE `item_template` SET `armor` = 2539, `block` = 46 WHERE `entry` = 17066; -- Drillborer Disk
UPDATE `item_template` SET `dmg_min1` = 69.0, `dmg_max1` = 129.0 WHERE `entry` = 17069; -- Striker's Mark
UPDATE `item_template` SET `dmg_min1` = 38.7, `dmg_max1` = 85.7 WHERE `entry` = 17070; -- Fang of the Mystics
UPDATE `item_template` SET `dmg_min1` = 73.0, `dmg_max1` = 136.0 WHERE `entry` = 17072; -- Blastershot Launcher
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 17102; -- Cloak of the Shrouded Mists
UPDATE `item_template` SET `dmg_min1` = 78.8, `dmg_max1` = 161.8 WHERE `entry` = 17105; -- Aurastone Hammer
UPDATE `item_template` SET `armor` = 2822, `block` = 52 WHERE `entry` = 17106; -- Malistar's Defender
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 17107; -- Dragon's Blood Cape
UPDATE `item_template` SET `dmg_min1` = 144.9, `dmg_max1` = 228.9 WHERE `entry` = 17113; -- Amberseal Keeper
UPDATE `item_template` SET `ItemLevel` = 1, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `dmg_min1` = 0.0, `dmg_max1` = 0.0, `delay` = 0, `MaxDurability` = 0, `DisenchantID` = 0 WHERE `entry` = 17191; -- Scepter of Celebras
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 17578; -- Field Marshal's Coronal
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17579; -- Marshal's Dreadweave Leggings
UPDATE `item_template` SET `armor` = 115 WHERE `entry` = 17580; -- Field Marshal's Dreadweave Shoulders
UPDATE `item_template` SET `armor` = 153 WHERE `entry` = 17581; -- Field Marshal's Dreadweave Robe
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17583; -- Marshal's Dreadweave Boots
UPDATE `item_template` SET `armor` = 68 WHERE `entry` = 17584; -- Marshal's Dreadweave Gloves
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17586; -- General's Dreadweave Boots
UPDATE `item_template` SET `armor` = 68 WHERE `entry` = 17588; -- General's Dreadweave Gloves
UPDATE `item_template` SET `armor` = 115 WHERE `entry` = 17590; -- Warlord's Dreadweave Mantle
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 17591; -- Warlord's Dreadweave Hood
UPDATE `item_template` SET `armor` = 153 WHERE `entry` = 17592; -- Warlord's Dreadweave Robe
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17593; -- General's Dreadweave Pants
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 17602; -- Field Marshal's Headdress
UPDATE `item_template` SET `armor` = 165 WHERE `entry` = 17603; -- Marshal's Satin Pants
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17604; -- Field Marshal's Satin Mantle
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 17605; -- Field Marshal's Satin Vestments
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 17607; -- Marshal's Satin Sandals
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 17608; -- Marshal's Satin Gloves
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 17618; -- General's Satin Boots
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 17620; -- General's Satin Gloves
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17622; -- Warlord's Satin Mantle
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 17623; -- Warlord's Satin Cowl
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 17624; -- Warlord's Satin Robes
UPDATE `item_template` SET `armor` = 165 WHERE `entry` = 17625; -- General's Satin Leggings
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17707; -- Gemshard Heart
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17710; -- Charstone Dirk
UPDATE `item_template` SET `RequiredLevel` = 49, `stat_type3` = 0, `stat_value3` = 0, `nature_res` = 10 WHERE `entry` = 17711; -- Elemental Rockridge Leggings
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17713; -- Blackstone Ring
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17714; -- Bracers of the Stone Princess
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17715; -- Eye of Theradras
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 32.0, `dmg_max1` = 61.0, `arcane_res` = 5 WHERE `entry` = 17717; -- Megashot Rifle
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `nature_res` = 5 WHERE `entry` = 17728; -- Albino Crocscale Boots
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `nature_res` = 10 WHERE `entry` = 17734; -- Helm of the Mountain
UPDATE `item_template` SET `arcane_res` = 10 WHERE `entry` = 17737; -- Cloud Stone
UPDATE `item_template` SET `RequiredLevel` = 47 WHERE `entry` = 17738; -- Claw of Celebras
UPDATE `item_template` SET `RequiredLevel` = 47, `stat_type2` = 0, `stat_value2` = 0, `nature_res` = 10 WHERE `entry` = 17739; -- Grovekeeper's Drape
UPDATE `item_template` SET `RequiredLevel` = 47, `stat_type1` = 5, `stat_value1` = 25, `stat_type2` = 6, `stat_type3` = 7, `stat_value3` = 7 WHERE `entry` = 17740; -- Soothsayer's Headdress
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `nature_res` = 5 WHERE `entry` = 17745; -- Noxious Shooter
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `nature_res` = 15 WHERE `entry` = 17746; -- Noxxion's Shackles
UPDATE `item_template` SET `nature_res` = 12 WHERE `entry` = 17748; -- Vinerot Sandals
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `nature_res` = 10 WHERE `entry` = 17749; -- Phytoskin Spaulders
UPDATE `item_template` SET `Quality` = 2, `armor` = 37, `nature_res` = 20, `MaxDurability` = 25, `DisenchantID` = 9 WHERE `entry` = 17750; -- Chloromesh Girdle
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 15, `stat_value2` = 11, `armor` = 118, `nature_res` = 10, `MaxDurability` = 65, `DisenchantID` = 9 WHERE `entry` = 17751; -- Brusslehide Leggings
UPDATE `item_template` SET `RequiredLevel` = 45 WHERE `entry` = 17752; -- Satyr's Lash
UPDATE `item_template` SET `RequiredLevel` = 45, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 17754; -- Infernal Trickster Leggings
UPDATE `item_template` SET `RequiredLevel` = 45, `shadow_res` = 10 WHERE `entry` = 17755; -- Satyrmane Sash
UPDATE `item_template` SET `Quality` = 2, `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 17759; -- Mark of Resolution
UPDATE `item_template` SET `RequiredLevel` = 49 WHERE `entry` = 17766; -- Princess Theradras' Scepter
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `nature_res` = 10 WHERE `entry` = 17767; -- Bloomsprout Headpiece
UPDATE `item_template` SET `dmg_min1` = 33.5, `dmg_max1` = 69.5 WHERE `entry` = 17780; -- Blade of Eternal Darkness
UPDATE `item_template` SET `dmg_min1` = 17.5, `dmg_max1` = 17.5 WHERE `entry` = 18042; -- Thorium Headed Arrow
UPDATE `item_template` SET `stat_value1` = 17, `stat_value2` = 9, `stat_type3` = 0, `stat_value3` = 0, `fire_res` = 10 WHERE `entry` = 18043; -- Coal Miner Boots
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `fire_res` = 18 WHERE `entry` = 18047; -- Flame Walkers
UPDATE `item_template` SET `armor` = 2548, `block` = 44 WHERE `entry` = 18168; -- Force Reactive Disk
UPDATE `item_template` SET `armor` = 51, `itemset` = 261 WHERE `entry` = 18204; -- Eskhandar's Pelt
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 18208; -- Drape of Benediction
UPDATE `item_template` SET `Quality` = 0 WHERE `entry` = 18231; -- Sleeveless T-Shirt
UPDATE `item_template` SET `armor` = 43 WHERE `entry` = 18263; -- Flarecore Wraps
UPDATE `item_template` SET `dmg_min1` = 64.0, `dmg_max1` = 120.0 WHERE `entry` = 18282; -- Core Marksman Rifle
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 18296; -- Marksman Bands
UPDATE `item_template` SET `dmg_min1` = 50.0, `dmg_max1` = 93.0 WHERE `entry` = 18323; -- Satyr's Bow
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 18387; -- Brightspark Gloves
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 73.0, `dmg_max1` = 111.0 WHERE `entry` = 18388; -- Stoneshatter
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 18392; -- Distracting Dagger
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 18405; -- Belt of the Archmage
UPDATE `item_template` SET `stat_value3` = 0 WHERE `entry` = 18425; -- Kreeg's Mug
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 91.0 WHERE `entry` = 18460; -- Unsophisticated Hand Cannon
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 78.0 WHERE `entry` = 18462; -- Jagged Bone Fist
UPDATE `item_template` SET `dmg_min1` = 61.0, `dmg_max1` = 62.0 WHERE `entry` = 18482; -- Ogre Toothpick Shooter
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 68.0 WHERE `entry` = 18491; -- Lorespinner
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 18505; -- Mugger's Belt
UPDATE `item_template` SET `armor` = 48 WHERE `entry` = 18509; -- Chromatic Cloak
UPDATE `item_template` SET `armor` = 48 WHERE `entry` = 18510; -- Hide of the Wild
UPDATE `item_template` SET `armor` = 48 WHERE `entry` = 18511; -- Shifting Cloak
UPDATE `item_template` SET `dmg_min1` = 128.0, `dmg_max1` = 193.0, `delay` = 2700 WHERE `entry` = 18538; -- Treant's Bane
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 18541; -- Puissant Cape
UPDATE `item_template` SET `armor` = 133 WHERE `entry` = 18544; -- Doomhide Gauntlets
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 18545; -- Leggings of Arcane Supremacy
UPDATE `item_template` SET `armor` = 358 WHERE `entry` = 18546; -- Infernal Headcage
UPDATE `item_template` SET `armor` = 452 WHERE `entry` = 18547; -- Unmelting Ice Girdle
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 18608; -- Benediction
UPDATE `item_template` SET `dmg_min1` = 61.0, `dmg_max1` = 114.0 WHERE `entry` = 18680; -- Ancient Bone Bow
UPDATE `item_template` SET `dmg_min1` = 89.0, `dmg_max1` = 166.0 WHERE `entry` = 18713; -- Rhok'delar, Longbow of the Ancient Keepers
UPDATE `item_template` SET `dmg_min1` = 70.0, `dmg_max1` = 71.0 WHERE `entry` = 18729; -- Screeching Bow
UPDATE `item_template` SET `dmg_min1` = 82.0, `dmg_max1` = 124.0 WHERE `entry` = 18738; -- Carapace Spine Crossbow
UPDATE `item_template` SET `dmg_min1` = 57.0, `dmg_max1` = 108.0 WHERE `entry` = 18755; -- Xorothian Firestick
UPDATE `item_template` SET `armor` = 634 WHERE `entry` = 18806; -- Core Forged Greaves
UPDATE `item_template` SET `armor` = 67 WHERE `entry` = 18808; -- Gloves of the Hypnotic Flame
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 18809; -- Sash of Whispered Secrets
UPDATE `item_template` SET `armor` = 159 WHERE `entry` = 18810; -- Wild Growth Spaulders
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 18811; -- Fireproof Cloak
UPDATE `item_template` SET `armor` = 198 WHERE `entry` = 18812; -- Wristguards of True Flight
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 392 WHERE `entry` = 18817; -- Crown of Destruction
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 18822; -- Obsidian Edged Blade
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 130 WHERE `entry` = 18823; -- Aged Core Leather Gloves
UPDATE `item_template` SET `armor` = 544 WHERE `entry` = 18824; -- Magma Tempered Boots
UPDATE `item_template` SET `armor` = 2929, `block` = 55 WHERE `entry` = 18825; -- Grand Marshal's Aegis
UPDATE `item_template` SET `armor` = 2929, `block` = 55 WHERE `entry` = 18826; -- High Warlord's Shield Wall
UPDATE `item_template` SET `armor` = 399 WHERE `entry` = 18829; -- Deep Earth Spaulders
UPDATE `item_template` SET `dmg_min1` = 66.0, `dmg_max1` = 100.0 WHERE `entry` = 18833; -- Grand Marshal's Bullseye
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18834; -- Insignia of the Horde
UPDATE `item_template` SET `dmg_min1` = 66.0, `dmg_max1` = 100.0 WHERE `entry` = 18835; -- High Warlord's Recurve
UPDATE `item_template` SET `dmg_min1` = 107.0, `dmg_max1` = 162.0 WHERE `entry` = 18836; -- Grand Marshal's Repeater
UPDATE `item_template` SET `dmg_min1` = 107.0, `dmg_max1` = 162.0 WHERE `entry` = 18837; -- High Warlord's Crossbow
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18845; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18846; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18849; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18850; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18851; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18852; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18853; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18854; -- Insignia of the Alliance
UPDATE `item_template` SET `dmg_min1` = 107.0, `dmg_max1` = 162.0 WHERE `entry` = 18855; -- Grand Marshal's Hand Cannon
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18856; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18857; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18858; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18859; -- Insignia of the Alliance
UPDATE `item_template` SET `dmg_min1` = 107.0, `dmg_max1` = 162.0 WHERE `entry` = 18860; -- High Warlord's Street Sweeper
UPDATE `item_template` SET `armor` = 748 WHERE `entry` = 18861; -- Flamewaker Legplates
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18862; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18863; -- Insignia of the Alliance
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 18864; -- Insignia of the Alliance
UPDATE `item_template` SET `armor` = 324 WHERE `entry` = 18870; -- Helm of the Lifegiver
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 18872; -- Manastorm Leggings
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 18875; -- Salamander Scale Pants
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 4 WHERE `entry` = 18948; -- Barbaric Bracers
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 19024; -- Arena Grand Master
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 21 WHERE `entry` = 19044; -- Might of the Timbermaw
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 19052; -- Dawn Treaders
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 19129; -- Everglowing Robe
UPDATE `item_template` SET `armor` = 73 WHERE `entry` = 19131; -- Snowblind Shoes
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 19132; -- Crystal Adorned Crown
UPDATE `item_template` SET `armor` = 95 WHERE `entry` = 19133; -- Fel Infused Leggings
UPDATE `item_template` SET `armor` = 115 WHERE `entry` = 19134; -- Flayed Doomguard Belt
UPDATE `item_template` SET `armor` = 44 WHERE `entry` = 19135; -- Blacklight Bracer
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 19136; -- Mana Igniting Cord
UPDATE `item_template` SET `armor` = 494 WHERE `entry` = 19137; -- Onslaught Girdle
UPDATE `item_template` SET `armor` = 159 WHERE `entry` = 19139; -- Fireguard Shoulders
UPDATE `item_template` SET `armor` = 488 WHERE `entry` = 19143; -- Flameguard Gauntlets
UPDATE `item_template` SET `armor` = 298 WHERE `entry` = 19144; -- Sabatons of the Flamewalker
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 102 WHERE `entry` = 19145; -- Robe of Volatile Power
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 19146; -- Wristguards of Stability
UPDATE `item_template` SET `armor` = 758 WHERE `entry` = 19148; -- Dark Iron Helm
UPDATE `item_template` SET `armor` = 223 WHERE `entry` = 19149; -- Lava Belt
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 19156; -- Flarecore Robe
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `armor` = 279 WHERE `entry` = 19157; -- Chromatic Gauntlets
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 19162; -- Corehound Belt
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 19163; -- Molten Belt
UPDATE `item_template` SET `armor` = 495 WHERE `entry` = 19164; -- Dark Iron Gauntlets
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 19165; -- Flarecore Leggings
UPDATE `item_template` SET `dmg_min1` = 83.0, `dmg_max1` = 154.0, `delay` = 2300 WHERE `entry` = 19170; -- Ebon Hand
UPDATE `item_template` SET `Quality` = 3, `DisenchantID` = 47 WHERE `entry` = 19303; -- Darkmoon Necklace
UPDATE `item_template` SET `stat_type1` = 5 WHERE `entry` = 19315; -- Therazane's Touch
UPDATE `item_template` SET `dmg_min1` = 16.5, `dmg_max1` = 16.5 WHERE `entry` = 19316; -- Ice Threaded Arrow
UPDATE `item_template` SET `dmg_min1` = 16.5, `dmg_max1` = 16.5 WHERE `entry` = 19317; -- Ice Threaded Bullet
UPDATE `item_template` SET `armor` = 2468, `block` = 44 WHERE `entry` = 19321; -- The Immovable Object
UPDATE `item_template` SET `armor` = 2787, `block` = 51 WHERE `entry` = 19348; -- Red Dragonscale Protector
UPDATE `item_template` SET `armor` = 2893, `block` = 54 WHERE `entry` = 19349; -- Elementium Reinforced Bulwark
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 149.0 WHERE `entry` = 19350; -- Heartstriker
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 19351; -- Maladath, Runed Blade of the Black Flight
UPDATE `item_template` SET `dmg_min1` = 142.2, `dmg_max1` = 237.2 WHERE `entry` = 19355; -- Shadow Wing Focus Staff
UPDATE `item_template` SET `dmg_min1` = 141.8, `dmg_max1` = 247.8 WHERE `entry` = 19356; -- Staff of the Shadow Flame
UPDATE `item_template` SET `dmg_min1` = 47.9, `dmg_max1` = 127.9 WHERE `entry` = 19360; -- Lok'amir il Romathis
UPDATE `item_template` SET `dmg_min1` = 124.0, `dmg_max1` = 186.0 WHERE `entry` = 19361; -- Ashjre'thul, Crossbow of Smiting
UPDATE `item_template` SET `dmg_min1` = 86.0, `dmg_max1` = 160.0 WHERE `entry` = 19368; -- Dragonbreath Hand Cannon
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 19369; -- Gloves of Rapid Evolution
UPDATE `item_template` SET `armor` = 84 WHERE `entry` = 19370; -- Mantle of the Blackwing Cabal
UPDATE `item_template` SET `armor` = 679 WHERE `entry` = 19372; -- Helm of Endless Rage
UPDATE `item_template` SET `armor` = 357 WHERE `entry` = 19373; -- Black Brood Pauldrons
UPDATE `item_template` SET `armor` = 50 WHERE `entry` = 19374; -- Bracers of Arcane Accuracy
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 19375; -- Mish'undare, Circlet of the Mind Flayer
UPDATE `item_template` SET `armor` = 63 WHERE `entry` = 19378; -- Cloak of the Brood Lord
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 19379; -- Neltharion's Tear
UPDATE `item_template` SET `armor` = 295 WHERE `entry` = 19380; -- Therazane's Link
UPDATE `item_template` SET `armor` = 286 WHERE `entry` = 19381; -- Boots of the Shadow Flame
UPDATE `item_template` SET `armor` = 103 WHERE `entry` = 19385; -- Empowered Leggings
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 19386; -- Elementium Threaded Cloak
UPDATE `item_template` SET `armor` = 596 WHERE `entry` = 19387; -- Chromatic Boots
UPDATE `item_template` SET `armor` = 66 WHERE `entry` = 19388; -- Angelista's Grasp
UPDATE `item_template` SET `armor` = 170 WHERE `entry` = 19389; -- Taut Dragonhide Shoulderpads
UPDATE `item_template` SET `armor` = 142 WHERE `entry` = 19390; -- Taut Dragonhide Gloves
UPDATE `item_template` SET `armor` = 81 WHERE `entry` = 19391; -- Shimmering Geta
UPDATE `item_template` SET `armor` = 488 WHERE `entry` = 19392; -- Girdle of the Fallen Crusader
UPDATE `item_template` SET `armor` = 275 WHERE `entry` = 19393; -- Primalist's Linked Waistguard
UPDATE `item_template` SET `armor` = 634 WHERE `entry` = 19394; -- Drake Talon Pauldrons
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 19396; -- Taut Dragonhide Belt
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 19398; -- Cloak of Firemaw
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 19399; -- Black Ash Robe
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 19400; -- Firemaw's Clutch
UPDATE `item_template` SET `armor` = 417 WHERE `entry` = 19401; -- Primalist's Linked Legguards
UPDATE `item_template` SET `armor` = 740 WHERE `entry` = 19402; -- Legguards of the Fallen Crusader
UPDATE `item_template` SET `armor` = 392 WHERE `entry` = 19405; -- Malfurion's Blessed Bulwark
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 19407; -- Ebony Flame Gloves
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 19430; -- Shroud of Pure Thought
UPDATE `item_template` SET `armor` = 417 WHERE `entry` = 19433; -- Emberweave Leggings
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 19436; -- Cloak of Draconic Might
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 19437; -- Boots of Pure Thought
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 19438; -- Ringo's Blizzard Boots
UPDATE `item_template` SET `armor` = 212 WHERE `entry` = 19439; -- Interlaced Shadow Jerkin
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 8, `stat_type2` = 0, `stat_value2` = 0, `armor` = 40, `MaxDurability` = 45 WHERE `entry` = 19507; -- Inquisitor's Shawl
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 4, `stat_type2` = 0, `stat_value2` = 0, `armor` = 49, `MaxDurability` = 30 WHERE `entry` = 19508; -- Branded Leather Bracers
UPDATE `item_template` SET `Quality` = 2, `stat_value1` = 9, `armor` = 221, `MaxDurability` = 50, `DisenchantID` = 7 WHERE `entry` = 19509; -- Dusty Mail Boots
UPDATE `item_template` SET `dmg_min1` = 54.0, `dmg_max1` = 101.0 WHERE `entry` = 19558; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 86.0 WHERE `entry` = 19559; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 71.0 WHERE `entry` = 19560; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 28.0, `dmg_max1` = 52.0 WHERE `entry` = 19561; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 54.0, `dmg_max1` = 101.0 WHERE `entry` = 19562; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 86.0 WHERE `entry` = 19563; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 71.0 WHERE `entry` = 19564; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 28.0, `dmg_max1` = 52.0 WHERE `entry` = 19565; -- Outrunner's Bow
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 19577; -- Rage of Mugamba
UPDATE `item_template` SET `armor` = 323 WHERE `entry` = 19578; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 275 WHERE `entry` = 19580; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 229 WHERE `entry` = 19581; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 182 WHERE `entry` = 19582; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 156 WHERE `entry` = 19583; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 130 WHERE `entry` = 19584; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 19587; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 19589; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 19590; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 44 WHERE `entry` = 19595; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `armor` = 37 WHERE `entry` = 19596; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `armor` = 31 WHERE `entry` = 19597; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `stat_value1` = 15 WHERE `entry` = 19621; -- Maelstrom's Wrath
UPDATE `item_template` SET `armor` = 828 WHERE `entry` = 19822; -- Zandalar Vindicator's Breastplate
UPDATE `item_template` SET `armor` = 391 WHERE `entry` = 19823; -- Zandalar Vindicator's Belt
UPDATE `item_template` SET `armor` = 304 WHERE `entry` = 19824; -- Zandalar Vindicator's Armguards
UPDATE `item_template` SET `armor` = 738 WHERE `entry` = 19825; -- Zandalar Freethinker's Breastplate
UPDATE `item_template` SET `armor` = 391 WHERE `entry` = 19826; -- Zandalar Freethinker's Belt
UPDATE `item_template` SET `armor` = 304 WHERE `entry` = 19827; -- Zandalar Freethinker's Armguards
UPDATE `item_template` SET `armor` = 416 WHERE `entry` = 19828; -- Zandalar Augur's Hauberk
UPDATE `item_template` SET `armor` = 221 WHERE `entry` = 19829; -- Zandalar Augur's Belt
UPDATE `item_template` SET `armor` = 172 WHERE `entry` = 19830; -- Zandalar Augur's Bracers
UPDATE `item_template` SET `stat_value1` = 22, `armor` = 326 WHERE `entry` = 19831; -- Zandalar Predator's Mantle
UPDATE `item_template` SET `stat_value2` = 20, `armor` = 221 WHERE `entry` = 19832; -- Zandalar Predator's Belt
UPDATE `item_template` SET `armor` = 172 WHERE `entry` = 19833; -- Zandalar Predator's Bracers
UPDATE `item_template` SET `armor` = 197 WHERE `entry` = 19834; -- Zandalar Madcap's Tunic
UPDATE `item_template` SET `armor` = 140 WHERE `entry` = 19835; -- Zandalar Madcap's Mantle
UPDATE `item_template` SET `armor` = 82 WHERE `entry` = 19836; -- Zandalar Madcap's Bracers
UPDATE `item_template` SET `armor` = 287 WHERE `entry` = 19838; -- Zandalar Haruspex's Tunic
UPDATE `item_template` SET `armor` = 165 WHERE `entry` = 19839; -- Zandalar Haruspex's Belt
UPDATE `item_template` SET `armor` = 122 WHERE `entry` = 19840; -- Zandalar Haruspex's Bracers
UPDATE `item_template` SET `armor` = 78 WHERE `entry` = 19841; -- Zandalar Confessor's Mantle
UPDATE `item_template` SET `armor` = 53 WHERE `entry` = 19842; -- Zandalar Confessor's Bindings
UPDATE `item_template` SET `armor` = 41 WHERE `entry` = 19843; -- Zandalar Confessor's Wraps
UPDATE `item_template` SET `armor` = 71 WHERE `entry` = 19845; -- Zandalar Illusionist's Mantle
UPDATE `item_template` SET `armor` = 41 WHERE `entry` = 19846; -- Zandalar Illusionist's Wraps
UPDATE `item_template` SET `armor` = 41 WHERE `entry` = 19848; -- Zandalar Demoniac's Wraps
UPDATE `item_template` SET `armor` = 71 WHERE `entry` = 19849; -- Zandalar Demoniac's Mantle
UPDATE `item_template` SET `dmg_min1` = 76.0, `dmg_max1` = 142.0 WHERE `entry` = 19853; -- Gurubashi Dwarf Destroyer
UPDATE `item_template` SET `armor` = 674 WHERE `entry` = 19855; -- Bloodsoaked Legplates
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 19857; -- Cloak of Consumption
UPDATE `item_template` SET `armor` = 2575, `block` = 47 WHERE `entry` = 19862; -- Aegis of the Blood God
UPDATE `item_template` SET `dmg_min1` = 52.6, `dmg_max1` = 113.6 WHERE `entry` = 19864; -- Bloodcaller
UPDATE `item_template` SET `dmg_min1` = 143.55, `dmg_max1` = 226.55 WHERE `entry` = 19884; -- Jin'do's Judgement
UPDATE `item_template` SET `dmg_min1` = 64.4, `dmg_max1` = 134.4 WHERE `entry` = 19890; -- Jin'do's Hexxer
UPDATE `item_template` SET `armor` = 69 WHERE `entry` = 19897; -- Betrayer's Boots
UPDATE `item_template` SET `dmg_min1` = 35.2, `dmg_max1` = 72.2 WHERE `entry` = 19903; -- Fang of Venoxis
UPDATE `item_template` SET `armor` = 416 WHERE `entry` = 19904; -- Runed Bloodstained Hauberk
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 19908; -- Sceptre of Smiting
UPDATE `item_template` SET `dmg_min1` = 41.5, `dmg_max1` = 84.5 WHERE `entry` = 19910; -- Arlokk's Grasp
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 19921; -- Zulian Hacker
UPDATE `item_template` SET `armor` = 160 WHERE `entry` = 19945; -- Foror's Eyepatch
UPDATE `item_template` SET `dmg_min1` = 57.6, `dmg_max1` = 114.6 WHERE `entry` = 19964; -- Renataki's Soul Conduit
UPDATE `item_template` SET `dmg_min1` = 43.6, `dmg_max1` = 87.6 WHERE `entry` = 19965; -- Wushoolay's Poker
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 19969; -- Nat Pagle's Extreme Anglin' Boots
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 128.0 WHERE `entry` = 19993; -- Hoodoo Hunting Bow
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 20032; -- Flowing Ritual Robes
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 20033; -- Zandalar Demoniac's Robe
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 20034; -- Zandalar Illusionist's Robe
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 127.0 WHERE `entry` = 20038; -- Mandokir's Sting
UPDATE `item_template` SET `armor` = 664 WHERE `entry` = 20039; -- Dark Iron Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20041; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20042; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20043; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20045; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20046; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20047; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20048; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20049; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value2` = 15 WHERE `entry` = 20050; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20052; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20053; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20054; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `stat_value1` = 20, `armor` = 312 WHERE `entry` = 20055; -- Highlander's Chain Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 553 WHERE `entry` = 20057; -- Highlander's Plate Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 553 WHERE `entry` = 20058; -- Highlander's Lamellar Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 258 WHERE `entry` = 20059; -- Highlander's Leather Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 258 WHERE `entry` = 20060; -- Highlander's Lizardhide Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 185 WHERE `entry` = 20061; -- Highlander's Epaulets
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 50 WHERE `entry` = 20068; -- Deathguard's Cloak
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `dmg_min1` = 136.62, `dmg_max1` = 242.62 WHERE `entry` = 20069; -- Ironbark Staff
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `dmg_min1` = 46.31, `dmg_max1` = 95.31 WHERE `entry` = 20070; -- Sageclaw
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 4 WHERE `entry` = 20071; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 4 WHERE `entry` = 20072; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7, `armor` = 50 WHERE `entry` = 20073; -- Cloak of the Honor Guard
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20088; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20089; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20090; -- Highlander's Padded Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value2` = 12 WHERE `entry` = 20091; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value2` = 10 WHERE `entry` = 20092; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20093; -- Highlander's Padded Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20094; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20095; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20096; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20097; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20098; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20099; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20100; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20101; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20102; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20103; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20104; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20105; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20106; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20107; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20108; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value4` = 0 WHERE `entry` = 20109; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value4` = 0 WHERE `entry` = 20110; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6, `stat_value4` = 0 WHERE `entry` = 20111; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20112; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20113; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20114; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20115; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20116; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20117; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20124; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20125; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 5 WHERE `entry` = 20126; -- Highlander's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20127; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20128; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 6 WHERE `entry` = 20129; -- Highlander's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7 WHERE `entry` = 20131; -- Battle Tabard of the Defilers
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 7 WHERE `entry` = 20132; -- Arathor Battle Tabard
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 324 WHERE `entry` = 20134; -- Skyfury Helm
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20150; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20151; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20152; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20153; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 15 WHERE `entry` = 20154; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 12 WHERE `entry` = 20155; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 10 WHERE `entry` = 20156; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20157; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `stat_value1` = 20, `armor` = 312 WHERE `entry` = 20158; -- Defiler's Chain Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20159; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20160; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20161; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20162; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20163; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20164; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20165; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20166; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20167; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20168; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20169; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20170; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20171; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20172; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20173; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20174; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 258 WHERE `entry` = 20175; -- Defiler's Lizardhide Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 185 WHERE `entry` = 20176; -- Defiler's Epaulets
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20178; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20179; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20180; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20182; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20183; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20185; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20186; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20187; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20188; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20189; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20190; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20191; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20192; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20193; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 258 WHERE `entry` = 20194; -- Defiler's Leather Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20195; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20196; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20197; -- Defiler's Padded Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20198; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 15 WHERE `entry` = 20199; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 10 WHERE `entry` = 20200; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20201; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6, `stat_value2` = 12 WHERE `entry` = 20202; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 312 WHERE `entry` = 20203; -- Defiler's Mail Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20204; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20205; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20206; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 5 WHERE `entry` = 20207; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20208; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20209; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20210; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 6 WHERE `entry` = 20211; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `armor` = 553 WHERE `entry` = 20212; -- Defiler's Plate Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `dmg_min1` = 46.31, `dmg_max1` = 95.31 WHERE `entry` = 20214; -- Mindfang
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 7, `dmg_min1` = 136.62, `dmg_max1` = 242.62 WHERE `entry` = 20220; -- Ironbark Staff
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 271 WHERE `entry` = 20257; -- Seafury Gauntlets
UPDATE `item_template` SET `dmg_min1` = 112.4, `dmg_max1` = 171.4 WHERE `entry` = 20258; -- Zulian Ceremonial Staff
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 20264; -- Peacekeeper Gauntlets
UPDATE `item_template` SET `stat_value1` = 20, `stat_type2` = 6, `stat_value2` = 19, `stat_type3` = 0, `stat_value3` = 0, `arcane_res` = 12 WHERE `entry` = 20295; -- Blue Dragonscale Leggings
UPDATE `item_template` SET `ItemLevel` = 56, `RequiredLevel` = 51, `stat_type1` = 6, `stat_value1` = 18, `stat_type2` = 7, `stat_value2` = 5, `stat_type3` = 0, `stat_value3` = 0, `armor` = 208, `DisenchantID` = 48 WHERE `entry` = 20296; -- Green Dragonscale Gauntlets
UPDATE `item_template` SET `armor` = 434 WHERE `entry` = 20380; -- Dreamscale Breastplate
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 37.0 WHERE `entry` = 20437; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 37.0 WHERE `entry` = 20438; -- Outrunner's Bow
UPDATE `item_template` SET `stat_type1` = 4 WHERE `entry` = 20575; -- Black Whelp Tunic
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 20579; -- Green Dragonskin Cloak
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 13 WHERE `entry` = 20580; -- Hammer of Bestial Fury
UPDATE `item_template` SET `dmg_min1` = 113.4, `dmg_max1` = 184.4 WHERE `entry` = 20581; -- Staff of Rampant Growth
UPDATE `item_template` SET `dmg_min1` = 101.0, `dmg_max1` = 153.0 WHERE `entry` = 20599; -- Polished Ironwood Crossbow
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 20615; -- Dragonspur Wraps
UPDATE `item_template` SET `armor` = 351 WHERE `entry` = 20616; -- Dragonbone Wristguards
UPDATE `item_template` SET `armor` = 401 WHERE `entry` = 20617; -- Ancient Corroded Leggings
UPDATE `item_template` SET `armor` = 69 WHERE `entry` = 20618; -- Gloves of Delusional Power
UPDATE `item_template` SET `armor` = 559 WHERE `entry` = 20619; -- Acid Inscribed Greaves
UPDATE `item_template` SET `armor` = 311 WHERE `entry` = 20621; -- Boots of the Endless Moor
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 175 WHERE `entry` = 20623; -- Circlet of Restless Dreams
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 20625; -- Belt of the Dark Bog
UPDATE `item_template` SET `armor` = 48 WHERE `entry` = 20626; -- Black Bark Wristbands
UPDATE `item_template` SET `armor` = 296 WHERE `entry` = 20627; -- Dark Heart Pants
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 20628; -- Deviate Growth Cap
UPDATE `item_template` SET `armor` = 315 WHERE `entry` = 20629; -- Malignant Footguards
UPDATE `item_template` SET `armor` = 509 WHERE `entry` = 20630; -- Gauntlets of the Shining Light
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 20631; -- Mendicant's Slippers
UPDATE `item_template` SET `armor` = 161 WHERE `entry` = 20633; -- Unnatural Leather Spaulders
UPDATE `item_template` SET `armor` = 148 WHERE `entry` = 20634; -- Boots of Fright
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 20635; -- Jade Inlaid Vestments
UPDATE `item_template` SET `armor` = 610 WHERE `entry` = 20637; -- Acid Inscribed Pauldrons
UPDATE `item_template` SET `armor` = 401 WHERE `entry` = 20638; -- Leggings of the Demented Mind
UPDATE `item_template` SET `armor` = 712 WHERE `entry` = 20639; -- Strangely Glyphed Legplates
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 108.0 WHERE `entry` = 20663; -- Deep Strike Bow
UPDATE `item_template` SET `armor` = 2468, `block` = 44 WHERE `entry` = 20688; -- Earthen Guard
UPDATE `item_template` SET `armor` = 50 WHERE `entry` = 20691; -- Windshear Cape
UPDATE `item_template` SET `dmg_min1` = 58.6, `dmg_max1` = 116.6 WHERE `entry` = 20698; -- Elemental Attuned Blade
UPDATE `item_template` SET `dmg_min1` = 39.6, `dmg_max1` = 76.6 WHERE `entry` = 20720; -- Dark Whisper Blade
UPDATE `item_template` SET `dmg_min1` = 65.0, `dmg_max1` = 122.0 WHERE `entry` = 20722; -- Crystal Slugthrower
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 20820; -- Simple Pearl Ring
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 20961; -- Citrine Ring of Rapid Healing
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 4 WHERE `entry` = 21115; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 4 WHERE `entry` = 21116; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 4 WHERE `entry` = 21117; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 4 WHERE `entry` = 21118; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 509, `RequiredReputationRank` = 4 WHERE `entry` = 21119; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 510, `RequiredReputationRank` = 4 WHERE `entry` = 21120; -- Defiler's Talisman
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 21126; -- Death's Sting
UPDATE `item_template` SET `dmg_min1` = 129.4, `dmg_max1` = 214.4 WHERE `entry` = 21128; -- Staff of the Qiraji Prophets
UPDATE `item_template` SET `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 21154; -- Festival Dress
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 21201; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 19 WHERE `entry` = 21202; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 21 WHERE `entry` = 21203; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 22 WHERE `entry` = 21204; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 24 WHERE `entry` = 21205; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `ItemLevel` = 62, `RequiredLevel` = 57, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `armor` = 109, `DisenchantID` = 48 WHERE `entry` = 21278; -- Stormshroud Gloves
UPDATE `item_template` SET `armor` = 739 WHERE `entry` = 21329; -- Conqueror's Crown
UPDATE `item_template` SET `armor` = 659 WHERE `entry` = 21330; -- Conqueror's Spaulders
UPDATE `item_template` SET `armor` = 985 WHERE `entry` = 21331; -- Conqueror's Breastplate
UPDATE `item_template` SET `armor` = 796 WHERE `entry` = 21332; -- Conqueror's Legguards
UPDATE `item_template` SET `armor` = 604 WHERE `entry` = 21333; -- Conqueror's Greaves
UPDATE `item_template` SET `armor` = 133 WHERE `entry` = 21334; -- Doomcaller's Robes
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 21335; -- Doomcaller's Mantle
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 21336; -- Doomcaller's Trousers
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 21337; -- Doomcaller's Circlet
UPDATE `item_template` SET `armor` = 82 WHERE `entry` = 21338; -- Doomcaller's Footwraps
UPDATE `item_template` SET `armor` = 133 WHERE `entry` = 21343; -- Enigma Robes
UPDATE `item_template` SET `armor` = 82 WHERE `entry` = 21344; -- Enigma Boots
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 21345; -- Enigma Shoulderpads
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 21346; -- Enigma Leggings
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 21347; -- Enigma Circlet
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 21348; -- Tiara of the Oracle
UPDATE `item_template` SET `armor` = 112 WHERE `entry` = 21349; -- Footwraps of the Oracle
UPDATE `item_template` SET `armor` = 119 WHERE `entry` = 21350; -- Mantle of the Oracle
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 21351; -- Vestments of the Oracle
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 21352; -- Trousers of the Oracle
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 21353; -- Genesis Helm
UPDATE `item_template` SET `armor` = 172 WHERE `entry` = 21354; -- Genesis Shoulderpads
UPDATE `item_template` SET `armor` = 158 WHERE `entry` = 21355; -- Genesis Boots
UPDATE `item_template` SET `armor` = 207 WHERE `entry` = 21356; -- Genesis Trousers
UPDATE `item_template` SET `armor` = 253 WHERE `entry` = 21357; -- Genesis Vest
UPDATE `item_template` SET `armor` = 158 WHERE `entry` = 21359; -- Deathdealer's Boots
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 21360; -- Deathdealer's Helm
UPDATE `item_template` SET `armor` = 172 WHERE `entry` = 21361; -- Deathdealer's Spaulders
UPDATE `item_template` SET `armor` = 207 WHERE `entry` = 21362; -- Deathdealer's Leggings
UPDATE `item_template` SET `armor` = 253 WHERE `entry` = 21364; -- Deathdealer's Vest
UPDATE `item_template` SET `stat_value1` = 31, `armor` = 340 WHERE `entry` = 21365; -- Striker's Footguards
UPDATE `item_template` SET `stat_value1` = 29, `armor` = 416 WHERE `entry` = 21366; -- Striker's Diadem
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 384 WHERE `entry` = 21367; -- Striker's Pauldrons
UPDATE `item_template` SET `stat_value1` = 36, `armor` = 448 WHERE `entry` = 21368; -- Striker's Leggings
UPDATE `item_template` SET `stat_value1` = 39, `armor` = 553 WHERE `entry` = 21370; -- Striker's Hauberk
UPDATE `item_template` SET `armor` = 416 WHERE `entry` = 21372; -- Stormcaller's Diadem
UPDATE `item_template` SET `armor` = 340 WHERE `entry` = 21373; -- Stormcaller's Footguards
UPDATE `item_template` SET `armor` = 553 WHERE `entry` = 21374; -- Stormcaller's Hauberk
UPDATE `item_template` SET `armor` = 448 WHERE `entry` = 21375; -- Stormcaller's Leggings
UPDATE `item_template` SET `armor` = 371 WHERE `entry` = 21376; -- Stormcaller's Pauldrons
UPDATE `item_template` SET `armor` = 739 WHERE `entry` = 21387; -- Avenger's Crown
UPDATE `item_template` SET `armor` = 604 WHERE `entry` = 21388; -- Avenger's Greaves
UPDATE `item_template` SET `armor` = 985 WHERE `entry` = 21389; -- Avenger's Breastplate
UPDATE `item_template` SET `armor` = 796 WHERE `entry` = 21390; -- Avenger's Legguards
UPDATE `item_template` SET `armor` = 659 WHERE `entry` = 21391; -- Avenger's Pauldrons
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21394; -- Drape of Unyielding Strength
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21397; -- Cape of Eternal Justice
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21400; -- Cloak of the Gathering Storm
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 21401; -- Scythe of the Unseen Path
UPDATE `item_template` SET `stat_value1` = 19 WHERE `entry` = 21402; -- Signet of the Unseen Path
UPDATE `item_template` SET `stat_value1` = 17, `armor` = 52 WHERE `entry` = 21403; -- Cloak of the Unseen Path
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21406; -- Cloak of Veiled Shadows
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 9, `stat_value2` = 7, `stat_value3` = 11, `stat_value4` = 10, `stat_type5` = 0, `stat_value5` = 0, `dmg_min1` = 67.0, `dmg_max1` = 149.0, `MaxDurability` = 105 WHERE `entry` = 21407; -- Mace of Unending Life
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21409; -- Cloak of Unending Life
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21412; -- Shroud of Infinite Wisdom
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21415; -- Drape of Vaulted Secrets
UPDATE `item_template` SET `armor` = 52 WHERE `entry` = 21418; -- Shroud of Unspoken Names
UPDATE `item_template` SET `dmg_min1` = 151.6, `dmg_max1` = 246.6 WHERE `entry` = 21452; -- Staff of the Ruins
UPDATE `item_template` SET `armor` = 610 WHERE `entry` = 21453; -- Mantle of the Horusath
UPDATE `item_template` SET `armor` = 344 WHERE `entry` = 21454; -- Runic Stone Shoulders
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 21456; -- Sandstorm Cloak
UPDATE `item_template` SET `armor` = 356 WHERE `entry` = 21457; -- Bracers of Brutality
UPDATE `item_template` SET `armor` = 134 WHERE `entry` = 21458; -- Gauntlets of New Life
UPDATE `item_template` SET `dmg_min1` = 103.0, `dmg_max1` = 155.0 WHERE `entry` = 21459; -- Crossbow of Imminent Doom
UPDATE `item_template` SET `armor` = 661 WHERE `entry` = 21460; -- Helm of Domination
UPDATE `item_template` SET `armor` = 97 WHERE `entry` = 21461; -- Leggings of the Black Blizzard
UPDATE `item_template` SET `armor` = 69 WHERE `entry` = 21462; -- Gloves of Dark Wisdom
UPDATE `item_template` SET `armor` = 258 WHERE `entry` = 21463; -- Ossirian's Binding
UPDATE `item_template` SET `armor` = 48 WHERE `entry` = 21464; -- Shackles of the Unscarred
UPDATE `item_template` SET `dmg_min1` = 63.4, `dmg_max1` = 136.4 WHERE `entry` = 21466; -- Stinger of Ayamiss
UPDATE `item_template` SET `armor` = 258 WHERE `entry` = 21467; -- Thick Silithid Chestguard
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 21472; -- Dustwind Turban
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 111.0 WHERE `entry` = 21478; -- Bow of Taut Sinew
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 21479; -- Gauntlets of the Immovable
UPDATE `item_template` SET `armor` = 2575, `block` = 47 WHERE `entry` = 21485; -- Buru's Skull Fragment
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 21486; -- Gloves of the Swarm
UPDATE `item_template` SET `armor` = 271 WHERE `entry` = 21487; -- Slimy Scaled Gauntlets
UPDATE `item_template` SET `armor` = 138 WHERE `entry` = 21493; -- Boots of the Vanguard
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 21499; -- Vestments of the Shifting Sands
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 21517; -- Gnomish Turban of Psychic Might
UPDATE `item_template` SET `armor` = 0, `itemset` = 0, `MaxDurability` = 0 WHERE `entry` = 21524; -- Red Winter Hat
UPDATE `item_template` SET `armor` = 0, `itemset` = 0, `MaxDurability` = 0 WHERE `entry` = 21525; -- Green Winter Hat
UPDATE `item_template` SET `armor` = 615 WHERE `entry` = 21581; -- Gauntlets of Annihilation
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 21582; -- Grasp of the Old God
UPDATE `item_template` SET `armor` = 66 WHERE `entry` = 21583; -- Cloak of Clarity
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 21585; -- Dark Storm Gauntlets
UPDATE `item_template` SET `armor` = 142 WHERE `entry` = 21586; -- Belt of Never-ending Agony
UPDATE `item_template` SET `stat_value1` = 27 WHERE `entry` = 21596; -- Ring of the Godslayer
UPDATE `item_template` SET `armor` = 512 WHERE `entry` = 21598; -- Royal Qiraji Belt
UPDATE `item_template` SET `armor` = 320 WHERE `entry` = 21599; -- Vek'lor's Gloves of Devastation
UPDATE `item_template` SET `armor` = 84 WHERE `entry` = 21600; -- Boots of Epiphany
UPDATE `item_template` SET `armor` = 103 WHERE `entry` = 21602; -- Qiraji Execution Bracers
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 21604; -- Bracelets of Royal Redemption
UPDATE `item_template` SET `armor` = 248 WHERE `entry` = 21605; -- Gloves of the Hidden Temple
UPDATE `item_template` SET `armor` = 512 WHERE `entry` = 21606; -- Belt of the Fallen Emperor
UPDATE `item_template` SET `armor` = 288 WHERE `entry` = 21607; -- Grasp of the Fallen Emperor
UPDATE `item_template` SET `armor` = 133 WHERE `entry` = 21609; -- Regenerating Belt of Vek'nilash
UPDATE `item_template` SET `armor` = 3035, `block` = 57 WHERE `entry` = 21610; -- Wormscale Blocker
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 21611; -- Burrower Bracers
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 21615; -- Don Rigoberto's Lost Hat
UPDATE `item_template` SET `dmg_min1` = 87.0, `dmg_max1` = 163.0 WHERE `entry` = 21616; -- Huhuran's Stinger
UPDATE `item_template` SET `armor` = 143 WHERE `entry` = 21617; -- Wasphide Gauntlets
UPDATE `item_template` SET `armor` = 384 WHERE `entry` = 21618; -- Hive Defiler Wristguards
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 21619; -- Gloves of the Messiah
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21621; -- Cloak of the Golden Hive
UPDATE `item_template` SET `dmg_min1` = 53.6, `dmg_max1` = 136.6 WHERE `entry` = 21622; -- Sharpened Silithid Femur
UPDATE `item_template` SET `stat_value4` = 0, `armor` = 549 WHERE `entry` = 21623; -- Gauntlets of the Righteous Champion
UPDATE `item_template` SET `armor` = 309 WHERE `entry` = 21624; -- Gauntlets of Kalimdor
UPDATE `item_template` SET `armor` = 432 WHERE `entry` = 21626; -- Slime-coated Leggings
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21627; -- Cloak of Untold Secrets
UPDATE `item_template` SET `stat_value1` = 41 WHERE `entry` = 21635; -- Barb of the Sand Reaver
UPDATE `item_template` SET `armor` = 650 WHERE `entry` = 21639; -- Pauldrons of the Unrelenting
UPDATE `item_template` SET `armor` = 216 WHERE `entry` = 21645; -- Hive Tunneler's Boots
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 21648; -- Recomposed Boots
UPDATE `item_template` SET `armor` = 427 WHERE `entry` = 21651; -- Scaled Sand Reaver Leggings
UPDATE `item_template` SET `armor` = 867 WHERE `entry` = 21652; -- Silithid Carapace Chestguard
UPDATE `item_template` SET `armor` = 117 WHERE `entry` = 21663; -- Robes of the Guardian Saint
UPDATE `item_template` SET `armor` = 170 WHERE `entry` = 21665; -- Mantle of Wicked Revenge
UPDATE `item_template` SET `armor` = 749 WHERE `entry` = 21667; -- Legplates of Blazing Light
UPDATE `item_template` SET `armor` = 422 WHERE `entry` = 21668; -- Scaled Leggings of Qiraji Fury
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 21669; -- Creeping Vine Helm
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 21671; -- Robes of the Battleguard
UPDATE `item_template` SET `armor` = 140 WHERE `entry` = 21672; -- Gloves of Enforcement
UPDATE `item_template` SET `armor` = 535 WHERE `entry` = 21674; -- Gauntlets of Steadfast Determination
UPDATE `item_template` SET `armor` = 186 WHERE `entry` = 21675; -- Thick Qirajihide Belt
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 21676; -- Leggings of the Festering Swarm
UPDATE `item_template` SET `armor` = 229 WHERE `entry` = 21680; -- Vest of Swift Execution
UPDATE `item_template` SET `armor` = 203 WHERE `entry` = 21682; -- Bile-Covered Gauntlets
UPDATE `item_template` SET `armor` = 642 WHERE `entry` = 21683; -- Mantle of the Desert Crusade
UPDATE `item_template` SET `armor` = 362 WHERE `entry` = 21684; -- Mantle of the Desert's Fury
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 21686; -- Mantle of Phrenic Power
UPDATE `item_template` SET `armor` = 581 WHERE `entry` = 21688; -- Boots of the Fallen Hero
UPDATE `item_template` SET `armor` = 139 WHERE `entry` = 21689; -- Gloves of Ebru
UPDATE `item_template` SET `armor` = 529 WHERE `entry` = 21691; -- Ooze-ridden Gauntlets
UPDATE `item_template` SET `armor` = 476 WHERE `entry` = 21692; -- Triad Girdle
UPDATE `item_template` SET `armor` = 250 WHERE `entry` = 21693; -- Guise of the Devourer
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 21694; -- Ternary Mantle
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 21696; -- Robes of the Triumvirate
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 21697; -- Cape of the Trinity
UPDATE `item_template` SET `armor` = 190 WHERE `entry` = 21698; -- Leggings of Immersion
UPDATE `item_template` SET `armor` = 348 WHERE `entry` = 21699; -- Barrage Shoulders
UPDATE `item_template` SET `armor` = 56 WHERE `entry` = 21701; -- Cloak of Concentrated Hatred
UPDATE `item_template` SET `armor` = 567 WHERE `entry` = 21704; -- Boots of the Redeemed Prophecy
UPDATE `item_template` SET `armor` = 319 WHERE `entry` = 21705; -- Boots of the Fallen Prophet
UPDATE `item_template` SET `armor` = 647 WHERE `entry` = 21706; -- Boots of the Unwavering Will
UPDATE `item_template` SET `armor` = 95 WHERE `entry` = 21708; -- Beetle Scaled Wristguards
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 128.0 WHERE `entry` = 21800; -- Silithid Husked Launcher
UPDATE `item_template` SET `dmg_min1` = 41.75, `dmg_max1` = 82.75 WHERE `entry` = 21802; -- The Lost Kris of Zedd
UPDATE `item_template` SET `armor` = 824 WHERE `entry` = 21814; -- Breastplate of Annihilation
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 21837; -- Anubisath Warhammer
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 21838; -- Garb of Royal Ascension
UPDATE `item_template` SET `dmg_min1` = 38.36, `dmg_max1` = 111.36 WHERE `entry` = 21839; -- Scepter of the False Prophet
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 21846; -- Spellfire Belt
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 21847; -- Spellfire Gloves
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 21848; -- Spellfire Robe
UPDATE `item_template` SET `armor` = 188 WHERE `entry` = 21888; -- Gloves of the Immortal
UPDATE `item_template` SET `armor` = 529 WHERE `entry` = 21889; -- Gloves of the Redeemed Prophecy
UPDATE `item_template` SET `armor` = 298, `DisenchantID` = 0 WHERE `entry` = 21890; -- Gloves of the Fallen Prophet
UPDATE `item_template` SET `armor` = 470 WHERE `entry` = 21995; -- Boots of Heroism
UPDATE `item_template` SET `armor` = 684 WHERE `entry` = 21997; -- Breastplate of Heroism
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 18, `stat_value2` = 12, `stat_type3` = 0, `stat_value3` = 0, `armor` = 393 WHERE `entry` = 21998; -- Gauntlets of Heroism
UPDATE `item_template` SET `armor` = 556 WHERE `entry` = 21999; -- Helm of Heroism
UPDATE `item_template` SET `armor` = 127 WHERE `entry` = 22003; -- Darkmantle Boots
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 22005; -- Darkmantle Cap
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 22, `stat_value2` = 12, `stat_value3` = 9, `armor` = 108 WHERE `entry` = 22006; -- Darkmantle Gloves
UPDATE `item_template` SET `armor` = 185 WHERE `entry` = 22009; -- Darkmantle Tunic
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 22010; -- Beastmaster's Belt
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 22011; -- Beastmaster's Bindings
UPDATE `item_template` SET `stat_value1` = 22, `armor` = 314 WHERE `entry` = 22013; -- Beastmaster's Cap
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 14, `stat_value2` = 12, `stat_value3` = 10, `stat_type4` = 0, `stat_value4` = 0, `armor` = 223 WHERE `entry` = 22015; -- Beastmaster's Gloves
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 22016; -- Beastmaster's Mantle
UPDATE `item_template` SET `stat_value1` = 28 WHERE `entry` = 22017; -- Beastmaster's Pants
UPDATE `item_template` SET `stat_value1` = 25, `armor` = 387 WHERE `entry` = 22060; -- Beastmaster's Tunic
UPDATE `item_template` SET `stat_value1` = 24, `armor` = 266 WHERE `entry` = 22061; -- Beastmaster's Boots
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 22064; -- Sorcerer's Boots
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 22065; -- Sorcerer's Crown
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 10, `stat_value2` = 14, `stat_value3` = 12, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `armor` = 54 WHERE `entry` = 22066; -- Sorcerer's Gloves
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 22069; -- Sorcerer's Robes
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 22074; -- Deathmist Mask
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 22075; -- Deathmist Robe
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 22076; -- Deathmist Sandals
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 16, `stat_value2` = 13, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0, `armor` = 54 WHERE `entry` = 22077; -- Deathmist Wraps
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 22080; -- Virtuous Crown
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 12, `stat_value2` = 15, `stat_value3` = 14, `stat_type4` = 0, `stat_value4` = 0, `armor` = 54 WHERE `entry` = 22081; -- Virtuous Gloves
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 22083; -- Virtuous Robe
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 22084; -- Virtuous Sandals
UPDATE `item_template` SET `armor` = 470 WHERE `entry` = 22087; -- Soulforge Boots
UPDATE `item_template` SET `armor` = 684 WHERE `entry` = 22089; -- Soulforge Breastplate
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 10, `stat_value2` = 9, `stat_value3` = 10, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `armor` = 393 WHERE `entry` = 22090; -- Soulforge Gauntlets
UPDATE `item_template` SET `armor` = 556 WHERE `entry` = 22091; -- Soulforge Helm
UPDATE `item_template` SET `armor` = 266 WHERE `entry` = 22096; -- Boots of The Five Thunders
UPDATE `item_template` SET `armor` = 314 WHERE `entry` = 22097; -- Coif of The Five Thunders
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 9, `stat_value2` = 14, `stat_value3` = 12, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `armor` = 223 WHERE `entry` = 22099; -- Gauntlets of The Five Thunders
UPDATE `item_template` SET `armor` = 387 WHERE `entry` = 22102; -- Vest of The Five Thunders
UPDATE `item_template` SET `armor` = 127 WHERE `entry` = 22107; -- Feralheart Boots
UPDATE `item_template` SET `armor` = 150 WHERE `entry` = 22109; -- Feralheart Cowl
UPDATE `item_template` SET `ItemLevel` = 55, `stat_value1` = 10, `stat_value2` = 12, `stat_value3` = 9, `stat_value4` = 10, `stat_value5` = 10, `stat_type6` = 0, `stat_value6` = 0, `armor` = 108 WHERE `entry` = 22110; -- Feralheart Gloves
UPDATE `item_template` SET `armor` = 185 WHERE `entry` = 22113; -- Feralheart Vest
UPDATE `item_template` SET `armor` = 458 WHERE `entry` = 22191; -- Obsidian Mail Tunic
UPDATE `item_template` SET `armor` = 279 WHERE `entry` = 22194; -- Black Grasp of the Destroyer
UPDATE `item_template` SET `armor` = 814 WHERE `entry` = 22196; -- Thick Obsidian Breastplate
UPDATE `item_template` SET `armor` = 2645, `block` = 48 WHERE `entry` = 22198; -- Jagged Obsidian Shield
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 22207; -- Sash of the Grand Hunt
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 12, `stat_value3` = 10 WHERE `entry` = 22208; -- Lavastone Hammer
UPDATE `item_template` SET `stat_type3` = 5, `stat_value3` = 11 WHERE `entry` = 22223; -- Foreman's Head Protector
UPDATE `item_template` SET `stat_type1` = 4, `stat_type4` = 3, `stat_value4` = 8, `stat_type5` = 6, `stat_value5` = 7 WHERE `entry` = 22242; -- Verek's Leash
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 5, `stat_type3` = 5 WHERE `entry` = 22270; -- Entrenching Boots
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 118.0 WHERE `entry` = 22318; -- Malgen's Long Bow
UPDATE `item_template` SET `armor` = 598 WHERE `entry` = 22385; -- Titanic Leggings
UPDATE `item_template` SET `armor` = 800 WHERE `entry` = 22428; -- Redemption Headpiece
UPDATE `item_template` SET `delay` = 2990 WHERE `entry` = 22589; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `delay` = 2990 WHERE `entry` = 22630; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `delay` = 2290 WHERE `entry` = 22631; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.0, `dmg_max1` = 243.0, `delay` = 2990, `MaxDurability` = 0 WHERE `entry` = 22632; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `armor` = 646 WHERE `entry` = 22651; -- Outrider's Plate Legguards
UPDATE `item_template` SET `armor` = 121 WHERE `entry` = 22652; -- Glacial Vest
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 22654; -- Glacial Gloves
UPDATE `item_template` SET `armor` = 53 WHERE `entry` = 22655; -- Glacial Wrists
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 22658; -- Glacial Cloak
UPDATE `item_template` SET `armor` = 234 WHERE `entry` = 22661; -- Polar Tunic
UPDATE `item_template` SET `armor` = 146 WHERE `entry` = 22662; -- Polar Gloves
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 22663; -- Polar Bracers
UPDATE `item_template` SET `armor` = 506 WHERE `entry` = 22664; -- Icy Scale Breastplate
UPDATE `item_template` SET `armor` = 221 WHERE `entry` = 22665; -- Icy Scale Bracers
UPDATE `item_template` SET `armor` = 316 WHERE `entry` = 22666; -- Icy Scale Gauntlets
UPDATE `item_template` SET `armor` = 899 WHERE `entry` = 22669; -- Icebane Breastplate
UPDATE `item_template` SET `armor` = 562 WHERE `entry` = 22670; -- Icebane Gauntlets
UPDATE `item_template` SET `armor` = 393 WHERE `entry` = 22671; -- Icebane Bracers
UPDATE `item_template` SET `armor` = 646 WHERE `entry` = 22672; -- Sentinel's Plate Legguards
UPDATE `item_template` SET `armor` = 364 WHERE `entry` = 22673; -- Outrider's Chain Leggings
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 364 WHERE `entry` = 22676; -- Outrider's Mail Leggings
UPDATE `item_template` SET `dmg_min1` = 71.9, `dmg_max1` = 142.9 WHERE `entry` = 22713; -- Zulian Scepter of Rites
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 22730; -- Eyestalk Waist Cord
UPDATE `item_template` SET `armor` = 66 WHERE `entry` = 22731; -- Cloak of the Devoured
UPDATE `item_template` SET `armor` = 233 WHERE `entry` = 22740; -- Outrider's Leather Pants
UPDATE `item_template` SET `armor` = 263 WHERE `entry` = 22741; -- Outrider's Lizardhide Pants
UPDATE `item_template` SET `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 22742; -- Bloodsail Shirt
UPDATE `item_template` SET `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 22744; -- Bloodsail Boots
UPDATE `item_template` SET `armor` = 0, `MaxDurability` = 0 WHERE `entry` = 22745; -- Bloodsail Pants
UPDATE `item_template` SET `armor` = 188 WHERE `entry` = 22747; -- Outrider's Silk Leggings
UPDATE `item_template` SET `armor` = 364 WHERE `entry` = 22748; -- Sentinel's Chain Leggings
UPDATE `item_template` SET `armor` = 233 WHERE `entry` = 22749; -- Sentinel's Leather Pants
UPDATE `item_template` SET `armor` = 263 WHERE `entry` = 22750; -- Sentinel's Lizardhide Pants
UPDATE `item_template` SET `armor` = 188 WHERE `entry` = 22752; -- Sentinel's Silk Leggings
UPDATE `item_template` SET `armor` = 646 WHERE `entry` = 22753; -- Sentinel's Lamellar Legguards
UPDATE `item_template` SET `stat_value2` = 20 WHERE `entry` = 22843; -- Blood Guard's Chain Greaves
UPDATE `item_template` SET `stat_value2` = 18 WHERE `entry` = 22862; -- Blood Guard's Chain Vices
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 22874; -- Legionnaire's Chain Hauberk
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 22875; -- Legionnaire's Chain Legguards
UPDATE `item_template` SET `Quality` = 1 WHERE `entry` = 23192; -- Tabard of the Scarlet Crusade
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 23251; -- Champion's Chain Helm
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 23252; -- Champion's Chain Shoulders
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 23259; -- Champion's Mail Headguard
UPDATE `item_template` SET `stat_value2` = 20 WHERE `entry` = 23278; -- Knight-Lieutenant's Chain Greaves
UPDATE `item_template` SET `stat_value2` = 18 WHERE `entry` = 23279; -- Knight-Lieutenant's Chain Vices
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 23292; -- Knight-Captain's Chain Hauberk
UPDATE `item_template` SET `stat_value1` = 16 WHERE `entry` = 23293; -- Knight-Captain's Chain Legguards
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 23306; -- Lieutenant Commander's Chain Helm
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 23307; -- Lieutenant Commander's Chain Shoulders
UPDATE `item_template` SET `itemset` = 0, `MaxDurability` = 20 WHERE `entry` = 23324; -- Mantle of the Fire Festival
UPDATE `item_template` SET `Quality` = 1, `ItemLevel` = 1, `delay` = 0 WHERE `entry` = 23349; -- NPC Equip 23349
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 107.0 WHERE `entry` = 23451; -- Grand Marshal's Mageblade
UPDATE `item_template` SET `dmg_min1` = 85.8, `dmg_max1` = 154.8 WHERE `entry` = 23454; -- Grand Marshal's Warhammer
UPDATE `item_template` SET `dmg_min1` = 85.8, `dmg_max1` = 154.8 WHERE `entry` = 23464; -- High Warlord's Battle Mace
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 107.0 WHERE `entry` = 23466; -- High Warlord's Spellblade
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 23539; -- Blessed Bracers
UPDATE `item_template` SET `stat_type1` = 21, `dmg_min1` = 27.6, `dmg_max1` = 113.6 WHERE `entry` = 23554; -- Eternium Runed Blade
UPDATE `item_template` SET `dmg_min1` = 35.38, `dmg_max1` = 131.38 WHERE `entry` = 23556; -- Hand of Eternity
UPDATE `item_template` SET `dmg_min1` = 103.0, `dmg_max1` = 192.0 WHERE `entry` = 23557; -- Larvae of the Great Worm
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 23761; -- Power Amplification Goggles
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 48, `stat_type2` = 6, `stat_value2` = 47, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 23762; -- Ultra-Spectropic Detection Goggles
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 90.85, `dmg_max1` = 149.85 WHERE `entry` = 24069; -- Crystalfire Staff
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 24116; -- Eye of the Night
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 28, `dmg_min1` = 130.5, `dmg_max1` = 213.5 WHERE `entry` = 24155; -- Ursol's Claw
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 24251; -- Blackstrike Bracers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 24256; -- Girdle of Ruination
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 24262; -- Spellstrike Pants
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 24266; -- Spellstrike Hood
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 24359; -- Princely Reign Leggings
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 54.2, `dmg_max1` = 128.2 WHERE `entry` = 24361; -- Spellfire Longsword
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 24362; -- Spore-Soaked Vaneer
UPDATE `item_template` SET `dmg_min1` = 59.4, `dmg_max1` = 139.4 WHERE `entry` = 24378; -- Coilfang Hammer of Renewal
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 24395; -- Mindfire Waistband
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 24450; -- Manaspark Gloves
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 36.05, `dmg_max1` = 88.05 WHERE `entry` = 24453; -- Zangartooth Shortblade
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 0, `stat_type2` = 5, `stat_value2` = 15, `stat_type3` = 21, `stat_value3` = 11 WHERE `entry` = 24462; -- Luminous Pearls of Insight
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 24551; -- Talisman of the Horde
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 24554; -- Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `dmg_min1` = 47.39, `dmg_max1` = 93.39 WHERE `entry` = 25296; -- Absorption Dagger
UPDATE `item_template` SET `dmg_min1` = 46.69, `dmg_max1` = 93.69 WHERE `entry` = 25297; -- Tuning Knife
UPDATE `item_template` SET `dmg_min1` = 45.99, `dmg_max1` = 93.99 WHERE `entry` = 25298; -- Combustion Dagger
UPDATE `item_template` SET `dmg_min1` = 44.95, `dmg_max1` = 94.95 WHERE `entry` = 25299; -- Siphoning Dagger
UPDATE `item_template` SET `dmg_min1` = 45.25, `dmg_max1` = 95.25 WHERE `entry` = 25300; -- Lightning Dagger
UPDATE `item_template` SET `dmg_min1` = 44.55, `dmg_max1` = 95.55 WHERE `entry` = 25301; -- Shattering Dagger
UPDATE `item_template` SET `dmg_min1` = 43.15, `dmg_max1` = 97.15 WHERE `entry` = 25302; -- Soul-Drain Dagger
UPDATE `item_template` SET `dmg_min1` = 42.75, `dmg_max1` = 97.75 WHERE `entry` = 25303; -- Amplifying Blade
UPDATE `item_template` SET `dmg_min1` = 41.35, `dmg_max1` = 99.35 WHERE `entry` = 25304; -- Destructo-Blade
UPDATE `item_template` SET `dmg_min1` = 40.29, `dmg_max1` = 100.29 WHERE `entry` = 25305; -- Elemental Dagger
UPDATE `item_template` SET `dmg_min1` = 39.89, `dmg_max1` = 100.89 WHERE `entry` = 25306; -- Permafrost Dagger
UPDATE `item_template` SET `dmg_min1` = 38.49, `dmg_max1` = 102.49 WHERE `entry` = 25307; -- Shadow Dagger
UPDATE `item_template` SET `dmg_min1` = 37.6, `dmg_max1` = 103.6 WHERE `entry` = 25308; -- Thunder Spike
UPDATE `item_template` SET `dmg_min1` = 36.54, `dmg_max1` = 103.54 WHERE `entry` = 25309; -- Warpdagger
UPDATE `item_template` SET `dmg_min1` = 47.39, `dmg_max1` = 93.39 WHERE `entry` = 25310; -- Naaru Lightmace
UPDATE `item_template` SET `dmg_min1` = 46.69, `dmg_max1` = 93.69 WHERE `entry` = 25311; -- Revitalizing Hammer
UPDATE `item_template` SET `dmg_min1` = 45.99, `dmg_max1` = 93.99 WHERE `entry` = 25312; -- Glorious Scepter
UPDATE `item_template` SET `dmg_min1` = 44.95, `dmg_max1` = 94.95 WHERE `entry` = 25313; -- Cold-Iron Scepter
UPDATE `item_template` SET `dmg_min1` = 45.25, `dmg_max1` = 95.25 WHERE `entry` = 25314; -- Ceremonial Hammer
UPDATE `item_template` SET `dmg_min1` = 44.55, `dmg_max1` = 95.55 WHERE `entry` = 25315; -- Restorative Mace
UPDATE `item_template` SET `dmg_min1` = 43.15, `dmg_max1` = 97.15 WHERE `entry` = 25316; -- Spirit-Clad Mace
UPDATE `item_template` SET `dmg_min1` = 42.75, `dmg_max1` = 97.75 WHERE `entry` = 25317; -- Lesser Sledgemace
UPDATE `item_template` SET `dmg_min1` = 41.35, `dmg_max1` = 99.35 WHERE `entry` = 25318; -- Ancestral Hammer
UPDATE `item_template` SET `dmg_min1` = 40.29, `dmg_max1` = 100.29 WHERE `entry` = 25319; -- Tranquility Mace
UPDATE `item_template` SET `dmg_min1` = 39.89, `dmg_max1` = 100.89 WHERE `entry` = 25320; -- Queen's Insignia
UPDATE `item_template` SET `dmg_min1` = 38.49, `dmg_max1` = 102.49 WHERE `entry` = 25321; -- Divine Hammer
UPDATE `item_template` SET `dmg_min1` = 37.6, `dmg_max1` = 103.6 WHERE `entry` = 25322; -- Lordly Scepter
UPDATE `item_template` SET `dmg_min1` = 36.54, `dmg_max1` = 103.54 WHERE `entry` = 25323; -- Ascendant's Scepter
UPDATE `item_template` SET `dmg_min1` = 150.45, `dmg_max1` = 232.45 WHERE `entry` = 25324; -- Angerstaff
UPDATE `item_template` SET `dmg_min1` = 150.95, `dmg_max1` = 234.95 WHERE `entry` = 25325; -- Brutal Scar-Limb
UPDATE `item_template` SET `dmg_min1` = 151.45, `dmg_max1` = 237.45 WHERE `entry` = 25326; -- Primal Lore-Staff
UPDATE `item_template` SET `dmg_min1` = 151.25, `dmg_max1` = 238.25 WHERE `entry` = 25327; -- Frenzied Staff
UPDATE `item_template` SET `dmg_min1` = 151.75, `dmg_max1` = 240.75 WHERE `entry` = 25328; -- Faerie-Kind Staff
UPDATE `item_template` SET `dmg_min1` = 151.25, `dmg_max1` = 243.25 WHERE `entry` = 25329; -- Tranquility Staff
UPDATE `item_template` SET `dmg_min1` = 152.25, `dmg_max1` = 247.25 WHERE `entry` = 25330; -- Starshine Staff
UPDATE `item_template` SET `dmg_min1` = 152.25, `dmg_max1` = 250.25 WHERE `entry` = 25331; -- Vengeance Staff
UPDATE `item_template` SET `dmg_min1` = 152.25, `dmg_max1` = 254.25 WHERE `entry` = 25332; -- Reflective Staff
UPDATE `item_template` SET `dmg_min1` = 152.95, `dmg_max1` = 258.95 WHERE `entry` = 25333; -- Purification Staff
UPDATE `item_template` SET `dmg_min1` = 152.95, `dmg_max1` = 262.95 WHERE `entry` = 25334; -- Intimidating Greatstaff
UPDATE `item_template` SET `dmg_min1` = 152.95, `dmg_max1` = 265.95 WHERE `entry` = 25335; -- Feral Warp-Staff
UPDATE `item_template` SET `dmg_min1` = 154.0, `dmg_max1` = 270.0 WHERE `entry` = 25336; -- Splintering Greatstaff
UPDATE `item_template` SET `dmg_min1` = 153.7, `dmg_max1` = 272.7 WHERE `entry` = 25337; -- Swarming Sting-Staff
UPDATE `item_template` SET `ItemLevel` = 23, `stat_value1` = 6, `stat_value2` = 9, `stat_type3` = 5, `stat_value3` = 6, `dmg_min1` = 45.0, `dmg_max1` = 69.0, `delay` = 2900, `MaxDurability` = 80 WHERE `entry` = 25464; -- Blood-Tempered Ranseur
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 11, `stat_type3` = 3, `stat_value3` = 11, `stat_type4` = 5, `stat_value4` = 11 WHERE `entry` = 25673; -- Wild Draenish Boots
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 13, `stat_type2` = 3, `stat_value2` = 13, `stat_type3` = 7, `stat_value3` = 18, `stat_type4` = 5, `stat_value4` = 12 WHERE `entry` = 25674; -- Wild Draenish Gloves
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 18, `stat_type2` = 3, `stat_value2` = 18, `stat_type3` = 7, `stat_value3` = 27, `stat_type4` = 5, `stat_value4` = 17 WHERE `entry` = 25675; -- Wild Draenish Leggings
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 19, `stat_type2` = 3, `stat_value2` = 19, `stat_value3` = 28, `stat_type4` = 5, `stat_value4` = 19 WHERE `entry` = 25676; -- Wild Draenish Vest
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 500 WHERE `entry` = 25689; -- Heavy Clefthoof Vest
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 503 WHERE `entry` = 25690; -- Heavy Clefthoof Leggings
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 394 WHERE `entry` = 25691; -- Heavy Clefthoof Boots
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 25824; -- Farseer's Band
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 25826; -- Sage's Band
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 25829; -- Talisman of the Alliance
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 25854; -- Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 25855; -- Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 25856; -- Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 25857; -- Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 25858; -- Gladiator's Silk Trousers
UPDATE `item_template` SET `dmg_min1` = 1.0, `dmg_max1` = 3.0, `MaxDurability` = 200 WHERE `entry` = 25861; -- Crude Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 7.0, `MaxDurability` = 200 WHERE `entry` = 25872; -- Balanced Throwing Dagger
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 16.0, `MaxDurability` = 200 WHERE `entry` = 25873; -- Keen Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 17.0, `dmg_max1` = 32.0, `MaxDurability` = 200 WHERE `entry` = 25874; -- Large Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 30.0, `MaxDurability` = 200 WHERE `entry` = 25875; -- Deadly Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0, `MaxDurability` = 200 WHERE `entry` = 25876; -- Gleaming Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 65.0, `MaxDurability` = 200 WHERE `entry` = 25878; -- Dusksteel Throwing Knife
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 25939; -- Voidfire Wand
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 92.14, `dmg_max1` = 156.14 WHERE `entry` = 25950; -- Staff of Polarities
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 25957; -- Ethereal Boots of the Skystrider
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 29 WHERE `entry` = 25997; -- Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 34 WHERE `entry` = 25998; -- Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 19 WHERE `entry` = 25999; -- Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 25 WHERE `entry` = 26000; -- Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 30 WHERE `entry` = 26001; -- Gladiator's Linked Leggings
UPDATE `item_template` SET `dmg_min1` = 92.1, `dmg_max1` = 158.1 WHERE `entry` = 27412; -- Ironstaff of Regeneration
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27418; -- Stormreaver Shadow-Kilt
UPDATE `item_template` SET `dmg_min1` = 60.49, `dmg_max1` = 162.49 WHERE `entry` = 27426; -- Northshire Battlemace
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 37.79, `dmg_max1` = 102.79 WHERE `entry` = 27431; -- Time-Shifted Dagger
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27454; -- Volcanic Pauldrons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27457; -- Life Bearer's Gauntlets
UPDATE `item_template` SET `ItemLevel` = 117 WHERE `entry` = 27460; -- Reavers' Ring
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27462; -- Crimson Bracers of Gloom
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27465; -- Mana-Etched Gloves
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27466; -- Headdress of Alacrity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27469; -- Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27470; -- Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27471; -- Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27472; -- Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27473; -- Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27488; -- Mage-Collar of the Firestorm
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 27489; -- Virtue Bearer's Vambraces
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27492; -- Moonchild Leggings
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27493; -- Gloves of the Deadwatcher
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27508; -- Incanter's Gloves
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27512; -- The Willbreaker
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27522; -- World's End Bracers
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27537; -- Gloves of Oblivion
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27538; -- Lightsworn Hammer
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27540; -- Nexus Torch
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 29.55, `dmg_max1` = 94.55 WHERE `entry` = 27543; -- Starlight Dagger
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27547; -- Coldwhisper Cord
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27548; -- Girdle of Many Blessings
UPDATE `item_template` SET `dmg_min1` = 57.0, `dmg_max1` = 86.0, `MaxDurability` = 240 WHERE `entry` = 27631; -- Needle Shrike
UPDATE `item_template` SET `stat_type3` = 19 WHERE `entry` = 27639; -- Slayer's Waistguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27643; -- Stormbreaker's Girdle
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27652; -- Stormbreaker's Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27702; -- Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27703; -- Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27704; -- Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27705; -- Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27706; -- Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 47.28, `dmg_max1` = 151.28 WHERE `entry` = 27741; -- Bleeding Hollow Warhammer
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27742; -- Mage-Fury Girdle
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27743; -- Girdle of Living Flame
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27748; -- Cassock of the Loyal
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 39, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 27757; -- Greatstaff of the Leviathan
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27758; -- Hydra-fang Necklace
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27764; -- Hands of the Sun
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27781; -- Demonfang Ritual Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27783; -- Moonrage Girdle
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27784; -- Scintillating Coral Band
UPDATE `item_template` SET `dmg_min1` = 100.28, `dmg_max1` = 187.28 WHERE `entry` = 27791; -- Serpentcrest Life-Staff
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27793; -- Earth Mantle Handwraps
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27795; -- Sash of Serpentra
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27796; -- Mana-Etched Spaulders
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27799; -- Vermillion Robes of the Dominant
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27818; -- Starry Robes of the Crescent
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27821; -- Extravagant Boots of Malice
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27824; -- Robe of the Great Dark Beyond
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 27830; -- Circlet of the Victor
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 27834; -- Circlet of the Victor
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 27838; -- Incanter's Trousers
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 27842; -- Grand Scepter of the Nexus-Kings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27843; -- Glyph-Lined Sash
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27845; -- Magma Plume Boots
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 27.55, `dmg_max1` = 90.55 WHERE `entry` = 27868; -- Runesong Dagger
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27876; -- Will of the Fallen Exarch
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 34, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 27877; -- Draenic Wildstaff
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27899; -- Mana Wrath
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27905; -- Greatsword of Horrid Dreams
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27907; -- Mana-Etched Pantaloons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27909; -- Tidefury Kilt
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27914; -- Moonstrider Boots
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 120.0, `MaxDurability` = 240 WHERE `entry` = 27916; -- Sethekk Feather-Darts
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27920; -- Mark of Conquest
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27921; -- Mark of Conquest
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27922; -- Mark of Defiance
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27924; -- Mark of Defiance
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27926; -- Mark of Vindication
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 27927; -- Mark of Vindication
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 96.0, `MaxDurability` = 240 WHERE `entry` = 27928; -- Terminal Edge
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 96.0, `MaxDurability` = 240 WHERE `entry` = 27929; -- Terminal Edge
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 27937; -- Sky Breaker
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27948; -- Trousers of Oblivion
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27981; -- Sethekk Oracle Cloak
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 27993; -- Mask of Inner Fire
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 27994; -- Mantle of Three Terrors
UPDATE `item_template` SET `dmg_min1` = 100.28, `dmg_max1` = 187.28 WHERE `entry` = 28033; -- Epoch-Mender
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 28134; -- Brooch of Heightened Potential
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28187; -- Star-Heart Lamp
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 28188; -- Bloodfire Greatstaff
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28191; -- Mana-Etched Vestments
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28212; -- Aran's Sorcerous Slacks
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 28216; -- Dathrohan's Ceremonial Hammer
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 28220; -- Moon-Crown Antlers
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 28223; -- Arcanist's Stone
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 28227; -- Sparking Arcanite Ring
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 28229; -- Incanter's Robe
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28231; -- Tidefury Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28254; -- Warp Engineer's Prismatic Chain
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 28257; -- Hammer of the Penitent
UPDATE `item_template` SET `dmg_min1` = 82.0, `dmg_max1` = 124.0, `MaxDurability` = 240 WHERE `entry` = 28258; -- Nethershrike
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28260; -- Manual of the Nethermancer
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28269; -- Baba's Cloak of Arcanistry
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 28278; -- Incanter's Cowl
UPDATE `item_template` SET `dmg_min1` = 29.55, `dmg_max1` = 94.55 WHERE `entry` = 28322; -- Runed Dagger of Solace
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 46, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 28325; -- Dreamer's Dragonstaff
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 28341; -- Warpstaff of Arcanum
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28342; -- Warp Infused Drape
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28386; -- Nether Core's Control Rod
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28391; -- Worldfire Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28394; -- Ryngo's Band of Ingenuity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28406; -- Sigil-Laced Boots
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 28412; -- Lamp of Peaceful Radiance
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 28418; -- Shiffar's Nexus-Horn
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 28502; -- Vambraces of Courage
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28507; -- Handwraps of Flowing Thought
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28512; -- Bracers of Justice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28517; -- Boots of Foretelling
UPDATE `item_template` SET `dmg_min1` = 28.03, `dmg_max1` = 129.03 WHERE `entry` = 28522; -- Shard of the Virtuous
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28530; -- Brooch of Unquenchable Fury
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 89.0, `MaxDurability` = 200 WHERE `entry` = 28531; -- Barbed Shrike
UPDATE `item_template` SET `dmg_min1` = 49.0, `dmg_max1` = 91.0, `MaxDurability` = 200 WHERE `entry` = 28532; -- Silver Throwing Knives
UPDATE `item_template` SET `dmg_min1` = 50.0, `dmg_max1` = 93.0, `MaxDurability` = 200 WHERE `entry` = 28533; -- Wooden Boomerang
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 95.0, `MaxDurability` = 200 WHERE `entry` = 28534; -- Fel Tipped Dart
UPDATE `item_template` SET `dmg_min1` = 52.0, `dmg_max1` = 97.0, `MaxDurability` = 200 WHERE `entry` = 28535; -- Amani Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 99.0, `MaxDurability` = 200 WHERE `entry` = 28536; -- Jagged Guillotine
UPDATE `item_template` SET `dmg_min1` = 55.0, `dmg_max1` = 103.0, `MaxDurability` = 200 WHERE `entry` = 28537; -- Wildhammer Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 57.0, `dmg_max1` = 107.0, `MaxDurability` = 200 WHERE `entry` = 28538; -- Forked Shuriken
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 111.0, `MaxDurability` = 200 WHERE `entry` = 28539; -- Razor-Edged Boomerang
UPDATE `item_template` SET `dmg_min1` = 61.0, `dmg_max1` = 115.0, `MaxDurability` = 200 WHERE `entry` = 28540; -- Arakkoa Talon-Axe
UPDATE `item_template` SET `dmg_min1` = 64.0, `dmg_max1` = 119.0, `MaxDurability` = 200 WHERE `entry` = 28541; -- Sawshrike
UPDATE `item_template` SET `dmg_min1` = 66.0, `dmg_max1` = 123.0, `MaxDurability` = 200 WHERE `entry` = 28542; -- Heartseeker Knives
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 127.0, `MaxDurability` = 200 WHERE `entry` = 28543; -- Dreghood Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 69.0, `dmg_max1` = 130.0, `MaxDurability` = 200 WHERE `entry` = 28544; -- Assassin's Shuriken
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 28555; -- Seal of the Exorcist
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28560; -- Exorcist's Lamellar Helm
UPDATE `item_template` SET `stat_value1` = 16, `stat_value4` = 20 WHERE `entry` = 28566; -- Crimson Girdle of the Indomitable
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28569; -- Boots of Valiance
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28583; -- Big Bad Wolf's Head
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28585; -- Ruby Slippers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28586; -- Wicked Witch's Hat
UPDATE `item_template` SET `stat_type3` = 15 WHERE `entry` = 28597; -- Panzar'Thar Breastplate
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 28602; -- Robe of the Elder Scribes
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28603; -- Talisman of Nightbane
UPDATE `item_template` SET `dmg_min1` = 142.84, `dmg_max1` = 289.84 WHERE `entry` = 28604; -- Nightstaff of the Everliving
UPDATE `item_template` SET `stat_value2` = 22, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 28606; -- Shield of Impenetrable Darkness
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 142.84, `dmg_max1` = 289.84 WHERE `entry` = 28633; -- Staff of Infinite Mysteries
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28654; -- Malefic Girdle
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 38, `dmg_min1` = 132.6, `dmg_max1` = 270.6 WHERE `entry` = 28658; -- Terestian's Stranglestaff
UPDATE `item_template` SET `dmg_min1` = 88.0, `dmg_max1` = 133.0, `MaxDurability` = 285 WHERE `entry` = 28659; -- Xavian Stiletto
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28666; -- Pauldrons of the Justice-Seeker
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28673; -- Tirisfal Wand of Ascendancy
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28734; -- Jewel of Infinite Possibilities
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 28744; -- Uni-Mind Headdress
UPDATE `item_template` SET `stat_value1` = 18, `stat_value3` = 23, `stat_value4` = 21 WHERE `entry` = 28747; -- Battlescar Boots
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28748; -- Legplates of the Innocent
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28753; -- Ring of Recurrence
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28758; -- Exorcist's Mail Helm
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 28760; -- Exorcist's Silk Hood
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28762; -- Adornment of Stolen Souls
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28766; -- Ruby Drape of the Mysticant
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 24.56, `dmg_max1` = 124.56 WHERE `entry` = 28770; -- Nathrezim Mindblade
UPDATE `item_template` SET `dmg_min1` = 24.56, `dmg_max1` = 124.56 WHERE `entry` = 28771; -- Light's Justice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28780; -- Soul-Eater's Handwraps
UPDATE `item_template` SET `dmg_min1` = 143.44, `dmg_max1` = 297.44 WHERE `entry` = 28782; -- Crystalheart Pulse-Staff
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28783; -- Eredar Wand of Obliteration
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28797; -- Brute Cloak of the Ogre-Magi
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 35.9, `dmg_max1` = 135.9 WHERE `entry` = 28802; -- Bloodmaw Magus-Blade
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28810; -- Windshear Boots
UPDATE `item_template` SET `stat_value2` = 19, `stat_type3` = 31, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 28825; -- Aldori Legacy Defender
UPDATE `item_template` SET `dmg_min1` = 79.0, `dmg_max1` = 120.0, `MaxDurability` = 285 WHERE `entry` = 28826; -- Shuriken of Negation
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28963; -- Voidheart Crown
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28964; -- Voidheart Robe
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 28966; -- Voidheart Leggings
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 28967; -- Voidheart Mantle
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 28968; -- Voidheart Gloves
UPDATE `item_template` SET `dmg_min1` = 54.0, `dmg_max1` = 102.0, `MaxDurability` = 240 WHERE `entry` = 28972; -- Flightblade Throwing Axe
UPDATE `item_template` SET `dmg_max1` = 2.0, `MaxDurability` = 200 WHERE `entry` = 28979; -- Light Throwing Knife
UPDATE `item_template` SET `dmg_min1` = 4.0, `dmg_max1` = 8.0, `MaxDurability` = 200 WHERE `entry` = 29007; -- Weighted Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 16.0, `MaxDurability` = 200 WHERE `entry` = 29008; -- Sharp Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 27.0, `MaxDurability` = 200 WHERE `entry` = 29009; -- Heavy Throwing Dagger
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0, `MaxDurability` = 200 WHERE `entry` = 29010; -- Wicked Throwing Dagger
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 3, `stat_value2` = 17, `stat_type3` = 7, `stat_value3` = 53, `stat_type4` = 12, `stat_value4` = 24, `stat_type5` = 15, `stat_value5` = 19 WHERE `entry` = 29011; -- Warbringer Greathelm
UPDATE `item_template` SET `stat_value1` = 16, `stat_type2` = 3, `stat_value2` = 17, `stat_type3` = 7, `stat_value3` = 48, `stat_type4` = 12, `stat_value4` = 22, `stat_type5` = 15, `stat_value5` = 23 WHERE `entry` = 29012; -- Warbringer Chestguard
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 67.0, `MaxDurability` = 200 WHERE `entry` = 29013; -- Jagged Throwing Axe
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 67.0, `MaxDurability` = 200 WHERE `entry` = 29014; -- Blacksteel Throwing Dagger
UPDATE `item_template` SET `stat_value1` = 24, `stat_type2` = 3, `stat_value2` = 24, `stat_type3` = 7, `stat_value3` = 55, `stat_type4` = 12, `stat_value4` = 33, `stat_type5` = 13, `stat_value5` = 35 WHERE `entry` = 29015; -- Warbringer Legguards
UPDATE `item_template` SET `stat_value1` = 14, `stat_type2` = 3, `stat_value2` = 15, `stat_type3` = 7, `stat_value3` = 38, `stat_type4` = 12, `stat_value4` = 17, `stat_type5` = 13, `stat_value5` = 26 WHERE `entry` = 29016; -- Warbringer Shoulderguards
UPDATE `item_template` SET `stat_value1` = 17, `stat_type2` = 3, `stat_value2` = 20, `stat_type3` = 7, `stat_value3` = 38, `stat_type4` = 12, `stat_value4` = 23, `stat_type5` = 14, `stat_value5` = 29 WHERE `entry` = 29017; -- Warbringer Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29033; -- Cyclone Chestguard
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 29034; -- Cyclone Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29035; -- Cyclone Faceguard
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 29036; -- Cyclone Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29037; -- Cyclone Shoulderguards
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 33 WHERE `entry` = 29038; -- Cyclone Breastplate
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 27 WHERE `entry` = 29039; -- Cyclone Gauntlets
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 36 WHERE `entry` = 29040; -- Cyclone Helm
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 35 WHERE `entry` = 29042; -- Cyclone War-Kilt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 26 WHERE `entry` = 29043; -- Cyclone Shoulderplates
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 29056; -- Shroud of the Incarnate
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29057; -- Gloves of the Incarnate
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 29058; -- Soul-Collar of the Incarnate
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29059; -- Leggings of the Incarnate
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29061; -- Justicar Diadem
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29062; -- Justicar Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29065; -- Justicar Gloves
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 30 WHERE `entry` = 29066; -- Justicar Chestguard
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 24 WHERE `entry` = 29067; -- Justicar Handguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 24 WHERE `entry` = 29068; -- Justicar Faceguard
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 31 WHERE `entry` = 29069; -- Justicar Legguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 14 WHERE `entry` = 29070; -- Justicar Shoulderguards
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29076; -- Collar of the Aldor
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 29078; -- Legwraps of the Aldor
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29079; -- Pauldrons of the Aldor
UPDATE `item_template` SET `stat_type4` = 18, `stat_type5` = 21 WHERE `entry` = 29080; -- Gloves of the Aldor
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 29091; -- Chestpiece of Malorne
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29092; -- Gloves of Malorne
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29093; -- Antlers of Malorne
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29094; -- Britches of Malorne
UPDATE `item_template` SET `stat_value1` = 33, `armor` = 659 WHERE `entry` = 29096; -- Breastplate of Malorne
UPDATE `item_template` SET `stat_value4` = 24, `armor` = 475 WHERE `entry` = 29097; -- Gauntlets of Malorne
UPDATE `item_template` SET `stat_value3` = 30, `armor` = 490 WHERE `entry` = 29098; -- Stag-Helm of Malorne
UPDATE `item_template` SET `stat_value2` = 32, `armor` = 640 WHERE `entry` = 29099; -- Greaves of Malorne
UPDATE `item_template` SET `stat_value2` = 27, `armor` = 410 WHERE `entry` = 29100; -- Mantle of Malorne
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 29126; -- Seer's Signet
UPDATE `item_template` SET `stat_type2` = 21, `stat_type3` = 18, `dmg_min1` = 92.37, `dmg_max1` = 171.37 WHERE `entry` = 29130; -- Auchenai Staff
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 29132; -- Scryer's Bloodgem
UPDATE `item_template` SET `dmg_min1` = 92.37, `dmg_max1` = 171.37 WHERE `entry` = 29133; -- Seer's Cane
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29141; -- Tempest Leggings
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29142; -- Kurenai Kilt
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 30.36, `dmg_max1` = 118.36 WHERE `entry` = 29153; -- Blade of the Archmage
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 30.36, `dmg_max1` = 118.36 WHERE `entry` = 29155; -- Stormcaller
UPDATE `item_template` SET `dmg_min1` = 142.64, `dmg_max1` = 278.64 WHERE `entry` = 29171; -- Earthwarden
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 29172; -- Ashyen's Gift
UPDATE `item_template` SET `dmg_min1` = 32.38, `dmg_max1` = 125.38 WHERE `entry` = 29175; -- Gavel of Pure Light
UPDATE `item_template` SET `stat_value2` = 13, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 29176; -- Crest of the Sha'tar
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29179; -- Xi'ri's Gift
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 29185; -- Continuum Blade
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 24.0, `MaxDurability` = 200 WHERE `entry` = 29201; -- Thick Bronze Darts
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 57.0, `MaxDurability` = 200 WHERE `entry` = 29202; -- Whirling Steel Axes
UPDATE `item_template` SET `dmg_min1` = 49.0, `dmg_max1` = 92.0, `MaxDurability` = 200 WHERE `entry` = 29203; -- Enchanted Thorium Blades
UPDATE `item_template` SET `dmg_min1` = 134.0, `dmg_max1` = 135.0, `MaxDurability` = 240 WHERE `entry` = 29204; -- Felsteel Whisper Knives
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 29241; -- Belt of Depravity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29244; -- Wave-Song Girdle
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 22 WHERE `entry` = 29253; -- Girdle of Valorous Deeds
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29257; -- Sash of Arcane Visions
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 237 WHERE `entry` = 29263; -- Forestheart Bracers
UPDATE `item_template` SET `stat_value3` = 22, `armor` = 406 WHERE `entry` = 29264; -- Tree-Mender's Belt
UPDATE `item_template` SET `stat_value1` = 24, `armor` = 352 WHERE `entry` = 29265; -- Barkchip Boots
UPDATE `item_template` SET `stat_value2` = 22, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 29266; -- Azure-Shield of Coldarra
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29268; -- Mazthoril Honor Shield
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 29269; -- Sapphiron's Wing Bone
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29270; -- Flametongue Seal
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29284; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29285; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29286; -- Violet Signet
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29287; -- Violet Signet of the Archmage
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29302; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29303; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29304; -- Band of Eternity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29305; -- Band of the Eternal Sage
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 29350; -- The Black Stalk
UPDATE `item_template` SET `stat_type2` = 21, `dmg_min1` = 31.2, `dmg_max1` = 127.2 WHERE `entry` = 29353; -- Shockwave Truncheon
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 143.6, `dmg_max1` = 282.6 WHERE `entry` = 29355; -- Terokk's Shadowstaff
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 36, `dmg_min1` = 147.5, `dmg_max1` = 278.5 WHERE `entry` = 29359; -- Feral Staff of Lashing
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29367; -- Ring of Cryptic Dreams
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29369; -- Shawl of Shifting Probabilities
UPDATE `item_template` SET `stat_type1` = 21, `dmg_min1` = 40.99, `dmg_max1` = 98.99 WHERE `entry` = 29457; -- Nethershard
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29504; -- Windscale Hood
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29519; -- Netherstrike Breastplate
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29520; -- Netherstrike Belt
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 29521; -- Netherstrike Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29522; -- Windhawk Hauberk
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29523; -- Windhawk Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29524; -- Windhawk Belt
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 19.0, `MaxDurability` = 200 WHERE `entry` = 29584; -- Throat Piercers
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 29592; -- Insignia of the Horde
UPDATE `item_template` SET `ItemLevel` = 0 WHERE `entry` = 29593; -- Insignia of the Alliance
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 29598; -- Lieutenant Commander's Mail Headguard
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 29609; -- Field Marshal's Mail Armor
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 29610; -- Field Marshal's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29918; -- Mindstorm Wristbands
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29921; -- Fire Crest Breastplate
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29965; -- Girdle of the Righteous Path
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 29976; -- Worldstorm Gauntlets
UPDATE `item_template` SET `dmg_min1` = 144.04, `dmg_max1` = 306.04 WHERE `entry` = 29981; -- Ethereum Life-Staff
UPDATE `item_template` SET `stat_type1` = 18, `stat_type2` = 21 WHERE `entry` = 29982; -- Wand of the Forgotten Star
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 29986; -- Cowl of the Grand Engineer
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 29987; -- Gauntlets of the Sun King
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 145.2, `dmg_max1` = 312.2 WHERE `entry` = 29988; -- The Nexus Key
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 29993; -- Twinblade of the Phoenix
UPDATE `item_template` SET `stat_value3` = 32, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 29998; -- Royal Gauntlets of Silvermoon
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30020; -- Fire-Cord of the Magus
UPDATE `item_template` SET `dmg_min1` = 135.1, `dmg_max1` = 286.1 WHERE `entry` = 30021; -- Wildfury Greatstaff
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 30024; -- Mantle of the Elven Kings
UPDATE `item_template` SET `dmg_min1` = 97.0, `dmg_max1` = 146.0, `MaxDurability` = 285 WHERE `entry` = 30025; -- Serpentshrine Shuriken
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30027; -- Boots of Courage Unending
UPDATE `item_template` SET `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30033; -- Boots of the Protector
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 48, `stat_type2` = 5, `stat_value2` = 13 WHERE `entry` = 30034; -- Belt of the Guardian
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 30037; -- Boots of Blasting
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 30038; -- Belt of Blasting
UPDATE `item_template` SET `stat_value2` = 26, `armor` = 474 WHERE `entry` = 30041; -- Boots of Natural Grace
UPDATE `item_template` SET `stat_value2` = 20, `armor` = 423 WHERE `entry` = 30042; -- Belt of Natural Power
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30043; -- Hurricane Boots
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30044; -- Monsoon Belt
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30049; -- Fathomstone
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30050; -- Boots of the Shifting Nightmare
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30056; -- Robe of Hateful Echoes
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30064; -- Cord of Screaming Terrors
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30065; -- Glowing Breastplate of Truth
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30067; -- Velvet Boots of the Guardian
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 35 WHERE `entry` = 30068; -- Girdle of the Tidal Call
UPDATE `item_template` SET `stat_value2` = 24, `stat_type3` = 3, `stat_type4` = 12, `stat_value4` = 10, `armor` = 479 WHERE `entry` = 30069; -- Earthforged Leggings
UPDATE `item_template` SET `stat_value1` = 14, `stat_type2` = 7, `stat_value2` = 10, `stat_type3` = 5, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30070; -- Windforged Leggings
UPDATE `item_template` SET `stat_type1` = 7, `dmg_min1` = 58.0, `dmg_max1` = 108.0, `delay` = 2400 WHERE `entry` = 30071; -- Light Earthforged Blade
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30079; -- Illidari Shoulderpads
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30084; -- Pauldrons of the Argent Sentinel
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 21.46, `dmg_max1` = 126.46 WHERE `entry` = 30095; -- Fang of the Leviathan
UPDATE `item_template` SET `stat_value1` = 29, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30096; -- Girdle of the Invulnerable
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 30107; -- Vestments of the Sea-Witch
UPDATE `item_template` SET `dmg_min1` = 20.9, `dmg_max1` = 135.9 WHERE `entry` = 30108; -- Lightfathom Scepter
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30109; -- Ring of Endless Coils
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30112; -- Glorious Gauntlets of Crestfall
UPDATE `item_template` SET `stat_value1` = 25, `stat_type2` = 3, `stat_value2` = 26, `stat_type3` = 7, `stat_value3` = 57, `stat_type4` = 12, `stat_value4` = 27, `stat_type5` = 13, `stat_type6` = 31, `stat_value6` = 24 WHERE `entry` = 30113; -- Destroyer Chestguard
UPDATE `item_template` SET `stat_value1` = 16, `stat_type2` = 3, `stat_value2` = 16, `stat_type3` = 7, `stat_value3` = 44, `stat_type4` = 12, `stat_value4` = 25, `stat_type5` = 15, `stat_value5` = 23 WHERE `entry` = 30114; -- Destroyer Handguards
UPDATE `item_template` SET `stat_value1` = 28, `stat_type2` = 3, `stat_value2` = 28, `stat_type3` = 7, `stat_value3` = 48, `stat_type4` = 12, `stat_value4` = 30, `stat_type5` = 13, `stat_value5` = 33 WHERE `entry` = 30115; -- Destroyer Greathelm
UPDATE `item_template` SET `stat_value1` = 18, `stat_type2` = 3, `stat_value2` = 28, `stat_type3` = 7, `stat_value3` = 60, `stat_type4` = 12, `stat_value4` = 39, `stat_type5` = 15, `stat_value5` = 32 WHERE `entry` = 30116; -- Destroyer Legguards
UPDATE `item_template` SET `stat_value1` = 13, `stat_type2` = 3, `stat_value2` = 21, `stat_type3` = 7, `stat_value3` = 44, `stat_type4` = 12, `stat_value4` = 29 WHERE `entry` = 30117; -- Destroyer Shoulderguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 27 WHERE `entry` = 30123; -- Crystalforge Chestguard
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 21 WHERE `entry` = 30124; -- Crystalforge Handguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 28, `stat_value4` = 19 WHERE `entry` = 30125; -- Crystalforge Faceguard
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 27, `stat_value4` = 25 WHERE `entry` = 30126; -- Crystalforge Legguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 26 WHERE `entry` = 30127; -- Crystalforge Shoulderguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30134; -- Crystalforge Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30135; -- Crystalforge Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30136; -- Crystalforge Greathelm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30137; -- Crystalforge Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30138; -- Crystalforge Pauldrons
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 30159; -- Shroud of the Avatar
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 30160; -- Handguards of the Avatar
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 30161; -- Hood of the Avatar
UPDATE `item_template` SET `stat_type4` = 18, `stat_type5` = 21 WHERE `entry` = 30162; -- Leggings of the Avatar
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30163; -- Wings of the Avatar
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30164; -- Cataclysm Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30165; -- Cataclysm Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30166; -- Cataclysm Headguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30169; -- Cataclysm Chestpiece
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 30170; -- Cataclysm Handgrips
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 30171; -- Cataclysm Headpiece
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 30172; -- Cataclysm Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30173; -- Cataclysm Shoulderpads
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 41 WHERE `entry` = 30185; -- Cataclysm Chestplate
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30186; -- Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30187; -- Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30188; -- Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 35 WHERE `entry` = 30189; -- Cataclysm Gauntlets
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 41 WHERE `entry` = 30190; -- Cataclysm Helm
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 41 WHERE `entry` = 30192; -- Cataclysm Legplates
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 30 WHERE `entry` = 30194; -- Cataclysm Shoulderplates
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30196; -- Robes of Tirisfal
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30200; -- Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30201; -- Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30205; -- Gloves of Tirisfal
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30206; -- Cowl of Tirisfal
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 30207; -- Leggings of Tirisfal
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30210; -- Mantle of Tirisfal
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30211; -- Gloves of the Corruptor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30212; -- Hood of the Corruptor
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 30213; -- Leggings of the Corruptor
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30214; -- Robe of the Corruptor
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30215; -- Mantle of the Corruptor
UPDATE `item_template` SET `stat_value2` = 30, `armor` = 727 WHERE `entry` = 30222; -- Nordrassil Chestplate
UPDATE `item_template` SET `stat_value2` = 27, `armor` = 514 WHERE `entry` = 30223; -- Nordrassil Handgrips
UPDATE `item_template` SET `stat_value2` = 33, `armor` = 565 WHERE `entry` = 30228; -- Nordrassil Headdress
UPDATE `item_template` SET `stat_value2` = 37, `armor` = 703 WHERE `entry` = 30229; -- Nordrassil Feral-Kilt
UPDATE `item_template` SET `stat_value3` = 28, `armor` = 468 WHERE `entry` = 30230; -- Nordrassil Feral-Mantle
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 30231; -- Nordrassil Chestpiece
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30232; -- Nordrassil Gauntlets
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 30233; -- Nordrassil Headpiece
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30234; -- Nordrassil Wrath-Kilt
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 30235; -- Nordrassil Wrath-Mantle
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 131.16, `dmg_max1` = 309.16 WHERE `entry` = 30313; -- Staff of Disintegration
UPDATE `item_template` SET `armor` = 7313, `block` = 208 WHERE `entry` = 30314; -- Phaseshift Bulwark
UPDATE `item_template` SET `dmg_min1` = 14.16, `dmg_max1` = 220.16 WHERE `entry` = 30317; -- Cosmic Infuser
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 30421; -- Red Ring of Destruction
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 30497; -- Sentinel's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30531; -- Breeches of the Occultist
UPDATE `item_template` SET `stat_value2` = 26, `armor` = 459 WHERE `entry` = 30535; -- Forestwalker Kilt
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30541; -- Stormsong Kilt
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 95.0, `MaxDurability` = 200 WHERE `entry` = 30568; -- The Sharp Cookie
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 95.0, `MaxDurability` = 200 WHERE `entry` = 30599; -- Avenging Blades
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 30626; -- Sextant of Unstable Currents
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 30642; -- Drape of the Righteous
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30667; -- Ring of Unrelenting Storms
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30668; -- Grasp of the Dead
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30673; -- Inferno Waist Cord
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0, `armor` = 390 WHERE `entry` = 30674; -- Zierhut's Lost Treads
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 30709; -- Pantaloons of Flaming Wrath
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 30720; -- Serpent-Coil Braid
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21, `dmg_min1` = 25.7, `dmg_max1` = 122.7 WHERE `entry` = 30723; -- Talon of the Tempest
UPDATE `item_template` SET `stat_type1` = 18, `stat_type2` = 21 WHERE `entry` = 30725; -- Anger-Spark Gloves
UPDATE `item_template` SET `stat_value3` = 37, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 30731; -- Faceguard of the Endless Watch
UPDATE `item_template` SET `dmg_min1` = 143.8, `dmg_max1` = 293.8 WHERE `entry` = 30732; -- Exodar Life-Staff
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21 WHERE `entry` = 30734; -- Leggings of the Seventh Circle
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 30735; -- Ancient Spellcloak of the Highborne
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 30736; -- Ring of Flowing Light
UPDATE `item_template` SET `stat_value2` = 31, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 30741; -- Topaz-Studded Battlegrips
UPDATE `item_template` SET `RequiredLevel` = 60 WHERE `entry` = 30765; -- Heavy Draenic Breastplate
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 45.54, `dmg_max1` = 177.54 WHERE `entry` = 30832; -- Gavel of Unearthed Secrets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30862; -- Blessed Adamantite Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 30870; -- Cuffs of Devastation
UPDATE `item_template` SET `stat_type2` = 21, `stat_type3` = 18 WHERE `entry` = 30872; -- Chronicle of Dark Secrets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30878; -- Glimmering Steel Mantle
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 47, `dmg_min1` = 136.0, `dmg_max1` = 293.0 WHERE `entry` = 30883; -- Pillar of Ferocity
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30884; -- Hatefury Mantle
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30888; -- Anetheron's Noose
UPDATE `item_template` SET `stat_value2` = 28, `stat_value3` = 21, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 30889; -- Kaz'rogal's Hardened Heart
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 30894; -- Blue Suede Shoes
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 30895; -- Angelista's Sash
UPDATE `item_template` SET `stat_value3` = 51, `stat_value4` = 34, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 30896; -- Glory of the Defender
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30897; -- Girdle of Hope
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 30904; -- Savior's Grasp
UPDATE `item_template` SET `dmg_min1` = 145.64, `dmg_max1` = 322.64 WHERE `entry` = 30908; -- Apostle of Argus
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30909; -- Antonidas's Aegis of Rapt Concentration
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18, `dmg_min1` = 16.36, `dmg_max1` = 131.36 WHERE `entry` = 30910; -- Tempest of Chaos
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 30913; -- Robes of Rhonin
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 30914; -- Belt of the Crescent Moon
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 30916; -- Leggings of Channeled Elements
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 19.8, `dmg_max1` = 128.8 WHERE `entry` = 30918; -- Hammer of Atonement
UPDATE `item_template` SET `stat_value1` = 18, `stat_type5` = 15, `stat_value5` = 27 WHERE `entry` = 30970; -- Onslaught Handguards
UPDATE `item_template` SET `stat_value1` = 23, `stat_type2` = 3, `stat_value2` = 28, `stat_type3` = 7, `stat_value3` = 48, `stat_type4` = 12, `stat_value4` = 36, `stat_type5` = 15, `stat_value5` = 30 WHERE `entry` = 30974; -- Onslaught Greathelm
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 30976; -- Onslaught Chestguard
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 24, `stat_value3` = 40 WHERE `entry` = 30978; -- Onslaught Legguards
UPDATE `item_template` SET `stat_type4` = 14 WHERE `entry` = 30980; -- Onslaught Shoulderguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 28 WHERE `entry` = 30985; -- Lightbringer Handguards
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 27 WHERE `entry` = 30987; -- Lightbringer Faceguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30988; -- Lightbringer Greathelm
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 22 WHERE `entry` = 30991; -- Lightbringer Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30992; -- Lightbringer Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30994; -- Lightbringer Leggings
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 31 WHERE `entry` = 30995; -- Lightbringer Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 30996; -- Lightbringer Pauldrons
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 24 WHERE `entry` = 30998; -- Lightbringer Shoulderguards
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31008; -- Skyshatter Gauntlets
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 39 WHERE `entry` = 31011; -- Skyshatter Grips
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31014; -- Skyshatter Headguard
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 53 WHERE `entry` = 31015; -- Skyshatter Cover
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31017; -- Skyshatter Breastplate
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 46 WHERE `entry` = 31018; -- Skyshatter Tunic
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31020; -- Skyshatter Legguards
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 46 WHERE `entry` = 31021; -- Skyshatter Pants
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31023; -- Skyshatter Mantle
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 34 WHERE `entry` = 31024; -- Skyshatter Pauldrons
UPDATE `item_template` SET `stat_value3` = 34, `armor` = 539 WHERE `entry` = 31034; -- Thunderheart Gauntlets
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31035; -- Thunderheart Handguards
UPDATE `item_template` SET `stat_value2` = 39, `armor` = 611 WHERE `entry` = 31039; -- Thunderheart Cover
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31040; -- Thunderheart Headguard
UPDATE `item_template` SET `stat_value2` = 36, `armor` = 781 WHERE `entry` = 31042; -- Thunderheart Chestguard
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31043; -- Thunderheart Vest
UPDATE `item_template` SET `stat_value2` = 41, `armor` = 737 WHERE `entry` = 31044; -- Thunderheart Leggings
UPDATE `item_template` SET `stat_type4` = 18, `stat_type5` = 21 WHERE `entry` = 31046; -- Thunderheart Pants
UPDATE `item_template` SET `stat_value2` = 36, `armor` = 484 WHERE `entry` = 31048; -- Thunderheart Pauldrons
UPDATE `item_template` SET `stat_type4` = 18, `stat_type5` = 21 WHERE `entry` = 31049; -- Thunderheart Shoulderpads
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31050; -- Gloves of the Malefic
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 31051; -- Hood of the Malefic
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 31052; -- Robe of the Malefic
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 31053; -- Leggings of the Malefic
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 31054; -- Mantle of the Malefic
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31055; -- Gloves of the Tempest
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31056; -- Cowl of the Tempest
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31057; -- Robes of the Tempest
UPDATE `item_template` SET `stat_type4` = 21, `stat_type5` = 18 WHERE `entry` = 31058; -- Leggings of the Tempest
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 31059; -- Mantle of the Tempest
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 31061; -- Handguards of Absolution
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 31064; -- Hood of Absolution
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 31065; -- Shroud of Absolution
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 31067; -- Leggings of Absolution
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 31070; -- Shoulderpads of Absolution
UPDATE `item_template` SET `ItemLevel` = 65, `RequiredLevel` = 0, `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `DisenchantID` = 0 WHERE `entry` = 31080; -- Mercurial Stone
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31133; -- Leggings of Concentrated Darkness
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 31140; -- Cloak of Entropy
UPDATE `item_template` SET `stat_type1` = 21, `dmg_min1` = 36.8, `dmg_max1` = 86.8 WHERE `entry` = 31142; -- Blade of Trapped Knowledge
UPDATE `item_template` SET `stat_type2` = 21, `stat_type3` = 18 WHERE `entry` = 31149; -- Gloves of Pandemonium
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 31178; -- Amulet of Unstable Power
UPDATE `item_template` SET `dmg_min1` = 130.6, `dmg_max1` = 222.6 WHERE `entry` = 31186; -- Braxxis' Staff of Slumber
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31202; -- Girdle of Divine Blessing
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 31230; -- Abyss Walker's Boots
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31280; -- Thundercaller's Gauntlets
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 31283; -- Sash of Sealed Fate
UPDATE `item_template` SET `stat_value3` = 24, `armor` = 378 WHERE `entry` = 31285; -- Chestguard of the Talon
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 31287; -- Draenei Honor Guard Shield
UPDATE `item_template` SET `dmg_min1` = 153.7, `dmg_max1` = 276.7 WHERE `entry` = 31289; -- Staff of Divine Infusion
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 31290; -- Band of Dominion
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 31297; -- Robe of the Crimson Order
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 31304; -- The Essence Focuser
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 31308; -- The Bringer of Death
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 31330; -- Lightning Crown
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 35, `dmg_min1` = 133.6, `dmg_max1` = 260.6 WHERE `entry` = 31334; -- Staff of Natural Fury
UPDATE `item_template` SET `dmg_min1` = 30.36, `dmg_max1` = 118.36 WHERE `entry` = 31336; -- Blade of Wizardry
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 31340; -- Will of Edward the Odd
UPDATE `item_template` SET `dmg_min1` = 40.25, `dmg_max1` = 143.25 WHERE `entry` = 31342; -- The Ancient Scepter of Sue-Min
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31396; -- Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31397; -- Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31400; -- Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31406; -- Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31407; -- Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 31575; -- Mistshroud Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31613; -- Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31614; -- Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31616; -- Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31618; -- Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31619; -- Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 31715; -- Demoniac Soul Prison
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 31922; -- Ring of Conflict Survival
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31935; -- Frigid Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31936; -- Fiery Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31937; -- Living Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31938; -- Enigmatic Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31939; -- Dark Cloak
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 31942; -- Deathwing Brood Cloak
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 31976; -- Merciless Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 31979; -- Merciless Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31980; -- Merciless Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31981; -- Merciless Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31982; -- Merciless Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31983; -- Merciless Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31992; -- Merciless Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31993; -- Merciless Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31995; -- Merciless Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31996; -- Merciless Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 31997; -- Merciless Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 31 WHERE `entry` = 32004; -- Merciless Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 29 WHERE `entry` = 32005; -- Merciless Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 37 WHERE `entry` = 32006; -- Merciless Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 34 WHERE `entry` = 32007; -- Merciless Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 22 WHERE `entry` = 32008; -- Merciless Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32009; -- Merciless Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32010; -- Merciless Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32011; -- Merciless Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32012; -- Merciless Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32013; -- Merciless Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32020; -- Merciless Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32021; -- Merciless Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32022; -- Merciless Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32023; -- Merciless Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32024; -- Merciless Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32029; -- Merciless Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32030; -- Merciless Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32031; -- Merciless Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32032; -- Merciless Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32033; -- Merciless Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 32047; -- Merciless Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32048; -- Merciless Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32049; -- Merciless Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32050; -- Merciless Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32051; -- Merciless Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32078; -- Pauldrons of Wild Magic
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32086; -- Storm Master's Helmet
UPDATE `item_template` SET `stat_value2` = 26, `armor` = 423 WHERE `entry` = 32088; -- Cowl of Beastly Rage
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32089; -- Mana-Binders Cowl
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32193; -- Bold Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32194; -- Delicate Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32195; -- Teardrop Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32196; -- Runed Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32197; -- Bright Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32198; -- Subtle Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32199; -- Flashing Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32200; -- Solid Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32201; -- Sparkling Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32202; -- Lustrous Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32203; -- Stormy Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32204; -- Brilliant Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32205; -- Smooth Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32206; -- Rigid Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32207; -- Gleaming Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32208; -- Thick Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32209; -- Mystic Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32210; -- Great Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32211; -- Sovereign Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32212; -- Shifting Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32213; -- Balanced Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32214; -- Infused Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32215; -- Glowing Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32216; -- Royal Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32217; -- Inscribed Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32218; -- Potent Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32219; -- Luminous Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32220; -- Glinting Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32221; -- Veiled Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32222; -- Wicked Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32223; -- Enduring Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32224; -- Radiant Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32225; -- Dazzling Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32226; -- Jagged Seaspray Emerald
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32227; -- Crimson Spinel
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32228; -- Empyrean Sapphire
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32229; -- Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32230; -- Shadowsong Amethyst
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32231; -- Pyrestone
UPDATE `item_template` SET `stat_value2` = 24, `stat_value3` = 26, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32232; -- Eternium Shell Bracers
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 19.8, `dmg_max1` = 128.8 WHERE `entry` = 32237; -- The Maelstrom's Fury
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32238; -- Ring of Calming Waves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32239; -- Slippers of the Seacaller
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32242; -- Boots of Oceanic Fury
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32243; -- Pearl Inlaid Boots
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32245; -- Tide-stomper's Greaves
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 18 WHERE `entry` = 32247; -- Ring of Captured Storms
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 32249; -- Seaspray Emerald
UPDATE `item_template` SET `stat_value3` = 36, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32250; -- Pauldrons of Abyssal Fury
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32255; -- Felstone Bulwark
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32256; -- Waistwrap of Infinity
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32258; -- Naturalist's Preserving Cinch
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 32259; -- Bands of the Coming Storm
UPDATE `item_template` SET `stat_value2` = 43, `stat_value3` = 35, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 32263; -- Praetorian's Legguards
UPDATE `item_template` SET `stat_value2` = 25, `stat_type3` = 15, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32267; -- Boots of the Resilient
UPDATE `item_template` SET `stat_value4` = 26, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 32268; -- Myrmidon's Treads
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 32270; -- Focused Mana Bindings
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32275; -- Spiritwalker Gauntlets
UPDATE `item_template` SET `stat_type1` = 30, `stat_type4` = 21 WHERE `entry` = 32276; -- Flashfire Girdle
UPDATE `item_template` SET `stat_value2` = 28, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32279; -- The Seeker's Wristguards
UPDATE `item_template` SET `stat_value2` = 32, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32280; -- Gauntlets of Enforcement
UPDATE `item_template` SET `dmg_min1` = 101.0, `dmg_max1` = 152.0, `MaxDurability` = 285 WHERE `entry` = 32326; -- Twisted Blades of Zarak
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32327; -- Robe of the Shadow Council
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32328; -- Botanist's Gloves of Growth
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32331; -- Cloak of the Illidari Council
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32333; -- Girdle of Stability
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 32338; -- Blood-cursed Shoulderpads
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32339; -- Belt of Primal Majesty
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 32342; -- Girdle of Mighty Resolve
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 32343; -- Wand of Prismatic Focus
UPDATE `item_template` SET `dmg_min1` = 145.2, `dmg_max1` = 312.2 WHERE `entry` = 32344; -- Staff of Immaculate Recovery
UPDATE `item_template` SET `stat_type1` = 18, `stat_type2` = 21 WHERE `entry` = 32349; -- Translucent Spellthread Necklace
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 32351; -- Elunite Empowered Bracers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32352; -- Naturewarden's Treads
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32354; -- Crown of Empowered Fate
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 32361; -- Blind-Seers Icon
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 32367; -- Leggings of Devastation
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32370; -- Nadina's Pendant of Purity
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30, `dmg_min1` = 145.64, `dmg_max1` = 322.64 WHERE `entry` = 32374; -- Zhar'doom, Greatstaff of the Devourer
UPDATE `item_template` SET `stat_value1` = 60, `stat_value2` = 29, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 32375; -- Bulwark of Azzinoth
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32472; -- Justicebringer 2000 Specs
UPDATE `item_template` SET `stat_value2` = 38, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 32473; -- Tankatronic Goggles
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21 WHERE `entry` = 32476; -- Gadgetstorm Goggles
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32480; -- Magnified Moon Specs
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 32483; -- The Skull of Gul'dan
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32494; -- Destruction Holo-gogs
UPDATE `item_template` SET `dmg_min1` = 16.36, `dmg_max1` = 131.36 WHERE `entry` = 32500; -- Crystal Spire of Karabor
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32512; -- Girdle of Lordaeron's Fallen
UPDATE `item_template` SET `stat_value2` = 24, `stat_value4` = 19, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 32515; -- Wristguards of Determination
UPDATE `item_template` SET `stat_value3` = 38, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 32521; -- Faceplate of the Impenetrable
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32524; -- Shroud of the Highborne
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 32525; -- Cowl of the Illidari High Lord
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32527; -- Ring of Ancient Knowledge
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32528; -- Blessed Band of Karabor
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32531; -- Gezzarak's Fang
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 32533; -- Karrog's Shard
UPDATE `item_template` SET `dmg_min1` = 39.4, `dmg_max1` = 126.4 WHERE `entry` = 32537; -- Terokk's Gavel
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32540; -- Terokk's Might
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32541; -- Terokk's Wisdom
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32571; -- Dawnsteel Bracers
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32573; -- Dawnsteel Shoulders
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32577; -- Living Earth Bindings
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32579; -- Living Earth Shoulders
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32582; -- Bracers of Renewed Life
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32583; -- Shoulderpads of Renewed Life
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32584; -- Swiftheal Wraps
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32585; -- Swiftheal Mantle
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 32586; -- Bracers of Nimble Thought
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 32587; -- Mantle of Nimble Thought
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 32589; -- Hellfire-Encased Pendant
UPDATE `item_template` SET `stat_type1` = 18 WHERE `entry` = 32590; -- Nethervoid Cloak
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 32592; -- Chestguard of Relentless Storms
UPDATE `item_template` SET `stat_value2` = 32, `armor` = 516 WHERE `entry` = 32593; -- Treads of the Den Mother
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 32654; -- Crystalforged Trinket
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32655; -- Crystalweave Bracers
UPDATE `item_template` SET `dmg_min1` = 35.46, `dmg_max1` = 113.46 WHERE `entry` = 32660; -- Crystalforged Sword
UPDATE `item_template` SET `stat_type2` = 21, `dmg_min1` = 92.37, `dmg_max1` = 171.37 WHERE `entry` = 32662; -- Flaming Quartz Staff
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32664; -- Dreamcrystal Band
UPDATE `item_template` SET `stat_value2` = 17, `armor` = 234 WHERE `entry` = 32769; -- Belt of the Raven Lord
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 32771; -- Airman's Ribbon of Gallantry
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32779; -- Band of Frigid Elements
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32789; -- Veteran's Lamellar Greaves
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 30 WHERE `entry` = 32791; -- Veteran's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 32792; -- Veteran's Mail Sabatons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32795; -- Veteran's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32797; -- Veteran's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32798; -- Veteran's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32799; -- Veteran's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32800; -- Veteran's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 32801; -- Veteran's Lamellar Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32802; -- Veteran's Leather Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 4, `stat_value2` = 31 WHERE `entry` = 32803; -- Veteran's Linked Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 32804; -- Veteran's Mail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32805; -- Veteran's Plate Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32806; -- Veteran's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 21 WHERE `entry` = 32807; -- Veteran's Silk Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32808; -- Veteran's Wyrmhide Belt
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32813; -- Veteran's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 21 WHERE `entry` = 32816; -- Veteran's Linked Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 32817; -- Veteran's Mail Bracers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 32820; -- Veteran's Silk Cuffs
UPDATE `item_template` SET `dmg_min1` = 93.8, `dmg_max1` = 185.8 WHERE `entry` = 32854; -- Hammer of Righteous Might
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32941; -- Corruptor's Signet
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 32979; -- Veteran's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 32988; -- Veteran's Ornamented Belt
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32989; -- Veteran's Ornamented Bracers
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 32990; -- Veteran's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 32997; -- Veteran's Ringmail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 32998; -- Veteran's Ringmail Girdle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 32999; -- Veteran's Ringmail Sabatons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33058; -- Band of the Vigilant
UPDATE `item_template` SET `stat_type2` = 19 WHERE `entry` = 33122; -- Cloak of Darkness
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33131; -- Crimson Sun
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33133; -- Don Julio's Heart
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33134; -- Kailee's Rose
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33135; -- Falling Star
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33140; -- Blood of Amber
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33143; -- Stone of Blades
UPDATE `item_template` SET `ItemLevel` = 130 WHERE `entry` = 33144; -- Facet of Eternity
UPDATE `item_template` SET `stat_value3` = 28, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33191; -- Jungle Stompers
UPDATE `item_template` SET `stat_value2` = 33, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33279; -- Iron-tusk Girdle
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 33281; -- Brooch of Nature's Mercy
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 20.12, `dmg_max1` = 112.12 WHERE `entry` = 33283; -- Amani Punisher
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33285; -- Fury of the Ursine
UPDATE `item_template` SET `stat_type1` = 21, `stat_type4` = 18 WHERE `entry` = 33291; -- Voodoo-woven Belt
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33299; -- Spaulders of the Advocate
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33304; -- Cloak of Subjugated Power
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 33317; -- Robe of Departed Spirits
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 33326; -- Bulwark of the Amani Empire
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33327; -- Mask of Introspection
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33334; -- Fetish of the Primal Gods
UPDATE `item_template` SET `stat_type1` = 18, `stat_type2` = 21, `dmg_min1` = 22.26, `dmg_max1` = 126.26 WHERE `entry` = 33354; -- Wub's Cursed Hexblade
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33357; -- Footpads of Madness
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33386; -- Man'kin'do's Belt
UPDATE `item_template` SET `stat_type2` = 13, `stat_value2` = 23 WHERE `entry` = 33421; -- Battleworn Tuskguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33446; -- Girdle of Stromgarde's Hope
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 21 WHERE `entry` = 33453; -- Hood of Hexing
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33464; -- Hex Lord's Voodoo Pauldrons
UPDATE `item_template` SET `dmg_min1` = 135.1, `dmg_max1` = 285.1 WHERE `entry` = 33465; -- Staff of Primal Fury
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 33466; -- Loop of Cursed Bones
UPDATE `item_template` SET `stat_type3` = 30, `dmg_min1` = 20.86, `dmg_max1` = 127.86 WHERE `entry` = 33467; -- Blade of Twisted Visions
UPDATE `item_template` SET `stat_type2` = 30, `dmg_min1` = 22.13, `dmg_max1` = 135.13 WHERE `entry` = 33468; -- Dark Blessing
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33469; -- Hauberk of the Empire's Champion
UPDATE `item_template` SET `stat_value3` = 40, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 33473; -- Chestguard of the Warlord
UPDATE `item_template` SET `stat_value3` = 28, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33481; -- Pauldrons of Stone Resolve
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 33489; -- Mantle of Ill Intent
UPDATE `item_template` SET `dmg_min1` = 144.24, `dmg_max1` = 303.24 WHERE `entry` = 33490; -- Staff of Dark Mending
UPDATE `item_template` SET `stat_type3` = 21, `dmg_min1` = 144.24, `dmg_max1` = 303.24 WHERE `entry` = 33494; -- Amani Divining Staff
UPDATE `item_template` SET `stat_type1` = 30, `stat_type2` = 18 WHERE `entry` = 33497; -- Mana Attuned Band
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 33498; -- Signet of the Quiet Forest
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33515; -- Unwavering Legguards
UPDATE `item_template` SET `stat_value2` = 23, `stat_value3` = 22, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33516; -- Bracers of the Ancient Phalanx
UPDATE `item_template` SET `stat_value2` = 30, `stat_type3` = 31, `stat_value3` = 21 WHERE `entry` = 33517; -- Bonefist Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33518; -- High Justicar's Legplates
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33519; -- Handguards of the Templar
UPDATE `item_template` SET `stat_value3` = 38, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33522; -- Chestguard of the Stoic Guardian
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 33523; -- Sabatons of the Righteous Defender
UPDATE `item_template` SET `stat_type4` = 18, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 33524; -- Girdle of the Protector
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33530; -- Natural Life Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33533; -- Avalanche Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33534; -- Grips of Nature's Wrath
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18 WHERE `entry` = 33536; -- Stormwrap
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33537; -- Treads of Booming Thunder
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33559; -- Starfire Waistband
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33566; -- Blessed Elunite Coverings
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 33577; -- Moon-walkers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33578; -- Armwraps of the Kaldorei Protector
UPDATE `item_template` SET `stat_value3` = 36, `armor` = 684 WHERE `entry` = 33579; -- Vestments of Hibernation
UPDATE `item_template` SET `stat_value1` = 21, `armor` = 317 WHERE `entry` = 33580; -- Band of the Swift Paw
UPDATE `item_template` SET `stat_value2` = 29, `armor` = 418 WHERE `entry` = 33582; -- Footwraps of Wild Encroachment
UPDATE `item_template` SET `stat_value3` = 30, `armor` = 367 WHERE `entry` = 33583; -- Waistguard of the Great Beast
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33584; -- Pantaloons of Arcane Annihilation
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33585; -- Achromic Trousers of the Naaru
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33586; -- Studious Wraps
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33588; -- Runed Spell-cuffs
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33589; -- Wristguards of Tranquil Thought
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33590; -- Cloak of Fiends
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 30 WHERE `entry` = 33591; -- Shadowcaster's Drape
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 30 WHERE `entry` = 33592; -- Cloak of Ancient Rituals
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33593; -- Slikk's Cloak of Placation
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33683; -- Vengeful Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33685; -- Vengeful Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33686; -- Vengeful Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 16.12, `dmg_max1` = 116.12 WHERE `entry` = 33687; -- Vengeful Gladiator's Gavel
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33695; -- Vengeful Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33696; -- Vengeful Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33697; -- Vengeful Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33698; -- Vengeful Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 27 WHERE `entry` = 33706; -- Vengeful Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 33 WHERE `entry` = 33707; -- Vengeful Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 34 WHERE `entry` = 33708; -- Vengeful Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 38 WHERE `entry` = 33709; -- Vengeful Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 25 WHERE `entry` = 33710; -- Vengeful Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33711; -- Vengeful Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33712; -- Vengeful Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33713; -- Vengeful Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33714; -- Vengeful Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33715; -- Vengeful Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 46, `dmg_min1` = 90.4, `dmg_max1` = 198.4 WHERE `entry` = 33716; -- Vengeful Gladiator's Staff
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33722; -- Vengeful Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33723; -- Vengeful Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33724; -- Vengeful Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33725; -- Vengeful Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33738; -- Vengeful Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33739; -- Vengeful Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33740; -- Vengeful Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33741; -- Vengeful Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33742; -- Vengeful Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `dmg_min1` = 16.12, `dmg_max1` = 116.12 WHERE `entry` = 33743; -- Vengeful Gladiator's Salvation
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33758; -- Vengeful Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33760; -- Vengeful Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33761; -- Vengeful Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type4` = 18, `dmg_min1` = 16.12, `dmg_max1` = 116.12 WHERE `entry` = 33763; -- Vengeful Gladiator's Spellblade
UPDATE `item_template` SET `dmg_min1` = 141.0, `dmg_max1` = 212.0, `MaxDurability` = 285 WHERE `entry` = 33765; -- Vengeful Gladiator's War Edge
UPDATE `item_template` SET `stat_type2` = 18, `stat_value2` = 0, `stat_type3` = 21, `stat_value3` = 46, `stat_type4` = 35, `stat_value4` = 29, `stat_type5` = 5, `stat_value5` = 46, `dmg_min1` = 90.4, `dmg_max1` = 198.4 WHERE `entry` = 33766; -- Vengeful Gladiator's War Staff
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33768; -- Vengeful Gladiator's Wyrmhide Helm
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33769; -- Vengeful Gladiator's Wyrmhide Legguards
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33771; -- Vengeful Gladiator's Wyrmhide Tunic
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33811; -- Vindicator's Plate Belt
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 33820; -- Weather-Beaten Fishing Hat
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33862; -- Brewfest Regalia
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33863; -- Brewfest Dress
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33864; -- Brown Brewfest Hat
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33868; -- Brewfest Boots
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33877; -- Vindicator's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33879; -- Vindicator's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33882; -- Vindicator's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33885; -- Vindicator's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 33888; -- Vindicator's Lamellar Belt
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 33889; -- Vindicator's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 33890; -- Vindicator's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33891; -- Vindicator's Leather Belt
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 25 WHERE `entry` = 33894; -- Vindicator's Linked Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 4, `stat_value2` = 34 WHERE `entry` = 33895; -- Vindicator's Linked Girdle
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 33 WHERE `entry` = 33896; -- Vindicator's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33897; -- Vindicator's Mail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 33898; -- Vindicator's Mail Girdle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33899; -- Vindicator's Mail Sabatons
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33900; -- Vindicator's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 33903; -- Vindicator's Ornamented Belt
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 33904; -- Vindicator's Ornamented Bracers
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 33905; -- Vindicator's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33906; -- Vindicator's Ringmail Bracers
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 33907; -- Vindicator's Ringmail Girdle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 33908; -- Vindicator's Ringmail Sabatons
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33909; -- Vindicator's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 21 WHERE `entry` = 33912; -- Vindicator's Silk Belt
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33913; -- Vindicator's Silk Cuffs
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33914; -- Vindicator's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 33915; -- Vindicator's Wyrmhide Belt
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21 WHERE `entry` = 33965; -- Hauberk of the Furious Elements
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33966; -- Brewfest Slippers
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33967; -- Green Brewfest Hat
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33968; -- Blue Brewfest Hat
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 33969; -- Purple Brewfest Hat
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33970; -- Pauldrons of the Furious Elements
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33971; -- Elunite Imbued Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 33972; -- Mask of Primal Power
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 33973; -- Pauldrons of Tribal Fury
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 33974; -- Grasp of the Moonkin
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 19.8, `dmg_max1` = 128.8 WHERE `entry` = 34009; -- Hammer of Judgement
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 34085; -- Red Winter Clothes
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 34086; -- Winter Boots
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 34087; -- Green Winter Clothes
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 34162; -- Battlemaster's Depravity
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34166; -- Band of Lucent Beams
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34167; -- Legplates of the Holy Juggernaut
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34169; -- Breeches of Natural Aggression
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34170; -- Pantaloons of Calming Strife
UPDATE `item_template` SET `stat_type3` = 30, `dmg_min1` = 13.6, `dmg_max1` = 118.6 WHERE `entry` = 34176; -- Reign of Misery
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34179; -- Heart of the Pit
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34181; -- Leggings of Calamity
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 18, `dmg_min1` = 146.2, `dmg_max1` = 326.2 WHERE `entry` = 34182; -- Grand Magister's Staff of Torrents
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34184; -- Brooch of the Highborne
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34185; -- Sword Breaker's Bulwark
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34186; -- Chain Links of the Tumultuous Storm
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 34190; -- Crimson Paragon's Cover
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34192; -- Pauldrons of Perseverance
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34193; -- Spaulders of the Thalassian Savior
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 47, `dmg_min1` = 136.5, `dmg_max1` = 305.5 WHERE `entry` = 34198; -- Stanchion of Primal Instinct
UPDATE `item_template` SET `dmg_min1` = 16.3, `dmg_max1` = 133.3 WHERE `entry` = 34199; -- Archon's Gavel
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34202; -- Shawl of Wonderment
UPDATE `item_template` SET `stat_type1` = 18, `stat_type4` = 30 WHERE `entry` = 34204; -- Amulet of Unfettered Magics
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34206; -- Book of Highborne Hymns
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34208; -- Equilibrium Epaulets
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34209; -- Spaulders of Reclamation
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21 WHERE `entry` = 34210; -- Amice of the Convoker
UPDATE `item_template` SET `stat_value2` = 44, `armor` = 807 WHERE `entry` = 34211; -- Harness of Carnal Instinct
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34212; -- Sunglow Vest
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 22 WHERE `entry` = 34216; -- Heroic Judicator's Chestguard
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34227; -- Deadman's Hand
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34228; -- Vicious Hawkstrider Hauberk
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34229; -- Garments of Serene Shores
UPDATE `item_template` SET `stat_type1` = 30, `stat_type2` = 21 WHERE `entry` = 34230; -- Ring of Omnipotence
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34231; -- Aegis of Angelic Fortune
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21, `DisenchantID` = 0 WHERE `entry` = 34232; -- Fel Conquerer Raiments
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34233; -- Robes of Faltered Light
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34240; -- Gauntlets of the Soothed Soul
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34241; -- Cloak of Unforgivable Sin
UPDATE `item_template` SET `stat_type3` = 30, `DisenchantID` = 0 WHERE `entry` = 34242; -- Tattered Cape of Antonidas
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34243; -- Helm of Burning Righteousness
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34247; -- Apolyon, the Soul-Render
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34329; -- Crux of the Apocalypse
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34331; -- Hand of the Deceiver
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34332; -- Cowl of Gul'dan
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34333; -- Coif of Alleria
UPDATE `item_template` SET `dmg_min1` = 355.65, `dmg_max1` = 523.65 WHERE `entry` = 34334; -- Thori'dal, the Stars' Fury
UPDATE `item_template` SET `stat_type3` = 30, `dmg_min1` = 12.6, `dmg_max1` = 136.6, `DisenchantID` = 0 WHERE `entry` = 34335; -- Hammer of Sanctification
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21, `dmg_min1` = 12.6, `dmg_max1` = 136.6, `DisenchantID` = 0 WHERE `entry` = 34336; -- Sunflare
UPDATE `item_template` SET `stat_type4` = 30, `dmg_min1` = 146.4, `dmg_max1` = 337.4, `DisenchantID` = 0 WHERE `entry` = 34337; -- Golden Staff of the Sin'dorei
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34339; -- Cowl of Light's Purity
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30, `DisenchantID` = 0 WHERE `entry` = 34340; -- Dark Conjuror's Collar
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34341; -- Borderland Paingrips
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34342; -- Handguards of the Dawn
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34343; -- Thalassian Ranger Gauntlets
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 30, `DisenchantID` = 0 WHERE `entry` = 34344; -- Handguards of Defiled Worlds
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34347; -- Wand of the Demonsoul
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34348; -- Wand of Cleansing Light
UPDATE `item_template` SET `dmg_min1` = 155.0, `dmg_max1` = 233.0, `MaxDurability` = 285 WHERE `entry` = 34349; -- Blade of Life's Inevitability
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34350; -- Gauntlets of the Ancient Shadowmoon
UPDATE `item_template` SET `stat_value3` = 36, `stat_value4` = 29, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34352; -- Borderland Fortress Grips
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21, `DisenchantID` = 0 WHERE `entry` = 34355; -- Lightning Etched Specs
UPDATE `item_template` SET `stat_value2` = 51, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34357; -- Hard Khorium Goggles
UPDATE `item_template` SET `stat_type1` = 30, `stat_type2` = 21 WHERE `entry` = 34359; -- Pendant of Sunfire
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34360; -- Amulet of Flowing Life
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 18 WHERE `entry` = 34362; -- Loop of Forged Power
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34363; -- Ring of Flowing Life
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21 WHERE `entry` = 34364; -- Sunfire Robe
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34365; -- Robe of Eternal Light
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34366; -- Sunfire Handwraps
UPDATE `item_template` SET `stat_type4` = 30, `DisenchantID` = 0 WHERE `entry` = 34372; -- Leather Gauntlets of the Sun
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34374; -- Fletcher's Gloves of the Phoenix
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34375; -- Sun-Drenched Scale Chestguard
UPDATE `item_template` SET `stat_type3` = 30, `DisenchantID` = 0 WHERE `entry` = 34376; -- Sun-Drenched Scale Gloves
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34378; -- Hard Khorium Battlefists
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34379; -- Sunblessed Breastplate
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34380; -- Sunblessed Gauntlets
UPDATE `item_template` SET `stat_value3` = 50, `stat_value4` = 40, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34381; -- Felstrength Legplates
UPDATE `item_template` SET `stat_type4` = 5, `stat_value4` = 22 WHERE `entry` = 34382; -- Judicator's Legguards
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34383; -- Kilt of Spiritual Reconstruction
UPDATE `item_template` SET `stat_value1` = 44, `armor` = 800 WHERE `entry` = 34385; -- Leggings of the Immortal Beast
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34386; -- Pantaloons of Growing Strife
UPDATE `item_template` SET `stat_type3` = 5, `stat_value3` = 24 WHERE `entry` = 34389; -- Spaulders of the Thalassian Defender
UPDATE `item_template` SET `stat_type1` = 30, `stat_type4` = 21 WHERE `entry` = 34390; -- Erupting Epaulets
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34391; -- Spaulders of Devastation
UPDATE `item_template` SET `stat_value1` = 38, `armor` = 514 WHERE `entry` = 34392; -- Demontooth Shoulderpads
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34393; -- Shoulderpads of Knowledge's Pursuit
UPDATE `item_template` SET `stat_type4` = 36 WHERE `entry` = 34394; -- Breastplate of Agony's Aversion
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34395; -- Noble Judicator's Chestguard
UPDATE `item_template` SET `stat_type3` = 30, `stat_type4` = 21 WHERE `entry` = 34396; -- Garments of Crashing Shores
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34398; -- Utopian Tunic of Elune
UPDATE `item_template` SET `stat_type4` = 30, `stat_type5` = 21 WHERE `entry` = 34399; -- Robes of Ghostly Hatred
UPDATE `item_template` SET `stat_value3` = 53, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34400; -- Crown of Dath'Remar
UPDATE `item_template` SET `stat_type4` = 5, `stat_value4` = 20 WHERE `entry` = 34401; -- Helm of Uther's Resolve
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34402; -- Shroud of Chieftain Ner'zhul
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34403; -- Cover of Ursoc the Mighty
UPDATE `item_template` SET `stat_value5` = 30, `armor` = 643 WHERE `entry` = 34404; -- Mask of the Fury Hunter
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34405; -- Helm of Arcane Purity
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34406; -- Gloves of Tyri's Power
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34407; -- Tranquil Moonlight Wraps
UPDATE `item_template` SET `stat_value1` = 34, `armor` = 564 WHERE `entry` = 34408; -- Gloves of the Forest Drifter
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34409; -- Gauntlets of the Ancient Frostwolf
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34427; -- Blackened Naaru Sliver
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34429; -- Shifting Naaru Sliver
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 34430; -- Glimmering Naaru Sliver
UPDATE `item_template` SET `stat_type1` = 21 WHERE `entry` = 34432; -- Lightbringer Bracers
UPDATE `item_template` SET `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34433; -- Lightbringer Wristguards
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34434; -- Bracers of Absolution
UPDATE `item_template` SET `stat_type4` = 30, `stat_type5` = 21 WHERE `entry` = 34435; -- Cuffs of Absolution
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34436; -- Bracers of the Malefic
UPDATE `item_template` SET `stat_type1` = 30, `stat_type3` = 21 WHERE `entry` = 34437; -- Skyshatter Bands
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34438; -- Skyshatter Bracers
UPDATE `item_template` SET `stat_type5` = 4, `stat_value5` = 32 WHERE `entry` = 34439; -- Skyshatter Wristguards
UPDATE `item_template` SET `stat_value3` = 22, `stat_value4` = 24, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34442; -- Onslaught Wristguards
UPDATE `item_template` SET `stat_value1` = 28, `armor` = 281 WHERE `entry` = 34444; -- Thunderheart Wristguards
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34445; -- Thunderheart Bracers
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34446; -- Thunderheart Bands
UPDATE `item_template` SET `stat_type1` = 21, `stat_type4` = 30 WHERE `entry` = 34447; -- Bracers of the Tempest
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34487; -- Lightbringer Belt
UPDATE `item_template` SET `stat_value3` = 30, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34488; -- Lightbringer Waistguard
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34527; -- Belt of Absolution
UPDATE `item_template` SET `stat_type4` = 30, `stat_type5` = 18 WHERE `entry` = 34528; -- Cord of Absolution
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21, `dmg_min1` = 90.4, `dmg_max1` = 198.4 WHERE `entry` = 34540; -- Vengeful Gladiator's Battle Staff
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 18, `stat_type4` = 30 WHERE `entry` = 34541; -- Belt of the Malefic
UPDATE `item_template` SET `stat_type1` = 30, `stat_type3` = 21 WHERE `entry` = 34542; -- Skyshatter Cord
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34543; -- Skyshatter Belt
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 43 WHERE `entry` = 34545; -- Skyshatter Girdle
UPDATE `item_template` SET `stat_value3` = 28, `stat_value4` = 40, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34547; -- Onslaught Waistguard
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34554; -- Thunderheart Belt
UPDATE `item_template` SET `stat_type1` = 18, `stat_type3` = 30, `stat_type4` = 21 WHERE `entry` = 34555; -- Thunderheart Cord
UPDATE `item_template` SET `stat_value1` = 38, `armor` = 342 WHERE `entry` = 34556; -- Thunderheart Waistguard
UPDATE `item_template` SET `stat_type1` = 18, `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34557; -- Belt of the Tempest
UPDATE `item_template` SET `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34559; -- Lightbringer Treads
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 0, `stat_value3` = 23, `stat_value4` = 30 WHERE `entry` = 34560; -- Lightbringer Stompers
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 34562; -- Boots of Absolution
UPDATE `item_template` SET `stat_type4` = 30, `stat_type5` = 21 WHERE `entry` = 34563; -- Treads of Absolution
UPDATE `item_template` SET `stat_type1` = 18, `stat_type3` = 21, `stat_type4` = 30 WHERE `entry` = 34564; -- Boots of the Malefic
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34565; -- Skyshatter Boots
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 30 WHERE `entry` = 34566; -- Skyshatter Treads
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 43 WHERE `entry` = 34567; -- Skyshatter Greaves
UPDATE `item_template` SET `stat_value4` = 30, `stat_value5` = 25, `stat_type6` = 0, `stat_value6` = 0 WHERE `entry` = 34568; -- Onslaught Boots
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34571; -- Thunderheart Boots
UPDATE `item_template` SET `stat_type1` = 30, `stat_type3` = 21 WHERE `entry` = 34572; -- Thunderheart Footwraps
UPDATE `item_template` SET `stat_value5` = 20, `armor` = 542 WHERE `entry` = 34573; -- Thunderheart Treads
UPDATE `item_template` SET `stat_type1` = 18, `stat_type4` = 21, `stat_type5` = 30 WHERE `entry` = 34574; -- Boots of the Tempest
UPDATE `item_template` SET `dmg_min1` = 126.0, `dmg_max1` = 189.0, `MaxDurability` = 285 WHERE `entry` = 34603; -- Distracting Blades
UPDATE `item_template` SET `stat_type3` = 30, `dmg_min1` = 26.66, `dmg_max1` = 121.66 WHERE `entry` = 34604; -- Jaded Crystal Dagger
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34605; -- Breastplate of Fierce Survival
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34607; -- Fel-tinged Mantle
UPDATE `item_template` SET `dmg_min1` = 142.84, `dmg_max1` = 289.84 WHERE `entry` = 34608; -- Rod of the Blazing Light
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34610; -- Scarlet Sin'dorei Robes
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 25.48, `dmg_max1` = 131.48 WHERE `entry` = 34611; -- Cudgel of Consecration
UPDATE `item_template` SET `dmg_min1` = 128.0, `dmg_max1` = 193.0, `MaxDurability` = 285 WHERE `entry` = 34622; -- Spinesever
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34625; -- Kharmaa's Ring of Fate
UPDATE `item_template` SET `stat_type1` = 21, `dmg_min1` = 45.31, `dmg_max1` = 145.31 WHERE `entry` = 34667; -- Archmage's Guile
UPDATE `item_template` SET `stat_type1` = 18, `dmg_min1` = 45.31, `dmg_max1` = 145.31 WHERE `entry` = 34670; -- Seeker's Gavel
UPDATE `item_template` SET `dmg_min1` = 45.31, `dmg_max1` = 145.31 WHERE `entry` = 34671; -- K'iru's Presage
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 34675; -- Sunward Crest
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 34683; -- Sandals of Summer
UPDATE `item_template` SET `itemset` = 0 WHERE `entry` = 34685; -- Vestment of Summer
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34697; -- Bindings of Raging Fire
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34700; -- Gauntlets of Divine Blessings
UPDATE `item_template` SET `stat_type2` = 30, `armor` = 74 WHERE `entry` = 34702; -- Cloak of Swift Mending
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 34704; -- Band of Arcane Alacrity
UPDATE `item_template` SET `dmg_min1` = 113.0, `dmg_max1` = 171.0, `MaxDurability` = 240 WHERE `entry` = 34783; -- Nightstrike
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34788; -- Duskhallow Mantle
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 30, `dmg_min1` = 45.31, `dmg_max1` = 145.31 WHERE `entry` = 34790; -- Battle-mace of the High Priestess
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34791; -- Gauntlets of the Tranquil Waves
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 34792; -- Cloak of the Betrayed
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 106.28, `dmg_max1` = 196.28 WHERE `entry` = 34797; -- Sun-infused Focus Staff
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 34808; -- Gloves of Arcane Acuity
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 34810; -- Cloak of Blade Turning
UPDATE `item_template` SET `ItemLevel` = 135 WHERE `entry` = 34837; -- The 2 Ring
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34847; -- Annihilator Holo-Gogs
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 34889; -- Fused Nethergon Band
UPDATE `item_template` SET `dmg_min1` = 18.76, `dmg_max1` = 129.76 WHERE `entry` = 34895; -- Scryer's Blade of Focus
UPDATE `item_template` SET `dmg_min1` = 16.12, `dmg_max1` = 116.12 WHERE `entry` = 34896; -- Gavel of Naaru Blessings
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 50, `dmg_min1` = 135.6, `dmg_max1` = 297.6 WHERE `entry` = 34898; -- Staff of the Forest Lord
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34903; -- Embrace of Starlight
UPDATE `item_template` SET `stat_type3` = 18 WHERE `entry` = 34904; -- Barbed Gloves of the Sage
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 34905; -- Crystalwind Leggings
UPDATE `item_template` SET `stat_value1` = 40, `armor` = 696 WHERE `entry` = 34906; -- Embrace of Everlasting Prowess
UPDATE `item_template` SET `stat_value1` = 39, `armor` = 654 WHERE `entry` = 34910; -- Tameless Breeches
UPDATE `item_template` SET `stat_value1` = 30, `armor` = 473 WHERE `entry` = 34911; -- Handwraps of the Aggressor
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 34917; -- Shroud of the Lore`nial
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 34918; -- Legwraps of Sweltering Flame
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 34919; -- Boots of Incantations
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34921; -- Ecclesiastical Cuirass
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34923; -- Waistguard of Reparation
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34933; -- Hauberk of Whirling Fury
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34934; -- Rushing Storm Kilt
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 34935; -- Aftershock Waistguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34936; -- Tormented Demonsoul Robes
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34937; -- Corrupted Soulcloth Pantaloons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 34938; -- Enslaved Doomguard Soulgrips
UPDATE `item_template` SET `stat_value2` = 51, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34939; -- Chestplate of Stoicism
UPDATE `item_template` SET `stat_value2` = 43, `stat_value3` = 35, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 34940; -- Sunguard Legplates
UPDATE `item_template` SET `stat_type3` = 31 WHERE `entry` = 34941; -- Girdle of the Fearless
UPDATE `item_template` SET `stat_type3` = 18, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34945; -- Shattrath Protectorate's Breastplate
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34946; -- Inscribed Legplates of the Aldor
UPDATE `item_template` SET `stat_type2` = 18, `stat_value2` = 23, `stat_value3` = 34, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 34947; -- Blue's Greaves of the Righteous Guardian
UPDATE `item_template` SET `stat_type2` = 18, `stat_type3` = 21, `dmg_min1` = 86.4, `dmg_max1` = 199.4 WHERE `entry` = 34987; -- Brutal Gladiator's Battle Staff
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 35006; -- Brutal Gladiator's Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35009; -- Brutal Gladiator's Felweave Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35010; -- Brutal Gladiator's Felweave Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35011; -- Brutal Gladiator's Felweave Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35012; -- Brutal Gladiator's Felweave Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35013; -- Brutal Gladiator's Felweave Trousers
UPDATE `item_template` SET `stat_type3` = 18, `dmg_min1` = 9.92, `dmg_max1` = 114.92 WHERE `entry` = 35014; -- Brutal Gladiator's Gavel
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35027; -- Brutal Gladiator's Lamellar Chestpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35028; -- Brutal Gladiator's Lamellar Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35029; -- Brutal Gladiator's Lamellar Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35030; -- Brutal Gladiator's Lamellar Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35031; -- Brutal Gladiator's Lamellar Shoulders
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 32 WHERE `entry` = 35042; -- Brutal Gladiator's Linked Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 38 WHERE `entry` = 35043; -- Brutal Gladiator's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 40 WHERE `entry` = 35044; -- Brutal Gladiator's Linked Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 43 WHERE `entry` = 35045; -- Brutal Gladiator's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 30 WHERE `entry` = 35046; -- Brutal Gladiator's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35048; -- Brutal Gladiator's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35049; -- Brutal Gladiator's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35050; -- Brutal Gladiator's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35051; -- Brutal Gladiator's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35052; -- Brutal Gladiator's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35059; -- Brutal Gladiator's Ornamented Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35060; -- Brutal Gladiator's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35061; -- Brutal Gladiator's Ornamented Headcover
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35062; -- Brutal Gladiator's Ornamented Legplates
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35063; -- Brutal Gladiator's Ornamented Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35077; -- Brutal Gladiator's Ringmail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35078; -- Brutal Gladiator's Ringmail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35079; -- Brutal Gladiator's Ringmail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35080; -- Brutal Gladiator's Ringmail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35081; -- Brutal Gladiator's Ringmail Spaulders
UPDATE `item_template` SET `dmg_min1` = 9.92, `dmg_max1` = 114.92 WHERE `entry` = 35082; -- Brutal Gladiator's Salvation
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35096; -- Brutal Gladiator's Silk Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35097; -- Brutal Gladiator's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35098; -- Brutal Gladiator's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35099; -- Brutal Gladiator's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35100; -- Brutal Gladiator's Silk Trousers
UPDATE `item_template` SET `stat_type4` = 18, `dmg_min1` = 9.92, `dmg_max1` = 114.92 WHERE `entry` = 35102; -- Brutal Gladiator's Spellblade
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 50, `dmg_min1` = 86.4, `dmg_max1` = 199.4 WHERE `entry` = 35103; -- Brutal Gladiator's Staff
UPDATE `item_template` SET `dmg_min1` = 147.0, `dmg_max1` = 222.0, `MaxDurability` = 285 WHERE `entry` = 35108; -- Brutal Gladiator's War Edge
UPDATE `item_template` SET `stat_type2` = 18, `stat_value2` = 0, `stat_type3` = 21, `stat_value3` = 50, `stat_type4` = 35, `stat_value4` = 29, `stat_type5` = 5, `stat_value5` = 50, `dmg_min1` = 86.4, `dmg_max1` = 199.4 WHERE `entry` = 35109; -- Brutal Gladiator's War Staff
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35111; -- Brutal Gladiator's Wyrmhide Gloves
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35112; -- Brutal Gladiator's Wyrmhide Helm
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35113; -- Brutal Gladiator's Wyrmhide Legguards
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35114; -- Brutal Gladiator's Wyrmhide Spaulders
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35115; -- Brutal Gladiator's Wyrmhide Tunic
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 35129; -- Guardian's Band of Dominance
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35132; -- Guardian's Pendant of Conquest
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 35140; -- Guardian's Lamellar Greaves
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 38 WHERE `entry` = 35142; -- Guardian's Linked Sabatons
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35143; -- Guardian's Mail Sabatons
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 35145; -- Guardian's Ornamented Greaves
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35147; -- Guardian's Ringmail Sabatons
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35149; -- Guardian's Silk Footguards
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35151; -- Guardian's Chain Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35152; -- Guardian's Dragonhide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35153; -- Guardian's Dreadweave Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35154; -- Guardian's Kodohide Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 35155; -- Guardian's Lamellar Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35156; -- Guardian's Leather Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 4, `stat_value2` = 38 WHERE `entry` = 35157; -- Guardian's Linked Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 35158; -- Guardian's Mail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35159; -- Guardian's Mooncloth Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type2` = 21 WHERE `entry` = 35160; -- Guardian's Ornamented Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35161; -- Guardian's Plate Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type4` = 21 WHERE `entry` = 35162; -- Guardian's Ringmail Girdle
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35163; -- Guardian's Scaled Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0, `stat_type3` = 21 WHERE `entry` = 35164; -- Guardian's Silk Belt
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35165; -- Guardian's Wyrmhide Belt
UPDATE `item_template` SET `stat_value1` = 43 WHERE `entry` = 35169; -- Guardian's Kodohide Bracers
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 35170; -- Guardian's Lamellar Bracers
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 28 WHERE `entry` = 35172; -- Guardian's Linked Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35173; -- Guardian's Mail Bracers
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 35175; -- Guardian's Ornamented Bracers
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35177; -- Guardian's Ringmail Bracers
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35179; -- Guardian's Silk Cuffs
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35182; -- Hyper-Magnified Moon Specs
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35185; -- Justicebringer 3000 Specs
UPDATE `item_template` SET `stat_type4` = 21, `DisenchantID` = 0 WHERE `entry` = 35282; -- Sin'dorei Band of Dominance
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 35283; -- Sin'dorei Band of Salvation
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 35284; -- Sin'dorei Band of Triumph
UPDATE `item_template` SET `stat_type3` = 21, `DisenchantID` = 0 WHERE `entry` = 35290; -- Sin'dorei Pendant of Conquest
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 35291; -- Sin'dorei Pendant of Salvation
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 35292; -- Sin'dorei Pendant of Triumph
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 35320; -- Vindicator's Band of Subjugation
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 35321; -- Cloak of Arcane Alacrity
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 35324; -- Cloak of Swift Reprieve
UPDATE `item_template` SET `stat_type1` = 30 WHERE `entry` = 35326; -- Battlemaster's Alacrity
UPDATE `item_template` SET `stat_type4` = 18 WHERE `entry` = 35331; -- Dreadweave Mantle
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35343; -- Evoker's Silk Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35344; -- Evoker's Silk Cowl
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35345; -- Evoker's Silk Handguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35346; -- Evoker's Silk Raiment
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35347; -- Evoker's Silk Trousers
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 22 WHERE `entry` = 35381; -- Seer's Linked Armor
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 21 WHERE `entry` = 35382; -- Seer's Linked Gauntlets
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 20 WHERE `entry` = 35383; -- Seer's Linked Helm
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 22 WHERE `entry` = 35384; -- Seer's Linked Leggings
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 13 WHERE `entry` = 35385; -- Seer's Linked Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35386; -- Seer's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35387; -- Seer's Mail Gauntlets
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35388; -- Seer's Mail Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35389; -- Seer's Mail Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35390; -- Seer's Mail Spaulders
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35391; -- Seer's Ringmail Chestguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35392; -- Seer's Ringmail Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35393; -- Seer's Ringmail Headpiece
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35394; -- Seer's Ringmail Legguards
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35395; -- Seer's Ringmail Shoulderpads
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35402; -- Crusader's Ornamented Chestplate
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35403; -- Crusader's Ornamented Gloves
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35404; -- Crusader's Ornamented Headguard
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35405; -- Crusader's Ornamented Leggings
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35406; -- Crusader's Ornamented Spaulders
UPDATE `item_template` SET `stat_type4` = 21 WHERE `entry` = 35465; -- Evoker's Silk Amice
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35472; -- Seer's Mail Armor
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35473; -- Seer's Ringmail Gloves
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 20 WHERE `entry` = 35474; -- Seer's Linked Helm
UPDATE `item_template` SET `stat_type3` = 21 WHERE `entry` = 35476; -- Crusader's Ornamented Spaulders
UPDATE `item_template` SET `RequiredReputationRank` = 0 WHERE `entry` = 35501; -- Eternal Earthstorm Diamond
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 35760; -- Reckless Pyrestone
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 35761; -- Quick Lionseye
UPDATE `item_template` SET `ItemLevel` = 100 WHERE `entry` = 37503; -- Purified Shadowsong Amethyst
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 16.0 WHERE `entry` = 37892; -- Green Brewfest Stein
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 37927; -- Guardian's Band of Subjugation
UPDATE `item_template` SET `stat_type3` = 30 WHERE `entry` = 37928; -- Guardian's Pendant of Subjugation
UPDATE `item_template` SET `stat_type4` = 30 WHERE `entry` = 37929; -- Guardian's Pendant of Reprieve
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 38276; -- Haliscan Brimmed Hat
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 38506; -- Don Carlos' Famous Hat
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `entry` = 38579; -- Venomous Tome
