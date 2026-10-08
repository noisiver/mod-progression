UPDATE `item_template` SET `ItemLevel` = 30, `RequiredLevel` = 30 WHERE `entry` IN (
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
    13325, -- Fluorescent Green Mechanostrider
    13331, -- Red Skeletal Horse
    13332, -- Blue Skeletal Horse
    13333, -- Brown Skeletal Horse
    15277, -- Gray Kodo
    15290 -- Brown Kodo
);
UPDATE `item_template` SET `BuyPrice` = 0, `SellPrice` = 0 WHERE `entry` = 13335; -- Deathcharger's Reins
UPDATE `item_template` SET `BuyPrice` = 0, `ItemLevel` = 55, `RequiredLevel` = 55 WHERE `entry` IN (
    18241, -- Black War Steed Bridle
    18242, -- Reins of the Black War Tiger
    18243, -- Black Battlestrider
    18244, -- Black War Ram
    18245, -- Horn of the Black War Wolf
    18246, -- Whistle of the Black War Raptor
    18247, -- Black War Kodo
    18248 -- Red Skeletal Warhorse
);
UPDATE `item_template` SET `BuyPrice` = 0 WHERE `entry` IN (
    19029, -- Horn of the Frostwolf Howler
    19030 -- Stormpike Battle Charger
);
UPDATE `item_template` SET `BuyPrice` = 10000000 WHERE `entry` = 21176; -- Black Qiraji Resonating Crystal
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 867; -- Gloves of Holy Might
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 11, `dmg_min1` = 48.0, `dmg_max1` = 73.0, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 872; -- Rockslicer
UPDATE `item_template` SET `stat_type1` = 3 WHERE `entry` = 888; -- Naga Battle Gloves
UPDATE `item_template` SET `armor` = 84 WHERE `entry` = 940; -- Robes of Insight
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 6, `stat_type2` = 18, `stat_value2` = 2 WHERE `entry` = 1156; -- Lavishly Jeweled Ring
UPDATE `item_template` SET `armor` = 2593, `block` = 53 WHERE `entry` = 1168; -- Skullflame Shield
UPDATE `item_template` SET `armor` = 2163, `block` = 36 WHERE `entry` = 1169; -- Blackskull Shield
UPDATE `item_template` SET `armor` = 1507, `block` = 30 WHERE `entry` = 1204; -- The Green Tower
UPDATE `item_template` SET `stat_value2` = -10 WHERE `entry` = 1218; -- Heavy Gnoll War Club
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 1449; -- Minor Channeling Ring
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 1659; -- Engineering Gloves
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 1929; -- Silk-threaded Trousers
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 4, `stat_value2` = 3, `dmg_min1` = 23.0, `dmg_max1` = 44.0, `MaxDurability` = 70, `DisenchantID` = 41 WHERE `entry` = 1937; -- Buzz Saw
UPDATE `item_template` SET `stat_value2` = -5 WHERE `entry` = 1974; -- Mindthrust Bracers
UPDATE `item_template` SET `armor` = 2226, `block` = 41 WHERE `entry` = 1979; -- Wall of the Dead
UPDATE `item_template` SET `armor` = 336 WHERE `entry` = 1981; -- Icemail Jerkin
UPDATE `item_template` SET `dmg_min1` = 27.0, `dmg_max1` = 52.0 WHERE `entry` = 2098; -- Double-barreled Shotgun
UPDATE `item_template` SET `dmg_min1` = 83.0, `dmg_max1` = 155.0 WHERE `entry` = 2099; -- Dwarven Hand Cannon
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 56.0 WHERE `entry` = 2100; -- Precisely Calibrated Boomstick
UPDATE `item_template` SET `stat_type3` = 4 WHERE `entry` = 2166; -- Foreman's Leggings
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 2167; -- Foreman's Gloves
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 32, `stat_value1` = 5, `dmg_min1` = 14.0, `dmg_max1` = 28.0, `MaxDurability` = 45, `DisenchantID` = 41 WHERE `entry` = 2169; -- Buzzer Blade
UPDATE `item_template` SET `stat_value1` = -5 WHERE `entry` = 2226; -- Ogremage Staff
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 4, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 2234; -- Nightwalker Armor
UPDATE `item_template` SET `armor` = 353 WHERE `entry` = 2245; -- Helm of Narv
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 5, `stat_value1` = 10, `stat_type2` = 0, `stat_value2` = 0, `dmg_min1` = 50.0, `dmg_max1` = 75.0, `MaxDurability` = 95, `DisenchantID` = 42 WHERE `entry` = 2280; -- Kam's Walking Stick
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0 WHERE `entry` = 2504; -- Worn Shortbow
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0 WHERE `entry` = 2505; -- Polished Shortbow
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 13.0 WHERE `entry` = 2506; -- Hornwood Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 2507; -- Laminated Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0 WHERE `entry` = 2508; -- Old Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 15.0 WHERE `entry` = 2509; -- Ornate Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 10.0 WHERE `entry` = 2510; -- Solid Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 21.0 WHERE `entry` = 2511; -- Hunter's Boomstick
UPDATE `item_template` SET `dmg_min1` = 1.0, `dmg_max1` = 2.0 WHERE `entry` = 2512; -- Rough Arrow
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 4.0 WHERE `entry` = 2515; -- Sharp Arrow
UPDATE `item_template` SET `dmg_min1` = 1.0, `dmg_max1` = 2.0 WHERE `entry` = 2516; -- Light Shot
UPDATE `item_template` SET `dmg_min1` = 3.0, `dmg_max1` = 4.0 WHERE `entry` = 2519; -- Heavy Shot
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 2583; -- Woolen Boots
UPDATE `item_template` SET `stat_value2` = -5 WHERE `entry` = 2621; -- Cowl of Necromancy
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 12.0 WHERE `entry` = 2773; -- Cracked Shortbow
UPDATE `item_template` SET `dmg_min1` = 6.0, `dmg_max1` = 12.0 WHERE `entry` = 2774; -- Rust-covered Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 13.0 WHERE `entry` = 2777; -- Feeble Shortbow
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 16.0 WHERE `entry` = 2778; -- Cheap Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 17.0 WHERE `entry` = 2780; -- Light Hunting Bow
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 21.0 WHERE `entry` = 2781; -- Dirty Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 2782; -- Mishandled Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 23.0 WHERE `entry` = 2783; -- Shoddy Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 40.0 WHERE `entry` = 2785; -- Stiff Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 2786; -- Oiled Blunderbuss
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 12, `stat_type2` = 7, `stat_value2` = 5 WHERE `entry` = 2800; -- Black Velvet Robes
UPDATE `item_template` SET `RequiredLevel` = 27, `dmg_min1` = 42.0, `dmg_max1` = 78.0 WHERE `entry` = 2816; -- Death Speaker Scepter
UPDATE `item_template` SET `dmg_min1` = 42.0, `dmg_max1` = 79.0 WHERE `entry` = 2824; -- Hurricane
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 109.0 WHERE `entry` = 2825; -- Bow of Searing Arrows
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 3, `stat_type3` = 21, `stat_value3` = 1 WHERE `entry` = 3019; -- Noble's Robe
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 57.0 WHERE `entry` = 3021; -- Ranger Bow
UPDATE `item_template` SET `dmg_min1` = 18.0, `dmg_max1` = 35.0 WHERE `entry` = 3023; -- Large Bore Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 47.0 WHERE `entry` = 3024; -- BKP 2700 "Enforcer"
UPDATE `item_template` SET `dmg_min1` = 27.0, `dmg_max1` = 51.0 WHERE `entry` = 3025; -- BKP 42 "Ultra"
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 31.0 WHERE `entry` = 3026; -- Reinforced Bow
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 40.0 WHERE `entry` = 3027; -- Heavy Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 8.0 WHERE `entry` = 3030; -- Razor Arrow
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 8.0 WHERE `entry` = 3033; -- Solid Shot
UPDATE `item_template` SET `dmg_min1` = 15.0, `dmg_max1` = 29.0 WHERE `entry` = 3036; -- Heavy Shortbow
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 44.0 WHERE `entry` = 3037; -- Whipwood Recurve Bow
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 31.0 WHERE `entry` = 3039; -- Short Ash Bow
UPDATE `item_template` SET `dmg_min1` = 13.0, `dmg_max1` = 25.0 WHERE `entry` = 3040; -- Hunter's Muzzle Loader
UPDATE `item_template` SET `dmg_min1` = 33.0, `dmg_max1` = 62.0 WHERE `entry` = 3041; -- "Mage-Eye" Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 40.0 WHERE `entry` = 3042; -- BKP "Sparrow" Smallbore
UPDATE `item_template` SET `armor` = 79 WHERE `entry` = 3075; -- Eye of Flame
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 3, `stat_value1` = 5, `dmg_min1` = 21.0, `dmg_max1` = 39.0, `MaxDurability` = 70, `DisenchantID` = 42 WHERE `entry` = 3078; -- Naga Heartpiercer
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 20, `stat_value1` = 10, `stat_value2` = 9, `dmg_min1` = 57.0, `dmg_max1` = 86.0, `MaxDurability` = 95, `DisenchantID` = 42 WHERE `entry` = 3191; -- Arced War Axe
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 3229; -- Tarantula Silk Sash
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 20, `stat_value1` = 8, `armor` = 42, `MaxDurability` = 35, `DisenchantID` = 42 WHERE `entry` = 3230; -- Black Wolf Bracers
UPDATE `item_template` SET `stat_value1` = -3 WHERE `entry` = 3235; -- Ring of Scorn
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 3308; -- Barbaric Cloth Gloves
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 2, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 3309; -- Barbaric Loincloth
UPDATE `item_template` SET `dmg_min1` = 72.0, `dmg_max1` = 85.0 WHERE `entry` = 3430; -- Sniper Rifle
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 3475; -- Cloak of Flames
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 3565; -- Beerstained Gloves
UPDATE `item_template` SET `dmg_min1` = 14.0, `dmg_max1` = 26.0 WHERE `entry` = 3567; -- Dwarven Fishing Pole
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 3748; -- Feline Mantle
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 39.0 WHERE `entry` = 3778; -- Taut Compound Bow
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0 WHERE `entry` = 3780; -- Long-barreled Musket
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 44.0 WHERE `entry` = 4025; -- Balanced Long Bow
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 64.0 WHERE `entry` = 4026; -- Sentinel Musket
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 4042; -- Aurora Gloves
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 59.0 WHERE `entry` = 4087; -- Trueshot Bow
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 87.0 WHERE `entry` = 4089; -- Ricochet Blunderbuss
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 12, `stat_type2` = 21, `stat_value2` = 12, `stat_value3` = 12, `armor` = 58, `MaxDurability` = 80, `DisenchantID` = 44 WHERE `entry` = 4120; -- Robe of Crystal Waters
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 4121; -- Gemmed Gloves
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 57.0 WHERE `entry` = 4127; -- Shrapnel Blaster
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 7, `stat_type3` = 7, `stat_value3` = 4 WHERE `entry` = 4320; -- Spidersilk Boots
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 4321; -- Spider Silk Slippers
UPDATE `item_template` SET `dmg_min1` = 10.0, `dmg_max1` = 19.0 WHERE `entry` = 4362; -- Rough Boomstick
UPDATE `item_template` SET `dmg_min1` = 21.0, `dmg_max1` = 39.0 WHERE `entry` = 4369; -- Deadly Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 31.0 WHERE `entry` = 4372; -- Lovingly Crafted Boomstick
UPDATE `item_template` SET `dmg_min1` = 27.0, `dmg_max1` = 50.0 WHERE `entry` = 4379; -- Silver-plated Shotgun
UPDATE `item_template` SET `dmg_min1` = 19.0, `dmg_max1` = 35.0 WHERE `entry` = 4383; -- Moonsight Rifle
UPDATE `item_template` SET `RequiredLevel` = 0 WHERE `entry` = 4393; -- Craftsman's Monocle
UPDATE `item_template` SET `stat_value1` = -5 WHERE `entry` = 4462; -- Cloak of Rot
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 4463; -- Beaded Raptor Collar
UPDATE `item_template` SET `dmg_min1` = 23.0, `dmg_max1` = 43.0 WHERE `entry` = 4474; -- Ravenwood Bow
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 4476; -- Beastwalker Robe
UPDATE `item_template` SET `dmg_min1` = 13.0, `dmg_max1` = 26.0 WHERE `entry` = 4576; -- Light Bow
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 21.0 WHERE `entry` = 4577; -- Compact Shotgun
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 4660; -- Walking Boots
UPDATE `item_template` SET `stat_value1` = -15 WHERE `entry` = 4696; -- Lapidis Tankard of Tidesippe
UPDATE `item_template` SET `Quality` = 3, `DisenchantID` = 46 WHERE `entry` = 4743; -- Pulsating Crystalline Shard
UPDATE `item_template` SET `stat_value2` = -10 WHERE `entry` = 4746; -- Doomsayer's Robe
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 4767; -- Coppercloth Gloves
UPDATE `item_template` SET `DisenchantID` = 4 WHERE `entry` = 5000; -- Coral Band
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 5016; -- Artisan's Trousers
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 11, `dmg_min1` = 45.0, `dmg_max1` = 68.0, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 5187; -- Rhahk'Zor's Hammer
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 7, `dmg_min1` = 17.0, `dmg_max1` = 32.0, `MaxDurability` = 70, `DisenchantID` = 41 WHERE `entry` = 5192; -- Thief's Blade
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 5, `stat_value1` = 6, `stat_type2` = 0, `stat_value2` = 0, `armor` = 25, `DisenchantID` = 41 WHERE `entry` = 5195; -- Gold-flecked Gloves
UPDATE `item_template` SET `Quality` = 3, `stat_type2` = 31, `stat_value2` = 2, `stat_value3` = 3, `dmg_min1` = 19.0, `dmg_max1` = 36.0, `MaxDurability` = 70, `DisenchantID` = 41 WHERE `entry` = 5196; -- Smite's Reaver
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `dmg_min1` = 27.0, `dmg_max1` = 51.0, `MaxDurability` = 70, `DisenchantID` = 41 WHERE `entry` = 5197; -- Cookie's Tenderizer
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 8, `stat_value2` = 7, `armor` = 76, `MaxDurability` = 65, `DisenchantID` = 41 WHERE `entry` = 5199; -- Smelting Pants
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 12, `dmg_min1` = 36.0, `dmg_max1` = 55.0, `MaxDurability` = 80, `DisenchantID` = 41 WHERE `entry` = 5200; -- Impaling Harpoon
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 3, `stat_value1` = 8, `armor` = 64, `MaxDurability` = 45, `DisenchantID` = 41 WHERE `entry` = 5254; -- Rugged Spaulders
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 3, `stat_value1` = 9, `armor` = 68, `MaxDurability` = 50, `DisenchantID` = 41 WHERE `entry` = 5404; -- Serpent's Shoulders
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 5423; -- Boahn's Fang
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 8, `armor` = 104, `MaxDurability` = 35, `DisenchantID` = 41 WHERE `entry` = 5425; -- Runescale Girdle
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `armor` = 18, `DisenchantID` = 41 WHERE `entry` = 5444; -- Miner's Cape
UPDATE `item_template` SET `stat_value2` = -3 WHERE `entry` = 5611; -- Tear of Grief
UPDATE `item_template` SET `DisenchantID` = 26 WHERE `entry` = 5742; -- Gemstone Dagger
UPDATE `item_template` SET `DisenchantID` = 6 WHERE `entry` = 5743; -- Prismstone Ring
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 8, `armor` = 88, `MaxDurability` = 35, `DisenchantID` = 41 WHERE `entry` = 5943; -- Rift Bracers
UPDATE `item_template` SET `dmg_min1` = 1.0, `dmg_max1` = 2.0 WHERE `entry` = 5956; -- Blacksmith Hammer
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 5, `stat_value1` = 6, `stat_type2` = 0, `stat_value2` = 0, `armor` = 25, `DisenchantID` = 41 WHERE `entry` = 5970; -- Serpent Gloves
UPDATE `item_template` SET `MaxDurability` = 35 WHERE `entry` = 6116; -- Apprentice's Robe
UPDATE `item_template` SET `stat_value1` = -5 WHERE `entry` = 6199; -- Black Widow Band
UPDATE `item_template` SET `dmg_min1` = 7.0, `dmg_max1` = 14.0 WHERE `entry` = 6219; -- Arclight Spanner
UPDATE `item_template` SET `RequiredLevel` = 20 WHERE `entry` = 6220; -- Meteor Shard
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 12, `armor` = 41, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 6226; -- Bloody Apron
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 6263; -- Blue Overalls
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 20, `stat_type1` = 13, `stat_value1` = 6, `stat_value2` = 5, `armor` = 22, `DisenchantID` = 42 WHERE `entry` = 6314; -- Wolfmaster Cape
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 61.0 WHERE `entry` = 6315; -- Steelarrow Crossbow
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 19, `stat_value1` = 7, `stat_value2` = 8, `armor` = 54, `MaxDurability` = 35, `DisenchantID` = 42 WHERE `entry` = 6319; -- Girdle of the Blindwatcher
UPDATE `item_template` SET `RequiredLevel` = 20, `stat_type1` = 13 WHERE `entry` = 6320; -- Commander's Crest
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 8, `dmg_min1` = 27.0, `dmg_max1` = 51.0, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 6323; -- Baron's Scepter
UPDATE `item_template` SET `RequiredLevel` = 20, `stat_value1` = 3, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 6324; -- Robes of Arugal
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 20, `stat_value1` = 6, `stat_value2` = 5, `armor` = 22, `DisenchantID` = 42 WHERE `entry` = 6340; -- Fenrus' Hide
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 4, `DisenchantID` = 41 WHERE `entry` = 6341; -- Eerie Stable Lantern
UPDATE `item_template` SET `RequiredLevel` = 20, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 6392; -- Belt of Arugal
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 6405; -- Nightsky Trousers
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 9, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 6428; -- Mistscape Gloves
UPDATE `item_template` SET `stat_value3` = -10 WHERE `entry` = 6440; -- Brainlash
UPDATE `item_template` SET `Quality` = 3, `armor` = 513, `block` = 9, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 6447; -- Worn Turtle Shell Shield
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 3, `stat_value2` = 4, `dmg_min1` = 18.0, `dmg_max1` = 34.0, `MaxDurability` = 50, `DisenchantID` = 41 WHERE `entry` = 6448; -- Tail Spike
UPDATE `item_template` SET `stat_type2` = 7 WHERE `entry` = 6449; -- Glowing Lizardscale Cloak
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 9, `armor` = 134, `MaxDurability` = 50, `DisenchantID` = 41 WHERE `entry` = 6459; -- Savage Trodders
UPDATE `item_template` SET `RequiredLevel` = 20 WHERE `entry` = 6461; -- Slime-encrusted Pads
UPDATE `item_template` SET `RequiredLevel` = 20 WHERE `entry` = 6463; -- Deep Fathom Ring
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 6, `stat_value1` = 6, `stat_value2` = 6, `stat_type3` = 0, `stat_value3` = 0, `armor` = 40, `MaxDurability` = 70, `DisenchantID` = 41 WHERE `entry` = 6465; -- Robe of the Moccasin
UPDATE `item_template` SET `dmg_min1` = 26.0, `dmg_max1` = 50.0 WHERE `entry` = 6469; -- Venomstrike
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 8, `stat_type2` = 7, `stat_value2` = 8, `armor` = 91, `MaxDurability` = 90, `DisenchantID` = 41 WHERE `entry` = 6473; -- Armor of the Fang
UPDATE `item_template` SET `RequiredLevel` = 20 WHERE `entry` = 6627; -- Mutant Scale Breastplate
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 5, `stat_value2` = 4, `armor` = 20, `DisenchantID` = 41 WHERE `entry` = 6629; -- Sporid Cape
UPDATE `item_template` SET `nature_res` = 0 WHERE `entry` = 6631; -- Living Root
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 4, `stat_type2` = 0, `stat_value2` = 0, `armor` = 19, `DisenchantID` = 41 WHERE `entry` = 6632; -- Feyscale Cloak
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 4, `stat_value2` = 3, `dmg_min1` = 30.0, `dmg_max1` = 57.0, `MaxDurability` = 75, `DisenchantID` = 41 WHERE `entry` = 6633; -- Butcher's Slicer
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 20, `stat_type1` = 0, `stat_value1` = 0, `dmg_min1` = 66.0, `dmg_max1` = 99.0, `MaxDurability` = 95, `DisenchantID` = 42 WHERE `entry` = 6641; -- Haunting Blade
UPDATE `item_template` SET `stat_type2` = 31 WHERE `entry` = 6678; -- Band of Elven Grace
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 16, `dmg_min1` = 49.0, `dmg_max1` = 74.0, `MaxDurability` = 100, `DisenchantID` = 42 WHERE `entry` = 6679; -- Armor Piercer
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 3, `stat_value1` = 8, `dmg_min1` = 24.0, `dmg_max1` = 46.0, `MaxDurability` = 65, `DisenchantID` = 43 WHERE `entry` = 6681; -- Thornspike
UPDATE `item_template` SET `Quality` = 3, `stat_type4` = 21, `stat_value4` = 12, `armor` = 48, `MaxDurability` = 80, `DisenchantID` = 43 WHERE `entry` = 6682; -- Death Speaker Robes
UPDATE `item_template` SET `Quality` = 3, `armor` = 35, `MaxDurability` = 50, `DisenchantID` = 42 WHERE `entry` = 6685; -- Death Speaker Mantle
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 27, `stat_value1` = 12, `stat_value2` = 12, `armor` = 185, `MaxDurability` = 70, `DisenchantID` = 43 WHERE `entry` = 6686; -- Tusken Helm
UPDATE `item_template` SET `RequiredLevel` = 27 WHERE `entry` = 6687; -- Corpsemaker
UPDATE `item_template` SET `Quality` = 3, `armor` = 86, `MaxDurability` = 60, `DisenchantID` = 43 WHERE `entry` = 6688; -- Whisperwind Headdress
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 12, `stat_value2` = 13, `armor` = 96, `MaxDurability` = 75, `DisenchantID` = 43 WHERE `entry` = 6690; -- Ferine Leggings
UPDATE `item_template` SET `RequiredLevel` = 30 WHERE `entry` = 6692; -- Pronged Reaver
UPDATE `item_template` SET `RequiredLevel` = 27 WHERE `entry` = 6693; -- Agamaggan's Clutch
UPDATE `item_template` SET `RequiredLevel` = 27 WHERE `entry` = 6694; -- Heart of Agamaggan
UPDATE `item_template` SET `dmg_min1` = 24.0, `dmg_max1` = 45.0 WHERE `entry` = 6696; -- Nightstalker Bow
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 6697; -- Batwing Mantle
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 9, `stat_type2` = 0, `stat_value2` = 0, `DisenchantID` = 45 WHERE `entry` = 6723; -- Medal of Courage
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 7, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 6801; -- Baroque Apron
UPDATE `item_template` SET `armor` = 31, `MaxDurability` = 45 WHERE `entry` = 6835; -- Black Tuxedo Pants
UPDATE `item_template` SET `stat_type2` = 5 WHERE `entry` = 6901; -- Glowing Thresher Cape
UPDATE `item_template` SET `Quality` = 3, `stat_type3` = 3, `stat_value3` = 6, `armor` = 43, `MaxDurability` = 35, `DisenchantID` = 42 WHERE `entry` = 6902; -- Bands of Serra'kis
UPDATE `item_template` SET `Quality` = 3, `armor` = 40, `MaxDurability` = 60, `DisenchantID` = 42 WHERE `entry` = 6903; -- Gaze Dreamer Pants
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 10, `stat_type2` = 0, `stat_value2` = 0, `dmg_min1` = 59.0, `dmg_max1` = 89.0, `MaxDurability` = 95, `DisenchantID` = 42 WHERE `entry` = 6905; -- Reef Axe
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 6 WHERE `entry` = 6907; -- Tortoise Armor
UPDATE `item_template` SET `Quality` = 3, `armor` = 24, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 6908; -- Ghamoo-ra's Bind
UPDATE `item_template` SET `RequiredLevel` = 24 WHERE `entry` = 6909; -- Strike of the Hydra
UPDATE `item_template` SET `RequiredLevel` = 24 WHERE `entry` = 6910; -- Leech Pants
UPDATE `item_template` SET `RequiredLevel` = 24 WHERE `entry` = 6911; -- Moss Cinch
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 6998; -- Nimbus Boots
UPDATE `item_template` SET `dmg_min1` = 1.0, `dmg_max1` = 3.0 WHERE `entry` = 7005; -- Skinning Knife
UPDATE `item_template` SET `stat_type1` = 7 WHERE `entry` = 7391; -- Swift Boots
UPDATE `item_template` SET `dmg_min1` = 26.0, `dmg_max1` = 49.0 WHERE `entry` = 7682; -- Torturing Poker
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 4, `stat_value1` = 8, `dmg_min1` = 24.0, `dmg_max1` = 46.0, `MaxDurability` = 65, `DisenchantID` = 43 WHERE `entry` = 7683; -- Bloody Brass Knuckles
UPDATE `item_template` SET `Quality` = 3, `stat_type3` = 21, `stat_value3` = 10, `armor` = 38, `MaxDurability` = 50, `DisenchantID` = 43 WHERE `entry` = 7684; -- Bloodmage Mantle
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 11, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 7691; -- Embalmed Shroud
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 7 WHERE `entry` = 7709; -- Blighted Leggings
UPDATE `item_template` SET `Quality` = 3, `armor` = 55, `MaxDurability` = 80, `DisenchantID` = 44 WHERE `entry` = 7711; -- Robe of Doan
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 9, `stat_type3` = 18, `stat_value3` = 9, `armor` = 41, `MaxDurability` = 50, `DisenchantID` = 44 WHERE `entry` = 7712; -- Mantle of Doan
UPDATE `item_template` SET `stat_type2` = 7, `stat_value2` = 7, `stat_type3` = 21, `stat_value3` = 10 WHERE `entry` = 7713; -- Illusionary Rod
UPDATE `item_template` SET `stat_type1` = 31 WHERE `entry` = 7723; -- Mograine's Might
UPDATE `item_template` SET `stat_type1` = 12 WHERE `entry` = 7726; -- Aegis of the Scarlet Commander
UPDATE `item_template` SET `stat_type3` = 3 WHERE `entry` = 7727; -- Watchman Pauldrons
UPDATE `item_template` SET `dmg_min1` = 34.0, `dmg_max1` = 64.0 WHERE `entry` = 7729; -- Chesterfall Musket
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 7731; -- Ghostshard Talisman
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 7754; -- Harbinger Boots
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 4, `stat_value1` = 8, `stat_type2` = 3, `stat_value2` = 8, `armor` = 69, `MaxDurability` = 35, `DisenchantID` = 43 WHERE `entry` = 7756; -- Dog Training Gloves
UPDATE `item_template` SET `dmg_min1` = 4.0, `dmg_max1` = 5.0 WHERE `entry` = 8068; -- Crafted Heavy Shot
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 9.0 WHERE `entry` = 8069; -- Crafted Solid Shot
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8110; -- Hibernal Gloves
UPDATE `item_template` SET `stat_type2` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 8112; -- Hibernal Pants
UPDATE `item_template` SET `dmg_min1` = 5.0, `dmg_max1` = 11.0 WHERE `entry` = 8179; -- Cadet's Bow
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 24.0 WHERE `entry` = 8180; -- Hunting Bow
UPDATE `item_template` SET `dmg_min1` = 9.0, `dmg_max1` = 18.0 WHERE `entry` = 8181; -- Hunting Rifle
UPDATE `item_template` SET `dmg_min1` = 8.0, `dmg_max1` = 15.0 WHERE `entry` = 8182; -- Pellet Rifle
UPDATE `item_template` SET `dmg_min1` = 27.0, `dmg_max1` = 51.0 WHERE `entry` = 8183; -- Precision Bow
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 56.0 WHERE `entry` = 8188; -- Explosive Shotgun
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8246; -- Imperial Red Boots
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 15, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8250; -- Imperial Red Mantle
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8251; -- Imperial Red Pants
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 15, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 8253; -- Imperial Red Sash
UPDATE `item_template` SET `Quality` = 2, `RequiredLevel` = 35, `stat_type1` = 3, `stat_value1` = 5, `stat_type2` = 4, `stat_value2` = 5, `stat_type3` = 5, `stat_value3` = 5, `stat_type4` = 6, `stat_value4` = 5, `stat_type5` = 7, `stat_value5` = 5 WHERE `entry` = 9149; -- Philosopher's Stone
UPDATE `item_template` SET `stat_value1` = -5, `stat_value2` = -5 WHERE `entry` = 9243; -- Shriveled Heart
UPDATE `item_template` SET `stat_type3` = 37, `stat_value3` = 17 WHERE `entry` = 9375; -- Expert Goldminer's Helmet
UPDATE `item_template` SET `dmg_min1` = 39.0, `dmg_max1` = 73.0 WHERE `entry` = 9379; -- Sang'thraze the Deflector
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 10, `armor` = 227, `MaxDurability` = 65, `DisenchantID` = 45 WHERE `entry` = 9387; -- Revelosh's Boots
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 8, `armor` = 111, `MaxDurability` = 40, `DisenchantID` = 44 WHERE `entry` = 9388; -- Revelosh's Armguards
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 10, `armor` = 93, `MaxDurability` = 60, `DisenchantID` = 45 WHERE `entry` = 9389; -- Revelosh's Spaulders
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 10, `armor` = 36, `MaxDurability` = 30, `DisenchantID` = 44 WHERE `entry` = 9390; -- Revelosh's Gloves
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 5, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 9396; -- Legguards of the Vault
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 12, `stat_value2` = 10, `armor` = 83, `MaxDurability` = 50, `DisenchantID` = 44 WHERE `entry` = 9398; -- Worn Running Boots
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 12.0 WHERE `entry` = 9399; -- Precision Arrow
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 31, `stat_value1` = 7, `dmg_min1` = 44.0, `dmg_max1` = 83.0, `MaxDurability` = 75, `DisenchantID` = 45 WHERE `entry` = 9400; -- Baelog's Shortbow
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 10, `stat_type2` = 12, `stat_value2` = 7, `armor` = 1078, `block` = 20, `MaxDurability` = 100, `DisenchantID` = 44 WHERE `entry` = 9403; -- Battered Viking Shield
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 9407; -- Stoneweaver Leggings
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7 WHERE `entry` = 9408; -- Ironshod Bludgeon
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 9, `stat_value2` = 2, `stat_type3` = 0, `stat_value3` = 0, `armor` = 205, `MaxDurability` = 70, `DisenchantID` = 45 WHERE `entry` = 9411; -- Rockshard Pauldrons
UPDATE `item_template` SET `RequiredLevel` = 40, `dmg_min1` = 56.0, `dmg_max1` = 106.0 WHERE `entry` = 9412; -- Galgann's Fireblaster
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `entry` = 9413; -- The Rockpounder
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 40, `stat_value1` = 18, `stat_type2` = 7, `stat_value2` = 17, `armor` = 119, `MaxDurability` = 75, `DisenchantID` = 46 WHERE `entry` = 9414; -- Oilskin Leggings
UPDATE `item_template` SET `RequiredLevel` = 40, `stat_value2` = 14 WHERE `entry` = 9415; -- Grimlok's Tribal Vestments
UPDATE `item_template` SET `RequiredLevel` = 40, `stat_type2` = 7, `stat_value2` = 15, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 9416; -- Grimlok's Charge
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `entry` = 9418; -- Stoneslayer
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 40, `stat_type1` = 7, `stat_value1` = 6, `dmg_min1` = 47.0, `dmg_max1` = 89.0, `MaxDurability` = 90, `DisenchantID` = 46 WHERE `entry` = 9419; -- Galgann's Firehammer
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 7, `dmg_min1` = 58.0, `dmg_max1` = 109.0, `shadow_res` = 0 WHERE `entry` = 9422; -- Shadowforge Bushmaster
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 3, `stat_type2` = 0, `stat_value2` = 0, `dmg_min1` = 52.0, `dmg_max1` = 97.0 WHERE `entry` = 9426; -- Monolithic Bow
UPDATE `item_template` SET `stat_value1` = 4, `stat_value2` = 10, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 9429; -- Miner's Hat of the Deep
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 9430; -- Spaulders of a Lost Age
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 9432; -- Skullplate Bracers
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 9433; -- Forgotten Wraps
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9446; -- Electrocutioner Leg
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9447; -- Electrocutioner Lagnut
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 6, `armor` = 22, `MaxDurability` = 30, `DisenchantID` = 43 WHERE `entry` = 9448; -- Spidertank Oilrag
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9449; -- Manual Crowd Pummeler
UPDATE `item_template` SET `Quality` = 3, `armor` = 74, `MaxDurability` = 50, `DisenchantID` = 43 WHERE `entry` = 9450; -- Gnomebot Operating Boots
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 90.0 WHERE `entry` = 9452; -- Hydrocane
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 87.0 WHERE `entry` = 9456; -- Glass Shooter
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9458; -- Thermaplugg's Central Core
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9459; -- Thermaplugg's Left Arm
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9461; -- Charged Gear
UPDATE `item_template` SET `Quality` = 3, `dmg_min1` = 39.0, `dmg_max1` = 74.0, `MaxDurability` = 65, `DisenchantID` = 46 WHERE `entry` = 9467; -- Gahz'rilla Fang
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 9469; -- Gahz'rilla Scale Armor
UPDATE `item_template` SET `stat_value1` = 12 WHERE `entry` = 9470; -- Bad Mojo Mask
UPDATE `item_template` SET `stat_type2` = 5 WHERE `entry` = 9473; -- Jinxed Hoodoo Skin
UPDATE `item_template` SET `stat_type3` = 32 WHERE `entry` = 9476; -- Big Bad Pauldrons
UPDATE `item_template` SET `dmg_min1` = 29.0, `dmg_max1` = 55.0 WHERE `entry` = 9487; -- Hi-tech Supergun
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 9491; -- Hotshot Pilot's Gloves
UPDATE `item_template` SET `RequiredLevel` = 28 WHERE `entry` = 9492; -- Electromagnetic Gigaflux Reactivator
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 13, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 9641; -- Lifeblood Amulet
UPDATE `item_template` SET `dmg_min1` = 39.0, `dmg_max1` = 74.0 WHERE `entry` = 9718; -- Reforged Blade of Heroes
UPDATE `item_template` SET `stat_type1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10008; -- White Bandit Mask
UPDATE `item_template` SET `RequiredLevel` = 1 WHERE `entry` = 10035; -- Tuxedo Pants
UPDATE `item_template` SET `ItemLevel` = 1, `RequiredLevel` = 0, `armor` = 3, `MaxDurability` = 35 WHERE `entry` = 10036; -- Tuxedo Jacket
UPDATE `item_template` SET `stat_type1` = 6, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10048; -- Colorful Kilt
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 0, `stat_value1` = 0, `armor` = 50, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 10403; -- Blackened Defias Belt
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `stat_value2` = 6, `armor` = 62, `MaxDurability` = 45, `DisenchantID` = 41 WHERE `entry` = 10411; -- Footpads of the Fang
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `stat_value2` = 5, `armor` = 49, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 10412; -- Belt of the Fang
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 6, `stat_value2` = 5, `armor` = 52, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 10413; -- Gloves of the Fang
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 90.0 WHERE `entry` = 10508; -- Mithril Blunderbuss
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 99.0 WHERE `entry` = 10510; -- Mithril Heavy-bore Rifle
UPDATE `item_template` SET `dmg_min1` = 12.0, `dmg_max1` = 13.0 WHERE `entry` = 10512; -- Hi-Impact Mithril Slugs
UPDATE `item_template` SET `delay` = 500 WHERE `entry` = 10515; -- Torch of Retribution
UPDATE `item_template` SET `stat_type1` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10545; -- Gnomish Goggles
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 10553; -- Foreman Vest
UPDATE `item_template` SET `stat_type1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10554; -- Foreman Pants
UPDATE `item_template` SET `dmg_min1` = 49.0, `dmg_max1` = 93.0 WHERE `entry` = 10567; -- Quillshooter
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10574; -- Corpseshroud
UPDATE `item_template` SET `Quality` = 2, `DisenchantID` = 8 WHERE `entry` = 10576; -- Mithril Mechanical Dragonling
UPDATE `item_template` SET `stat_type1` = 3, `dmg_min1` = 61.0, `dmg_max1` = 114.0, `delay` = 2800 WHERE `entry` = 10624; -- Stinging Bow
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 10629; -- Mistwalker Boots
UPDATE `item_template` SET `stat_value1` = 16, `stat_type2` = 7 WHERE `entry` = 10630; -- Soulcatcher Halo
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10631; -- Murkwater Gauntlets
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 4, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10632; -- Slimescale Bracers
UPDATE `item_template` SET `stat_type3` = 3 WHERE `entry` = 10633; -- Silvershell Leggings
UPDATE `item_template` SET `stat_value2` = 8 WHERE `entry` = 10634; -- Mindseye Circle
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 11, `stat_value2` = 10, `armor` = 75, `MaxDurability` = 35, `DisenchantID` = 44 WHERE `entry` = 10760; -- Swine Fists
UPDATE `item_template` SET `RequiredLevel` = 37 WHERE `entry` = 10761; -- Coldrage Dagger
UPDATE `item_template` SET `RequiredLevel` = 37, `stat_value2` = 13, `stat_type3` = 21, `stat_value3` = 14 WHERE `entry` = 10762; -- Robes of the Lich
UPDATE `item_template` SET `stat_type2` = 3 WHERE `entry` = 10763; -- Icemetal Barbute
UPDATE `item_template` SET `RequiredLevel` = 37, `stat_type1` = 7, `stat_value1` = 3, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10764; -- Deathchill Armor
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 37, `armor` = 81, `MaxDurability` = 35, `DisenchantID` = 45 WHERE `entry` = 10765; -- Bonefingers
UPDATE `item_template` SET `shadow_res` = 0 WHERE `entry` = 10766; -- Plaguerot Sprig
UPDATE `item_template` SET `stat_type1` = 21, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10769; -- Glowing Eye of Mordresh
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 5, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 10770; -- Mordresh's Lifeless Skull
UPDATE `item_template` SET `stat_value1` = 10 WHERE `entry` = 10771; -- Deathmage Sash
UPDATE `item_template` SET `Quality` = 3, `dmg_min1` = 39.0, `dmg_max1` = 73.0, `MaxDurability` = 90, `DisenchantID` = 45 WHERE `entry` = 10772; -- Glutton's Cleaver
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 17, `armor` = 132, `MaxDurability` = 75, `DisenchantID` = 47 WHERE `entry` = 10785; -- Atal'ai Leggings
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 11, `armor` = 214, `MaxDurability` = 60, `DisenchantID` = 47 WHERE `entry` = 10786; -- Atal'ai Boots
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 11, `armor` = 308, `MaxDurability` = 45, `DisenchantID` = 47 WHERE `entry` = 10788; -- Atal'ai Girdle
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 7, `shadow_res` = 0 WHERE `entry` = 10800; -- Darkwater Bracers
UPDATE `item_template` SET `stat_type2` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10801; -- Slitherscale Boots
UPDATE `item_template` SET `Quality` = 3, `armor` = 37, `DisenchantID` = 47 WHERE `entry` = 10802; -- Wingveil Cloak
UPDATE `item_template` SET `Quality` = 3, `dmg_min1` = 52.0, `dmg_max1` = 98.0, `MaxDurability` = 90, `DisenchantID` = 47 WHERE `entry` = 10803; -- Blade of the Wretched
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 4, `stat_value1` = 6, `dmg_min1` = 47.0, `dmg_max1` = 89.0, `MaxDurability` = 90, `DisenchantID` = 47 WHERE `entry` = 10804; -- Fist of the Damned
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 8, `dmg_min1` = 55.0, `dmg_max1` = 103.0, `MaxDurability` = 90, `DisenchantID` = 47 WHERE `entry` = 10805; -- Eater of the Dead
UPDATE `item_template` SET `stat_value2` = 18, `stat_type3` = 21, `stat_value3` = 18 WHERE `entry` = 10806; -- Vestments of the Atal'ai Prophet
UPDATE `item_template` SET `stat_value2` = 4, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 10807; -- Kilt of the Atal'ai Prophet
UPDATE `item_template` SET `stat_value1` = 5, `stat_type2` = 7, `stat_value2` = 6, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10808; -- Gloves of the Atal'ai Prophet
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_type1` = 7, `stat_value1` = 5, `shadow_res` = 0 WHERE `entry` = 10828; -- Dire Nail
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_value2` = 10 WHERE `entry` = 10829; -- The Dragon's Eye
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_type1` = 7, `stat_value1` = 18, `stat_value2` = 11 WHERE `entry` = 10833; -- Horns of Eranikus
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_type1` = 7, `stat_value1` = 10, `stat_value2` = 10, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 10835; -- Crest of Supremacy
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_type1` = 21, `stat_value1` = 10, `nature_res` = 0 WHERE `entry` = 10836; -- Rod of Corrosion
UPDATE `item_template` SET `RequiredLevel` = 50, `stat_type2` = 31, `stat_value2` = 10 WHERE `entry` = 10837; -- Tooth of Eranikus
UPDATE `item_template` SET `stat_type1` = 4, `stat_type2` = 7 WHERE `entry` = 10838; -- Might of Hakkar
UPDATE `item_template` SET `stat_value1` = 7, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 10842; -- Windscale Sarong
UPDATE `item_template` SET `stat_type2` = 5, `stat_value2` = 4, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10843; -- Featherskin Cape
UPDATE `item_template` SET `stat_type3` = 12, `stat_value3` = 24 WHERE `entry` = 10845; -- Warrior's Embrace
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 10846; -- Bloodshot Greaves
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `entry` = 11118; -- Archaedic Stone
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 4, `stat_value1` = 4, `dmg_min1` = 25.0, `dmg_max1` = 48.0, `MaxDurability` = 80, `DisenchantID` = 42 WHERE `entry` = 11121; -- Darkwater Talwar
UPDATE `item_template` SET `dmg_min1` = 10.0, `dmg_max1` = 20.0 WHERE `entry` = 11303; -- Fine Shortbow
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 37.0 WHERE `entry` = 11304; -- Fine Longbow
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 47.0 WHERE `entry` = 11305; -- Dense Shortbow
UPDATE `item_template` SET `dmg_min1` = 27.0, `dmg_max1` = 50.0 WHERE `entry` = 11306; -- Sturdy Recurve
UPDATE `item_template` SET `dmg_min1` = 55.0, `dmg_max1` = 104.0 WHERE `entry` = 11307; -- Massive Longbow
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 77.0 WHERE `entry` = 11308; -- Sylvan Shortbow
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `entry` = 11310; -- Flameseer Mantle
UPDATE `item_template` SET `Quality` = 3, `RequiredLevel` = 40, `stat_value1` = 8, `stat_value2` = 12, `armor` = 33, `DisenchantID` = 46 WHERE `entry` = 11311; -- Emberscale Cape
UPDATE `item_template` SET `stat_value1` = 5, `stat_type2` = 7, `stat_value2` = 3, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 11625; -- Enthralled Sphere
UPDATE `item_template` SET `dmg_min1` = 44.0, `dmg_max1` = 82.0 WHERE `entry` = 11628; -- Houndmaster's Bow
UPDATE `item_template` SET `dmg_min1` = 56.0, `dmg_max1` = 104.0 WHERE `entry` = 11629; -- Houndmaster's Rifle
UPDATE `item_template` SET `stat_type2` = 32, `stat_value2` = 13 WHERE `entry` = 11632; -- Earthslag Shoulders
UPDATE `item_template` SET `stat_value1` = 19, `stat_type3` = 31 WHERE `entry` = 11633; -- Spiderfang Carapace
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 11677; -- Graverot Cape
UPDATE `item_template` SET `stat_type1` = 3, `stat_type2` = 7 WHERE `entry` = 11679; -- Rubicund Armguards
UPDATE `item_template` SET `stat_type3` = 3, `stat_type4` = 31, `stat_value4` = 8 WHERE `entry` = 11685; -- Splinthide Shoulders
UPDATE `item_template` SET `stat_type2` = 12, `stat_value2` = 5 WHERE `entry` = 11703; -- Stonewall Girdle
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 6, `stat_type2` = 5, `stat_value2` = 15, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 11722; -- Dregmetal Spaulders
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0, `armor` = 421 WHERE `entry` = 11726; -- Savage Gladiator Chain
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 11728; -- Savage Gladiator Leggings
UPDATE `item_template` SET `stat_value1` = 12, `stat_value2` = 28 WHERE `entry` = 11729; -- Savage Gladiator Helm
UPDATE `item_template` SET `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 11730; -- Savage Gladiator Grips
UPDATE `item_template` SET `stat_type2` = 7, `stat_value2` = 13, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 11731; -- Savage Gladiator Greaves
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 32, `stat_value1` = 8, `dmg_min1` = 35.0, `dmg_max1` = 66.0, `MaxDurability` = 65 WHERE `entry` = 11743; -- Rockfist
UPDATE `item_template` SET `stat_type4` = 18, `stat_value4` = 10, `fire_res` = 0 WHERE `entry` = 11747; -- Flamestrider Robes
UPDATE `item_template` SET `stat_type1` = 3, `stat_value1` = 13, `stat_type4` = 0, `stat_value4` = 0, `fire_res` = 0 WHERE `entry` = 11749; -- Searingscale Leggings
UPDATE `item_template` SET `stat_value1` = 10, `fire_res` = 0 WHERE `entry` = 11750; -- Kindling Stave
UPDATE `item_template` SET `stat_value1` = 7, `stat_type2` = 0, `stat_value2` = 0, `frost_res` = 0 WHERE `entry` = 11783; -- Chillsteel Girdle
UPDATE `item_template` SET `stat_type1` = 5, `stat_type3` = 21 WHERE `entry` = 11807; -- Sash of the Burning Heart
UPDATE `item_template` SET `armor` = 85, `fire_res` = 0 WHERE `entry` = 11808; -- Circle of Flame
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 12, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 11812; -- Cape of the Fire Salamander
UPDATE `item_template` SET `fire_res` = 0 WHERE `entry` = 11814; -- Molten Fists
UPDATE `item_template` SET `stat_value1` = 9, `stat_value3` = 24 WHERE `entry` = 11821; -- Warstrife Leggings
UPDATE `item_template` SET `stat_type2` = 18 WHERE `entry` = 11824; -- Cyclopean Band
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 7, `stat_value2` = 10, `stat_type3` = 21, `stat_value3` = 21 WHERE `entry` = 11839; -- Chief Architect's Monocle
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 11842; -- Lead Surveyor's Mantle
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 9, `frost_res` = 0, `arcane_res` = 0 WHERE `entry` = 11934; -- Emperor's Seal
UPDATE `item_template` SET `fire_res` = 0 WHERE `entry` = 11935; -- Magmus Stone
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 9, `DisenchantID` = 47 WHERE `entry` = 11945; -- Dark Iron Ring
UPDATE `item_template` SET `Quality` = 3, `stat_type1` = 7, `stat_value1` = 9, `DisenchantID` = 47 WHERE `entry` = 11946; -- Fire Opal Necklace
UPDATE `item_template` SET `stat_type1` = 4, `stat_value1` = 10, `fire_res` = 0 WHERE `entry` = 12243; -- Smoldering Claw
UPDATE `item_template` SET `stat_value1` = 12, `armor` = 98, `nature_res` = 0 WHERE `entry` = 12462; -- Embrace of the Wind Serpent
UPDATE `item_template` SET `stat_type3` = 7, `stat_value3` = 10, `fire_res` = 0 WHERE `entry` = 12464; -- Bloodfire Talons
UPDATE `item_template` SET `stat_type2` = 13 WHERE `entry` = 12465; -- Nightfall Drape
UPDATE `item_template` SET `stat_value1` = 13, `stat_type3` = 18, `stat_value3` = 12 WHERE `entry` = 12466; -- Dawnspire Cord
UPDATE `item_template` SET `shadow_res` = 0 WHERE `entry` = 12556; -- High Priestess Boots
UPDATE `item_template` SET `stat_value1` = 10, `stat_value2` = 8 WHERE `entry` = 12589; -- Dustfeather Sash
UPDATE `item_template` SET `stat_value1` = 15, `stat_type3` = 31, `stat_value3` = 5, `fire_res` = 0, `shadow_res` = 0 WHERE `entry` = 12603; -- Nightbrace Tunic
UPDATE `item_template` SET `fire_res` = 0 WHERE `entry` = 12604; -- Starfire Tiara
UPDATE `item_template` SET `stat_type1` = 18, `stat_value1` = 10, `shadow_res` = 0 WHERE `entry` = 12605; -- Serpentine Skuller
UPDATE `item_template` SET `stat_type2` = 32 WHERE `entry` = 12608; -- Butcher's Apron
UPDATE `item_template` SET `shadow_res` = 0 WHERE `entry` = 12626; -- Funeral Cuffs
UPDATE `item_template` SET `stat_type1` = 3 WHERE `entry` = 12634; -- Chiselbrand Girdle
UPDATE `item_template` SET `stat_value1` = 15, `stat_type2` = 31 WHERE `entry` = 12637; -- Backusarian Gauntlets
UPDATE `item_template` SET `armor` = 504 WHERE `entry` = 12639; -- Stronghold Gauntlets
UPDATE `item_template` SET `armor` = 645 WHERE `entry` = 12640; -- Lionheart Helm
UPDATE `item_template` SET `armor` = 611 WHERE `entry` = 12641; -- Invulnerable Mail
UPDATE `item_template` SET `dmg_min1` = 99.0, `dmg_max1` = 149.0 WHERE `entry` = 12651; -- Blackcrow
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 111.0 WHERE `entry` = 12653; -- Riphook
UPDATE `item_template` SET `armor` = 89 WHERE `entry` = 12752; -- Cap of the Scarlet Savant
UPDATE `item_template` SET `armor` = 190 WHERE `entry` = 12756; -- Leggings of Arcana
UPDATE `item_template` SET `armor` = 217 WHERE `entry` = 12757; -- Breastplate of Bloodthirst
UPDATE `item_template` SET `stat_type1` = 37, `stat_value1` = 24 WHERE `entry` = 12775; -- Huge Thorium Battleaxe
UPDATE `item_template` SET `stat_value3` = -40 WHERE `entry` = 12782; -- Corruption
UPDATE `item_template` SET `armor` = 806 WHERE `entry` = 12895; -- Breastplate of the Chromatic Flight
UPDATE `item_template` SET `stat_type2` = 4, `stat_type3` = 31, `stat_value3` = 7, `fire_res` = 0 WHERE `entry` = 12929; -- Emberfury Talisman
UPDATE `item_template` SET `stat_type3` = 32, `stat_value3` = 24 WHERE `entry` = 12935; -- Warmaster Legguards
UPDATE `item_template` SET `stat_value1` = 24, `stat_type2` = 7, `stat_value2` = 5 WHERE `entry` = 12963; -- Blademaster Leggings
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 24 WHERE `entry` = 12964; -- Tristam Legguards
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 10, `shadow_res` = 0 WHERE `entry` = 12966; -- Blackmist Armguards
UPDATE `item_template` SET `stat_value1` = 7, `stat_type2` = 5, `stat_type3` = 21, `stat_value3` = 17, `arcane_res` = 0 WHERE `entry` = 12967; -- Bloodmoon Cloak
UPDATE `item_template` SET `stat_type3` = 18, `stat_value3` = 10, `frost_res` = 0 WHERE `entry` = 12968; -- Frostweaver Cape
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 48.0 WHERE `entry` = 13019; -- Harpyclaw Short Bow
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 72.0 WHERE `entry` = 13020; -- Skystriker Bow
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 81.0 WHERE `entry` = 13021; -- Needle Threader
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 127.0 WHERE `entry` = 13022; -- Gryphonwing Long Bow
UPDATE `item_template` SET `dmg_min1` = 51.0, `dmg_max1` = 96.0 WHERE `entry` = 13023; -- Eaglehorn Long Bow
UPDATE `item_template` SET `dmg_min1` = 46.0, `dmg_max1` = 69.0 WHERE `entry` = 13037; -- Crystalpine Stinger
UPDATE `item_template` SET `dmg_min1` = 43.0, `dmg_max1` = 65.0 WHERE `entry` = 13038; -- Swiftwind
UPDATE `item_template` SET `dmg_min1` = 66.0, `dmg_max1` = 99.0 WHERE `entry` = 13039; -- Skull Splitting Crossbow
UPDATE `item_template` SET `dmg_min1` = 91.0, `dmg_max1` = 137.0 WHERE `entry` = 13040; -- Heartseeking Crossbow
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 13099; -- Moccasins of the White Hare
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 13106; -- Glowing Magical Bracelets
UPDATE `item_template` SET `dmg_min1` = 26.0, `dmg_max1` = 48.0 WHERE `entry` = 13136; -- Lil Timmy's Peashooter
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 75.0 WHERE `entry` = 13137; -- Ironweaver
UPDATE `item_template` SET `dmg_min1` = 55.0, `dmg_max1` = 103.0 WHERE `entry` = 13138; -- The Silencer
UPDATE `item_template` SET `dmg_min1` = 62.0, `dmg_max1` = 116.0 WHERE `entry` = 13139; -- Guttbuster
UPDATE `item_template` SET `dmg_min1` = 61.0, `dmg_max1` = 114.0 WHERE `entry` = 13146; -- Shell Launcher Shotgun
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 76.0 WHERE `entry` = 13175; -- Voone's Twitchbow
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 9, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 13181; -- Demonskin Gloves
UPDATE `item_template` SET `stat_value1` = 11, `stat_value2` = 7 WHERE `entry` = 13185; -- Sunderseer Mantle
UPDATE `item_template` SET `dmg_min1` = 67.0, `dmg_max1` = 125.0 WHERE `entry` = 13248; -- Burstshot Harquebus
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 21, `stat_type2` = 31, `stat_value2` = 10 WHERE `entry` = 13255; -- Trueaim Gauntlets
UPDATE `item_template` SET `stat_type1` = 31, `stat_type3` = 3 WHERE `entry` = 13257; -- Demonic Runed Spaulders
UPDATE `item_template` SET `stat_type1` = 21, `stat_type3` = 5, `stat_value3` = 7, `shadow_res` = 0 WHERE `entry` = 13261; -- Globe of D'sak
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 13282; -- Ogreseer Tower Boots
UPDATE `item_template` SET `stat_value1` = 7, `stat_type2` = 21, `stat_value2` = 12 WHERE `entry` = 13283; -- Magus Ring
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 13314; -- Alanna's Embrace
UPDATE `item_template` SET `stat_value2` = -10 WHERE `entry` = 13359; -- Crown of Tyranny
UPDATE `item_template` SET `dmg_min1` = 20.0, `dmg_max1` = 21.0 WHERE `entry` = 13377; -- Miniature Cannon Balls
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 150.0 WHERE `entry` = 13380; -- Willey's Portable Howitzer
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 84.0 WHERE `entry` = 13474; -- Farmer Dalson's Shotgun
UPDATE `item_template` SET `dmg_min1` = 40.0, `dmg_max1` = 75.0 WHERE `entry` = 13824; -- Recurve Long Bow
UPDATE `item_template` SET `dmg_min1` = 30.0, `dmg_max1` = 56.0 WHERE `entry` = 13825; -- Primed Musket
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14025; -- Mystic's Belt
UPDATE `item_template` SET `Quality` = 3, `dmg_min1` = 22.0, `dmg_max1` = 42.0, `MaxDurability` = 65, `DisenchantID` = 41 WHERE `entry` = 14145; -- Cursed Felblade
UPDATE `item_template` SET `armor` = 68 WHERE `entry` = 14146; -- Gloves of Spell Mastery
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 3, `stat_value2` = 4, `armor` = 78, `MaxDurability` = 30, `DisenchantID` = 41 WHERE `entry` = 14147; -- Cavedweller Bracers
UPDATE `item_template` SET `Quality` = 3, `stat_value2` = 2, `armor` = 15, `DisenchantID` = 41 WHERE `entry` = 14148; -- Crystalline Cuffs
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 4, `stat_value2` = 4, `armor` = 17, `DisenchantID` = 41 WHERE `entry` = 14149; -- Subterranean Cape
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 5, `stat_value2` = 4, `stat_type3` = 21, `stat_value3` = 5, `armor` = 35, `MaxDurability` = 65, `DisenchantID` = 41 WHERE `entry` = 14150; -- Robe of Evocation
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 3, `stat_value2` = 2, `dmg_min1` = 12.0, `dmg_max1` = 24.0, `MaxDurability` = 45, `DisenchantID` = 41 WHERE `entry` = 14151; -- Chanting Blade
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 14152; -- Robe of the Archmage
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 14153; -- Robe of the Void
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 14154; -- Truefaith Vestments
UPDATE `item_template` SET `stat_type1` = 7 WHERE `entry` = 14369; -- Mystic's Wrap
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 7, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14371; -- Mystic's Robe
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14379; -- Sanguine Trousers
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 11, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14398; -- Resilient Tunic
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14399; -- Resilient Boots
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14401; -- Resilient Cap
UPDATE `item_template` SET `stat_type2` = 7, `stat_value2` = 4, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14403; -- Resilient Handgrips
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14404; -- Resilient Leggings
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 11, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14405; -- Resilient Robe
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14406; -- Resilient Cord
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 15, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14407; -- Stonecloth Vest
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14410; -- Stonecloth Circlet
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 15, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14413; -- Stonecloth Robe
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14414; -- Stonecloth Belt
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14423; -- Silksand Shoulder Pads
UPDATE `item_template` SET `stat_type2` = 6, `stat_value2` = 12, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14428; -- Windchaser Footpads
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 9, `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14429; -- Windchaser Cuffs
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14431; -- Windchaser Handguards
UPDATE `item_template` SET `stat_type2` = 0, `stat_value2` = 0 WHERE `entry` = 14432; -- Windchaser Amice
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 12, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14433; -- Windchaser Woolies
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 7, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14436; -- Windchaser Coronet
UPDATE `item_template` SET `stat_type2` = 7, `stat_value2` = 9, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14447; -- Highborne Footpads
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14449; -- Highborne Crown
UPDATE `item_template` SET `stat_type3` = 21, `stat_value3` = 3, `stat_type4` = 0, `stat_value4` = 0 WHERE `entry` = 14451; -- Highborne Gloves
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14454; -- Highborne Cord
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14456; -- Elunarian Vest
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14464; -- Elunarian Silk Robes
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 14465; -- Elunarian Belt
UPDATE `item_template` SET `armor` = 411 WHERE `entry` = 14549; -- Boots of Avoidance
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 19, `stat_type2` = 37, `stat_value2` = 17, `armor` = 230 WHERE `entry` = 14551; -- Edgemaster's Handguards
UPDATE `item_template` SET `armor` = 539 WHERE `entry` = 14552; -- Stockade Pauldrons
UPDATE `item_template` SET `armor` = 120 WHERE `entry` = 14553; -- Sash of Mercy
UPDATE `item_template` SET `armor` = 705 WHERE `entry` = 14554; -- Cloudkeeper Legplates
UPDATE `item_template` SET `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 15119; -- Highborne Pants
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 109.0 WHERE `entry` = 15221; -- Holy War Sword
UPDATE `item_template` SET `dmg_max1` = 113.0 WHERE `entry` = 15240; -- Demon's Claw
UPDATE `item_template` SET `dmg_max1` = 84.0 WHERE `entry` = 15247; -- Bloodstrike Dagger
UPDATE `item_template` SET `dmg_min1` = 106.0, `dmg_max1` = 160.0 WHERE `entry` = 15258; -- Divine Warblade
UPDATE `item_template` SET `dmg_max1` = 125.0 WHERE `entry` = 15283; -- Lunar Wand
UPDATE `item_template` SET `dmg_min1` = 24.0, `dmg_max1` = 46.0 WHERE `entry` = 15284; -- Long Battle Bow
UPDATE `item_template` SET `dmg_min1` = 31.0, `dmg_max1` = 59.0 WHERE `entry` = 15285; -- Archer's Longbow
UPDATE `item_template` SET `dmg_min1` = 37.0, `dmg_max1` = 70.0 WHERE `entry` = 15286; -- Long Redwood Bow
UPDATE `item_template` SET `dmg_min1` = 41.0, `dmg_max1` = 77.0 WHERE `entry` = 15287; -- Crusader Bow
UPDATE `item_template` SET `dmg_min1` = 67.0, `dmg_max1` = 125.0 WHERE `entry` = 15288; -- Blasthorn Bow
UPDATE `item_template` SET `dmg_min1` = 61.0, `dmg_max1` = 115.0 WHERE `entry` = 15289; -- Archstrike Bow
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 108.0 WHERE `entry` = 15291; -- Harpy Needler
UPDATE `item_template` SET `dmg_min1` = 62.0, `dmg_max1` = 117.0 WHERE `entry` = 15294; -- Siege Bow
UPDATE `item_template` SET `dmg_min1` = 53.0, `dmg_max1` = 100.0 WHERE `entry` = 15295; -- Quillfire Bow
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 84.0 WHERE `entry` = 15296; -- Hawkeye Bow
UPDATE `item_template` SET `dmg_min1` = 38.0, `dmg_max1` = 72.0 WHERE `entry` = 15322; -- Smoothbore Gun
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 91.0 WHERE `entry` = 15323; -- Percussion Shotgun
UPDATE `item_template` SET `dmg_min1` = 59.0, `dmg_max1` = 111.0 WHERE `entry` = 15324; -- Burnside Rifle
UPDATE `item_template` SET `dmg_min1` = 56.0, `dmg_max1` = 104.0 WHERE `entry` = 15325; -- Sharpshooter Harquebus
UPDATE `item_template` SET `armor` = 15, `MaxDurability` = 35 WHERE `entry` = 15794; -- Ripped Ogre Loincloth
UPDATE `item_template` SET `dmg_min1` = 11.0, `dmg_max1` = 12.0 WHERE `entry` = 15807; -- Light Crossbow
UPDATE `item_template` SET `dmg_min1` = 49.0, `dmg_max1` = 50.0 WHERE `entry` = 15809; -- Heavy Crossbow
UPDATE `item_template` SET `dmg_min1` = 55.0, `dmg_max1` = 102.0 WHERE `entry` = 15995; -- Thorium Rifle
UPDATE `item_template` SET `dmg_min1` = 17.0, `dmg_max1` = 18.0 WHERE `entry` = 15997; -- Thorium Shells
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 127.0 WHERE `entry` = 16004; -- Dark Iron Rifle
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 9, `dmg_min1` = 83.0, `dmg_max1` = 155.0 WHERE `entry` = 16007; -- Flawless Arcanite Rifle
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 16437; -- Marshal's Silk Footwraps
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 16440; -- Marshal's Silk Gloves
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 16441; -- Field Marshal's Coronet
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 16442; -- Marshal's Silk Leggings
UPDATE `item_template` SET `armor` = 199 WHERE `entry` = 16443; -- Field Marshal's Silk Vestments
UPDATE `item_template` SET `armor` = 147 WHERE `entry` = 16444; -- Field Marshal's Silk Spaulders
UPDATE `item_template` SET `armor` = 207 WHERE `entry` = 16446; -- Marshal's Leather Footguards
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 16448; -- Marshal's Dragonhide Gauntlets
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 16449; -- Field Marshal's Dragonhide Spaulders
UPDATE `item_template` SET `armor` = 242 WHERE `entry` = 16450; -- Marshal's Dragonhide Legguards
UPDATE `item_template` SET `armor` = 234 WHERE `entry` = 16451; -- Field Marshal's Dragonhide Helmet
UPDATE `item_template` SET `armor` = 291 WHERE `entry` = 16452; -- Field Marshal's Dragonhide Breastplate
UPDATE `item_template` SET `armor` = 291 WHERE `entry` = 16453; -- Field Marshal's Leather Chestpiece
UPDATE `item_template` SET `armor` = 212 WHERE `entry` = 16454; -- Marshal's Leather Handgrips
UPDATE `item_template` SET `armor` = 254 WHERE `entry` = 16455; -- Field Marshal's Leather Mask
UPDATE `item_template` SET `armor` = 262 WHERE `entry` = 16456; -- Marshal's Leather Leggings
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 16457; -- Field Marshal's Leather Epaulets
UPDATE `item_template` SET `armor` = 197 WHERE `entry` = 16459; -- Marshal's Dragonhide Boots
UPDATE `item_template` SET `stat_value2` = 18, `armor` = 405 WHERE `entry` = 16462; -- Marshal's Chain Boots
UPDATE `item_template` SET `stat_value2` = 14, `armor` = 363 WHERE `entry` = 16463; -- Marshal's Chain Grips
UPDATE `item_template` SET `stat_value2` = 23, `armor` = 486 WHERE `entry` = 16465; -- Field Marshal's Chain Helm
UPDATE `item_template` SET `stat_value2` = 23, `armor` = 587 WHERE `entry` = 16466; -- Field Marshal's Chain Breastplate
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 502 WHERE `entry` = 16467; -- Marshal's Chain Legguards
UPDATE `item_template` SET `stat_value2` = 18, `armor` = 453 WHERE `entry` = 16468; -- Field Marshal's Chain Spaulders
UPDATE `item_template` SET `armor` = 573 WHERE `entry` = 16471; -- Marshal's Lamellar Gloves
UPDATE `item_template` SET `armor` = 630 WHERE `entry` = 16472; -- Marshal's Lamellar Boots
UPDATE `item_template` SET `armor` = 954 WHERE `entry` = 16473; -- Field Marshal's Lamellar Chestplate
UPDATE `item_template` SET `armor` = 775 WHERE `entry` = 16474; -- Field Marshal's Lamellar Faceguard
UPDATE `item_template` SET `armor` = 802 WHERE `entry` = 16475; -- Marshal's Lamellar Legplates
UPDATE `item_template` SET `armor` = 715 WHERE `entry` = 16476; -- Field Marshal's Lamellar Pauldrons
UPDATE `item_template` SET `armor` = 994 WHERE `entry` = 16477; -- Field Marshal's Plate Armor
UPDATE `item_template` SET `armor` = 815 WHERE `entry` = 16478; -- Field Marshal's Plate Helm
UPDATE `item_template` SET `armor` = 842 WHERE `entry` = 16479; -- Marshal's Plate Legguards
UPDATE `item_template` SET `armor` = 715 WHERE `entry` = 16480; -- Field Marshal's Plate Shoulderguards
UPDATE `item_template` SET `armor` = 670 WHERE `entry` = 16483; -- Marshal's Plate Boots
UPDATE `item_template` SET `armor` = 603 WHERE `entry` = 16484; -- Marshal's Plate Gauntlets
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 16533; -- Warlord's Silk Cowl
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 16534; -- General's Silk Trousers
UPDATE `item_template` SET `armor` = 199 WHERE `entry` = 16535; -- Warlord's Silk Raiment
UPDATE `item_template` SET `armor` = 147 WHERE `entry` = 16536; -- Warlord's Silk Amice
UPDATE `item_template` SET `armor` = 125 WHERE `entry` = 16539; -- General's Silk Boots
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 16540; -- General's Silk Handguards
UPDATE `item_template` SET `armor` = 994 WHERE `entry` = 16541; -- Warlord's Plate Armor
UPDATE `item_template` SET `armor` = 815 WHERE `entry` = 16542; -- Warlord's Plate Headpiece
UPDATE `item_template` SET `armor` = 842 WHERE `entry` = 16543; -- General's Plate Leggings
UPDATE `item_template` SET `armor` = 715 WHERE `entry` = 16544; -- Warlord's Plate Shoulders
UPDATE `item_template` SET `armor` = 670 WHERE `entry` = 16545; -- General's Plate Boots
UPDATE `item_template` SET `armor` = 603 WHERE `entry` = 16548; -- General's Plate Gauntlets
UPDATE `item_template` SET `armor` = 291 WHERE `entry` = 16549; -- Warlord's Dragonhide Hauberk
UPDATE `item_template` SET `armor` = 234 WHERE `entry` = 16550; -- Warlord's Dragonhide Helmet
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 16551; -- Warlord's Dragonhide Epaulets
UPDATE `item_template` SET `armor` = 242 WHERE `entry` = 16552; -- General's Dragonhide Leggings
UPDATE `item_template` SET `armor` = 197 WHERE `entry` = 16554; -- General's Dragonhide Boots
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 16555; -- General's Dragonhide Gloves
UPDATE `item_template` SET `armor` = 167 WHERE `entry` = 16558; -- General's Leather Treads
UPDATE `item_template` SET `armor` = 212 WHERE `entry` = 16560; -- General's Leather Mitts
UPDATE `item_template` SET `armor` = 254 WHERE `entry` = 16561; -- Warlord's Leather Helm
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 16562; -- Warlord's Leather Spaulders
UPDATE `item_template` SET `armor` = 291 WHERE `entry` = 16563; -- Warlord's Leather Breastplate
UPDATE `item_template` SET `armor` = 262 WHERE `entry` = 16564; -- General's Leather Legguards
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 587 WHERE `entry` = 16565; -- Warlord's Chain Chestpiece
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 486 WHERE `entry` = 16566; -- Warlord's Chain Helmet
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 502 WHERE `entry` = 16567; -- General's Chain Legguards
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 453 WHERE `entry` = 16568; -- Warlord's Chain Shoulders
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 405 WHERE `entry` = 16569; -- General's Chain Boots
UPDATE `item_template` SET `stat_value1` = 14, `armor` = 363 WHERE `entry` = 16571; -- General's Chain Gloves
UPDATE `item_template` SET `armor` = 355 WHERE `entry` = 16573; -- General's Mail Boots
UPDATE `item_template` SET `armor` = 393 WHERE `entry` = 16574; -- General's Mail Gauntlets
UPDATE `item_template` SET `armor` = 537 WHERE `entry` = 16577; -- Warlord's Mail Armor
UPDATE `item_template` SET `armor` = 436 WHERE `entry` = 16578; -- Warlord's Mail Helm
UPDATE `item_template` SET `armor` = 452 WHERE `entry` = 16579; -- General's Mail Leggings
UPDATE `item_template` SET `armor` = 403 WHERE `entry` = 16580; -- Warlord's Mail Spaulders
UPDATE `item_template` SET `stat_value1` = 14 WHERE `entry` = 16674; -- Beaststalker's Tunic
UPDATE `item_template` SET `stat_value1` = 14 WHERE `entry` = 16675; -- Beaststalker's Boots
UPDATE `item_template` SET `stat_value1` = 10 WHERE `entry` = 16676; -- Beaststalker's Gloves
UPDATE `item_template` SET `stat_value1` = 14 WHERE `entry` = 16677; -- Beaststalker's Cap
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 16678; -- Beaststalker's Pants
UPDATE `item_template` SET `stat_value2` = 8 WHERE `entry` = 16679; -- Beaststalker's Mantle
UPDATE `item_template` SET `stat_value2` = 7 WHERE `entry` = 16680; -- Beaststalker's Belt
UPDATE `item_template` SET `stat_value1` = 10 WHERE `entry` = 16681; -- Beaststalker's Bindings
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 16768; -- Furbolg Medicine Pouch
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 16769; -- Furbolg Medicine Totem
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16795; -- Arcanist Crown
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16796; -- Arcanist Leggings
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16797; -- Arcanist Mantle
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16798; -- Arcanist Robes
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16799; -- Arcanist Bindings
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16800; -- Arcanist Boots
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 16801; -- Arcanist Gloves
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16802; -- Arcanist Belt
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16803; -- Felheart Slippers
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16804; -- Felheart Bracers
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 16805; -- Felheart Gloves
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16806; -- Felheart Belt
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16807; -- Felheart Shoulder Pads
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16808; -- Felheart Horns
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16809; -- Felheart Robes
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16810; -- Felheart Pants
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 16811; -- Boots of Prophecy
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 16812; -- Gloves of Prophecy
UPDATE `item_template` SET `armor` = 94 WHERE `entry` = 16813; -- Circlet of Prophecy
UPDATE `item_template` SET `armor` = 101 WHERE `entry` = 16814; -- Pants of Prophecy
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16815; -- Robes of Prophecy
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 16816; -- Mantle of Prophecy
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 16817; -- Girdle of Prophecy
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 16818; -- Netherwind Belt
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 16819; -- Vambraces of Prophecy
UPDATE `item_template` SET `armor` = 228 WHERE `entry` = 16820; -- Nightslayer Chestpiece
UPDATE `item_template` SET `armor` = 186 WHERE `entry` = 16821; -- Nightslayer Cover
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 16822; -- Nightslayer Pants
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 16823; -- Nightslayer Shoulder Pads
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 16824; -- Nightslayer Boots
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 16825; -- Nightslayer Bracelets
UPDATE `item_template` SET `armor` = 143 WHERE `entry` = 16826; -- Nightslayer Gloves
UPDATE `item_template` SET `armor` = 128 WHERE `entry` = 16827; -- Nightslayer Belt
UPDATE `item_template` SET `armor` = 128 WHERE `entry` = 16828; -- Cenarion Belt
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 16829; -- Cenarion Boots
UPDATE `item_template` SET `armor` = 100 WHERE `entry` = 16830; -- Cenarion Bracers
UPDATE `item_template` SET `armor` = 143 WHERE `entry` = 16831; -- Cenarion Gloves
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 16832; -- Bloodfang Spaulders
UPDATE `item_template` SET `armor` = 228 WHERE `entry` = 16833; -- Cenarion Vestments
UPDATE `item_template` SET `armor` = 186 WHERE `entry` = 16834; -- Cenarion Helm
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 16835; -- Cenarion Leggings
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 16836; -- Cenarion Spaulders
UPDATE `item_template` SET `armor` = 331 WHERE `entry` = 16837; -- Earthfury Boots
UPDATE `item_template` SET `armor` = 271 WHERE `entry` = 16838; -- Earthfury Belt
UPDATE `item_template` SET `armor` = 301 WHERE `entry` = 16839; -- Earthfury Gauntlets
UPDATE `item_template` SET `armor` = 211 WHERE `entry` = 16840; -- Earthfury Bracers
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 16841; -- Earthfury Vestments
UPDATE `item_template` SET `armor` = 392 WHERE `entry` = 16842; -- Earthfury Helmet
UPDATE `item_template` SET `armor` = 422 WHERE `entry` = 16843; -- Earthfury Legguards
UPDATE `item_template` SET `armor` = 362 WHERE `entry` = 16844; -- Earthfury Epaulets
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 482 WHERE `entry` = 16845; -- Giantstalker's Breastplate
UPDATE `item_template` SET `stat_value1` = 16, `armor` = 392 WHERE `entry` = 16846; -- Giantstalker's Helmet
UPDATE `item_template` SET `stat_value1` = 22, `armor` = 422 WHERE `entry` = 16847; -- Giantstalker's Leggings
UPDATE `item_template` SET `stat_value1` = 16, `armor` = 362 WHERE `entry` = 16848; -- Giantstalker's Epaulets
UPDATE `item_template` SET `stat_value1` = 19, `armor` = 331 WHERE `entry` = 16849; -- Giantstalker's Boots
UPDATE `item_template` SET `stat_value1` = 14, `armor` = 211 WHERE `entry` = 16850; -- Giantstalker's Bracers
UPDATE `item_template` SET `stat_value1` = 12, `armor` = 271 WHERE `entry` = 16851; -- Giantstalker's Belt
UPDATE `item_template` SET `stat_value1` = 12, `armor` = 301 WHERE `entry` = 16852; -- Giantstalker's Gloves
UPDATE `item_template` SET `armor` = 855 WHERE `entry` = 16853; -- Lawbringer Chestguard
UPDATE `item_template` SET `armor` = 695 WHERE `entry` = 16854; -- Lawbringer Helm
UPDATE `item_template` SET `armor` = 748 WHERE `entry` = 16855; -- Lawbringer Legplates
UPDATE `item_template` SET `armor` = 641 WHERE `entry` = 16856; -- Lawbringer Spaulders
UPDATE `item_template` SET `armor` = 374 WHERE `entry` = 16857; -- Lawbringer Bracers
UPDATE `item_template` SET `armor` = 481 WHERE `entry` = 16858; -- Lawbringer Belt
UPDATE `item_template` SET `armor` = 588 WHERE `entry` = 16859; -- Lawbringer Boots
UPDATE `item_template` SET `armor` = 534 WHERE `entry` = 16860; -- Lawbringer Gauntlets
UPDATE `item_template` SET `armor` = 374 WHERE `entry` = 16861; -- Bracers of Might
UPDATE `item_template` SET `armor` = 588 WHERE `entry` = 16862; -- Sabatons of Might
UPDATE `item_template` SET `armor` = 534 WHERE `entry` = 16863; -- Gauntlets of Might
UPDATE `item_template` SET `armor` = 481 WHERE `entry` = 16864; -- Belt of Might
UPDATE `item_template` SET `armor` = 855 WHERE `entry` = 16865; -- Breastplate of Might
UPDATE `item_template` SET `armor` = 695 WHERE `entry` = 16866; -- Helm of Might
UPDATE `item_template` SET `armor` = 748 WHERE `entry` = 16867; -- Legplates of Might
UPDATE `item_template` SET `armor` = 641 WHERE `entry` = 16868; -- Pauldrons of Might
UPDATE `item_template` SET `armor` = 257 WHERE `entry` = 16897; -- Stormrage Chestguard
UPDATE `item_template` SET `armor` = 176 WHERE `entry` = 16898; -- Stormrage Boots
UPDATE `item_template` SET `armor` = 160 WHERE `entry` = 16899; -- Stormrage Handguards
UPDATE `item_template` SET `armor` = 208 WHERE `entry` = 16900; -- Stormrage Cover
UPDATE `item_template` SET `armor` = 224 WHERE `entry` = 16901; -- Stormrage Legguards
UPDATE `item_template` SET `armor` = 192 WHERE `entry` = 16902; -- Stormrage Pauldrons
UPDATE `item_template` SET `armor` = 144 WHERE `entry` = 16903; -- Stormrage Belt
UPDATE `item_template` SET `armor` = 112 WHERE `entry` = 16904; -- Stormrage Bracers
UPDATE `item_template` SET `armor` = 257 WHERE `entry` = 16905; -- Bloodfang Chestpiece
UPDATE `item_template` SET `armor` = 176 WHERE `entry` = 16906; -- Bloodfang Boots
UPDATE `item_template` SET `armor` = 160 WHERE `entry` = 16907; -- Bloodfang Gloves
UPDATE `item_template` SET `armor` = 208 WHERE `entry` = 16908; -- Bloodfang Hood
UPDATE `item_template` SET `armor` = 224 WHERE `entry` = 16909; -- Bloodfang Pants
UPDATE `item_template` SET `armor` = 144 WHERE `entry` = 16910; -- Bloodfang Belt
UPDATE `item_template` SET `armor` = 112 WHERE `entry` = 16911; -- Bloodfang Bracers
UPDATE `item_template` SET `armor` = 91 WHERE `entry` = 16912; -- Netherwind Boots
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16913; -- Netherwind Gloves
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 16914; -- Netherwind Crown
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16915; -- Netherwind Pants
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 16916; -- Netherwind Robes
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 16917; -- Netherwind Mantle
UPDATE `item_template` SET `armor` = 58 WHERE `entry` = 16918; -- Netherwind Bindings
UPDATE `item_template` SET `armor` = 91 WHERE `entry` = 16919; -- Boots of Transcendence
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16920; -- Handguards of Transcendence
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 16921; -- Halo of Transcendence
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16922; -- Leggings of Transcendence
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 16923; -- Robes of Transcendence
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 16924; -- Pauldrons of Transcendence
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 16925; -- Belt of Transcendence
UPDATE `item_template` SET `armor` = 58 WHERE `entry` = 16926; -- Bindings of Transcendence
UPDATE `item_template` SET `armor` = 91 WHERE `entry` = 16927; -- Nemesis Boots
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 16928; -- Nemesis Gloves
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 16929; -- Nemesis Skullcap
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 16930; -- Nemesis Leggings
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 16931; -- Nemesis Robes
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 16932; -- Nemesis Spaulders
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 16933; -- Nemesis Belt
UPDATE `item_template` SET `armor` = 58 WHERE `entry` = 16934; -- Nemesis Bracers
UPDATE `item_template` SET `stat_value1` = 16, `armor` = 241 WHERE `entry` = 16935; -- Dragonstalker's Bracers
UPDATE `item_template` SET `stat_value1` = 14, `armor` = 310 WHERE `entry` = 16936; -- Dragonstalker's Belt
UPDATE `item_template` SET `stat_value1` = 16, `armor` = 413 WHERE `entry` = 16937; -- Dragonstalker's Spaulders
UPDATE `item_template` SET `stat_value1` = 21, `armor` = 482 WHERE `entry` = 16938; -- Dragonstalker's Legguards
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 447 WHERE `entry` = 16939; -- Dragonstalker's Helm
UPDATE `item_template` SET `stat_value1` = 14, `armor` = 344 WHERE `entry` = 16940; -- Dragonstalker's Gauntlets
UPDATE `item_template` SET `stat_value1` = 20, `armor` = 379 WHERE `entry` = 16941; -- Dragonstalker's Greaves
UPDATE `item_template` SET `stat_value1` = 23, `armor` = 551 WHERE `entry` = 16942; -- Dragonstalker's Breastplate
UPDATE `item_template` SET `armor` = 241 WHERE `entry` = 16943; -- Bracers of Ten Storms
UPDATE `item_template` SET `armor` = 310 WHERE `entry` = 16944; -- Belt of Ten Storms
UPDATE `item_template` SET `armor` = 413 WHERE `entry` = 16945; -- Epaulets of Ten Storms
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 16946; -- Legplates of Ten Storms
UPDATE `item_template` SET `armor` = 447 WHERE `entry` = 16947; -- Helmet of Ten Storms
UPDATE `item_template` SET `armor` = 344 WHERE `entry` = 16948; -- Gauntlets of Ten Storms
UPDATE `item_template` SET `armor` = 379 WHERE `entry` = 16949; -- Greaves of Ten Storms
UPDATE `item_template` SET `armor` = 551 WHERE `entry` = 16950; -- Breastplate of Ten Storms
UPDATE `item_template` SET `armor` = 428 WHERE `entry` = 16951; -- Judgement Bindings
UPDATE `item_template` SET `armor` = 550 WHERE `entry` = 16952; -- Judgement Belt
UPDATE `item_template` SET `armor` = 733 WHERE `entry` = 16953; -- Judgement Spaulders
UPDATE `item_template` SET `armor` = 856 WHERE `entry` = 16954; -- Judgement Legplates
UPDATE `item_template` SET `armor` = 795 WHERE `entry` = 16955; -- Judgement Crown
UPDATE `item_template` SET `armor` = 611 WHERE `entry` = 16956; -- Judgement Gauntlets
UPDATE `item_template` SET `armor` = 672 WHERE `entry` = 16957; -- Judgement Sabatons
UPDATE `item_template` SET `armor` = 978 WHERE `entry` = 16958; -- Judgement Breastplate
UPDATE `item_template` SET `armor` = 428 WHERE `entry` = 16959; -- Bracelets of Wrath
UPDATE `item_template` SET `armor` = 550 WHERE `entry` = 16960; -- Waistband of Wrath
UPDATE `item_template` SET `armor` = 733 WHERE `entry` = 16961; -- Pauldrons of Wrath
UPDATE `item_template` SET `armor` = 856 WHERE `entry` = 16962; -- Legplates of Wrath
UPDATE `item_template` SET `armor` = 795 WHERE `entry` = 16963; -- Helm of Wrath
UPDATE `item_template` SET `armor` = 611 WHERE `entry` = 16964; -- Gauntlets of Wrath
UPDATE `item_template` SET `armor` = 672 WHERE `entry` = 16965; -- Sabatons of Wrath
UPDATE `item_template` SET `armor` = 978 WHERE `entry` = 16966; -- Breastplate of Wrath
UPDATE `item_template` SET `armor` = 68 WHERE `entry` = 16979; -- Flarecore Gloves
UPDATE `item_template` SET `armor` = 81 WHERE `entry` = 16980; -- Flarecore Mantle
UPDATE `item_template` SET `armor` = 144 WHERE `entry` = 16982; -- Corehound Boots
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 16983; -- Molten Helm
UPDATE `item_template` SET `armor` = 308 WHERE `entry` = 16984; -- Black Dragonscale Boots
UPDATE `item_template` SET `armor` = 341 WHERE `entry` = 16988; -- Fiery Chain Shoulders
UPDATE `item_template` SET `armor` = 245 WHERE `entry` = 16989; -- Fiery Chain Girdle
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 17007; -- Stonerender Gauntlets
UPDATE `item_template` SET `armor` = 863 WHERE `entry` = 17013; -- Dark Iron Leggings
UPDATE `item_template` SET `armor` = 436 WHERE `entry` = 17014; -- Dark Iron Bracers
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 17063; -- Band of Accuria
UPDATE `item_template` SET `armor` = 2918, `block` = 60 WHERE `entry` = 17066; -- Drillborer Disk
UPDATE `item_template` SET `dmg_min1` = 84.0, `dmg_max1` = 158.0 WHERE `entry` = 17069; -- Striker's Mark
UPDATE `item_template` SET `dmg_min1` = 89.0, `dmg_max1` = 167.0 WHERE `entry` = 17072; -- Blastershot Launcher
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 17102; -- Cloak of the Shrouded Mists
UPDATE `item_template` SET `armor` = 3244, `block` = 68 WHERE `entry` = 17106; -- Malistar's Defender
UPDATE `item_template` SET `armor` = 124 WHERE `entry` = 17107; -- Dragon's Blood Cape
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17578; -- Field Marshal's Coronal
UPDATE `item_template` SET `armor` = 149 WHERE `entry` = 17579; -- Marshal's Dreadweave Leggings
UPDATE `item_template` SET `armor` = 127 WHERE `entry` = 17580; -- Field Marshal's Dreadweave Shoulders
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 17581; -- Field Marshal's Dreadweave Robe
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17583; -- Marshal's Dreadweave Boots
UPDATE `item_template` SET `armor` = 78 WHERE `entry` = 17584; -- Marshal's Dreadweave Gloves
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17586; -- General's Dreadweave Boots
UPDATE `item_template` SET `armor` = 78 WHERE `entry` = 17588; -- General's Dreadweave Gloves
UPDATE `item_template` SET `armor` = 127 WHERE `entry` = 17590; -- Warlord's Dreadweave Mantle
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 17591; -- Warlord's Dreadweave Hood
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 17592; -- Warlord's Dreadweave Robe
UPDATE `item_template` SET `armor` = 149 WHERE `entry` = 17593; -- General's Dreadweave Pants
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 17602; -- Field Marshal's Headdress
UPDATE `item_template` SET `armor` = 179 WHERE `entry` = 17603; -- Marshal's Satin Pants
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 17604; -- Field Marshal's Satin Mantle
UPDATE `item_template` SET `armor` = 199 WHERE `entry` = 17605; -- Field Marshal's Satin Vestments
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17607; -- Marshal's Satin Sandals
UPDATE `item_template` SET `armor` = 128 WHERE `entry` = 17608; -- Marshal's Satin Gloves
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 17618; -- General's Satin Boots
UPDATE `item_template` SET `armor` = 128 WHERE `entry` = 17620; -- General's Satin Gloves
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 17622; -- Warlord's Satin Mantle
UPDATE `item_template` SET `armor` = 175 WHERE `entry` = 17623; -- Warlord's Satin Cowl
UPDATE `item_template` SET `armor` = 199 WHERE `entry` = 17624; -- Warlord's Satin Robes
UPDATE `item_template` SET `armor` = 179 WHERE `entry` = 17625; -- General's Satin Leggings
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17707; -- Gemshard Heart
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17710; -- Charstone Dirk
UPDATE `item_template` SET `RequiredLevel` = 48, `stat_type3` = 32, `stat_value3` = 10, `nature_res` = 0 WHERE `entry` = 17711; -- Elemental Rockridge Leggings
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17713; -- Blackstone Ring
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17714; -- Bracers of the Stone Princess
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17715; -- Eye of Theradras
UPDATE `item_template` SET `stat_type1` = 31, `stat_value1` = 5, `dmg_min1` = 41.0, `dmg_max1` = 77.0, `arcane_res` = 0 WHERE `entry` = 17717; -- Megashot Rifle
UPDATE `item_template` SET `stat_type3` = 31, `stat_value3` = 5, `nature_res` = 0 WHERE `entry` = 17728; -- Albino Crocscale Boots
UPDATE `item_template` SET `stat_type1` = 7, `stat_value1` = 10, `nature_res` = 0 WHERE `entry` = 17734; -- Helm of the Mountain
UPDATE `item_template` SET `arcane_res` = 0 WHERE `entry` = 17737; -- Cloud Stone
UPDATE `item_template` SET `RequiredLevel` = 46 WHERE `entry` = 17738; -- Claw of Celebras
UPDATE `item_template` SET `RequiredLevel` = 46, `stat_type2` = 3, `stat_value2` = 10, `nature_res` = 0 WHERE `entry` = 17739; -- Grovekeeper's Drape
UPDATE `item_template` SET `RequiredLevel` = 46, `stat_type1` = 7, `stat_value1` = 7, `stat_type2` = 5, `stat_type3` = 0, `stat_value3` = 0 WHERE `entry` = 17740; -- Soothsayer's Headdress
UPDATE `item_template` SET `stat_type2` = 21, `stat_value2` = 5, `nature_res` = 0 WHERE `entry` = 17745; -- Noxious Shooter
UPDATE `item_template` SET `stat_type2` = 4, `stat_value2` = 15, `nature_res` = 0 WHERE `entry` = 17746; -- Noxxion's Shackles
UPDATE `item_template` SET `nature_res` = 0 WHERE `entry` = 17748; -- Vinerot Sandals
UPDATE `item_template` SET `stat_type3` = 4, `stat_value3` = 10, `nature_res` = 0 WHERE `entry` = 17749; -- Phytoskin Spaulders
UPDATE `item_template` SET `Quality` = 3, `armor` = 41, `nature_res` = 0, `MaxDurability` = 30, `DisenchantID` = 47 WHERE `entry` = 17750; -- Chloromesh Girdle
UPDATE `item_template` SET `Quality` = 3, `stat_value1` = 19, `stat_value2` = 14, `armor` = 130, `nature_res` = 15, `MaxDurability` = 75, `DisenchantID` = 47 WHERE `entry` = 17751; -- Brusslehide Leggings
UPDATE `item_template` SET `RequiredLevel` = 44 WHERE `entry` = 17752; -- Satyr's Lash
UPDATE `item_template` SET `RequiredLevel` = 44, `stat_type3` = 31, `stat_value3` = 9 WHERE `entry` = 17754; -- Infernal Trickster Leggings
UPDATE `item_template` SET `RequiredLevel` = 44, `shadow_res` = 0 WHERE `entry` = 17755; -- Satyrmane Sash
UPDATE `item_template` SET `RequiredLevel` = 48 WHERE `entry` = 17766; -- Princess Theradras' Scepter
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 10, `nature_res` = 0 WHERE `entry` = 17767; -- Bloomsprout Headpiece
UPDATE `item_template` SET `dmg_min1` = 17.0, `dmg_max1` = 18.0 WHERE `entry` = 18042; -- Thorium Headed Arrow
UPDATE `item_template` SET `stat_value1` = 9, `stat_value2` = 10, `stat_type3` = 3, `stat_value3` = 17, `fire_res` = 0 WHERE `entry` = 18043; -- Coal Miner Boots
UPDATE `item_template` SET `stat_type2` = 3, `stat_value2` = 18, `fire_res` = 0 WHERE `entry` = 18047; -- Flame Walkers
UPDATE `item_template` SET `armor` = 2916, `block` = 58 WHERE `entry` = 18168; -- Force Reactive Disk
UPDATE `item_template` SET `armor` = 58 WHERE `entry` = 18204; -- Eskhandar's Pelt
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 18208; -- Drape of Benediction
UPDATE `item_template` SET `armor` = 49 WHERE `entry` = 18263; -- Flarecore Wraps
UPDATE `item_template` SET `dmg_min1` = 79.0, `dmg_max1` = 148.0 WHERE `entry` = 18282; -- Core Marksman Rifle
UPDATE `item_template` SET `stat_type3` = 31, `stat_value3` = 10 WHERE `entry` = 18296; -- Marksman Bands
UPDATE `item_template` SET `dmg_min1` = 64.0, `dmg_max1` = 119.0 WHERE `entry` = 18323; -- Satyr's Bow
UPDATE `item_template` SET `stat_type1` = 32, `stat_value1` = 11, `dmg_min1` = 93.0, `dmg_max1` = 141.0 WHERE `entry` = 18388; -- Stoneshatter
UPDATE `item_template` SET `stat_type1` = 37, `stat_value1` = 14 WHERE `entry` = 18392; -- Distracting Dagger
UPDATE `item_template` SET `armor` = 62 WHERE `entry` = 18405; -- Belt of the Archmage
UPDATE `item_template` SET `stat_value3` = -10 WHERE `entry` = 18425; -- Kreeg's Mug
UPDATE `item_template` SET `dmg_min1` = 63.0, `dmg_max1` = 118.0 WHERE `entry` = 18460; -- Unsophisticated Hand Cannon
UPDATE `item_template` SET `dmg_min1` = 45.0, `dmg_max1` = 84.0 WHERE `entry` = 18462; -- Jagged Bone Fist
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 80.0 WHERE `entry` = 18482; -- Ogre Toothpick Shooter
UPDATE `item_template` SET `dmg_min1` = 39.0, `dmg_max1` = 74.0 WHERE `entry` = 18491; -- Lorespinner
UPDATE `item_template` SET `stat_type2` = 37, `stat_value2` = 12 WHERE `entry` = 18505; -- Mugger's Belt
UPDATE `item_template` SET `armor` = 55 WHERE `entry` = 18509; -- Chromatic Cloak
UPDATE `item_template` SET `armor` = 55 WHERE `entry` = 18510; -- Hide of the Wild
UPDATE `item_template` SET `armor` = 55 WHERE `entry` = 18511; -- Shifting Cloak
UPDATE `item_template` SET `dmg_min1` = 161.0, `dmg_max1` = 243.0, `delay` = 3400 WHERE `entry` = 18538; -- Treant's Bane
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 18541; -- Puissant Cape
UPDATE `item_template` SET `armor` = 152 WHERE `entry` = 18544; -- Doomhide Gauntlets
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 18545; -- Leggings of Arcane Supremacy
UPDATE `item_template` SET `armor` = 408 WHERE `entry` = 18546; -- Infernal Headcage
UPDATE `item_template` SET `armor` = 516 WHERE `entry` = 18547; -- Unmelting Ice Girdle
UPDATE `item_template` SET `stat_type4` = 21, `stat_value4` = 28 WHERE `entry` = 18608; -- Benediction
UPDATE `item_template` SET `dmg_min1` = 78.0, `dmg_max1` = 145.0 WHERE `entry` = 18680; -- Ancient Bone Bow
UPDATE `item_template` SET `dmg_min1` = 108.0, `dmg_max1` = 201.0 WHERE `entry` = 18713; -- Rhok'delar, Longbow of the Ancient Keepers
UPDATE `item_template` SET `dmg_min1` = 90.0, `dmg_max1` = 90.0 WHERE `entry` = 18729; -- Screeching Bow
UPDATE `item_template` SET `dmg_min1` = 105.0, `dmg_max1` = 158.0 WHERE `entry` = 18738; -- Carapace Spine Crossbow
UPDATE `item_template` SET `dmg_min1` = 73.0, `dmg_max1` = 137.0 WHERE `entry` = 18755; -- Xorothian Firestick
UPDATE `item_template` SET `armor` = 711 WHERE `entry` = 18806; -- Core Forged Greaves
UPDATE `item_template` SET `armor` = 77 WHERE `entry` = 18808; -- Gloves of the Hypnotic Flame
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 18809; -- Sash of Whispered Secrets
UPDATE `item_template` SET `armor` = 182 WHERE `entry` = 18810; -- Wild Growth Spaulders
UPDATE `item_template` SET `armor` = 62 WHERE `entry` = 18811; -- Fireproof Cloak
UPDATE `item_template` SET `armor` = 226 WHERE `entry` = 18812; -- Wristguards of True Flight
UPDATE `item_template` SET `armor` = 447 WHERE `entry` = 18817; -- Crown of Destruction
UPDATE `item_template` SET `stat_type2` = 37, `stat_value2` = 19 WHERE `entry` = 18822; -- Obsidian Edged Blade
UPDATE `item_template` SET `stat_type3` = 37, `stat_value3` = 12, `armor` = 148 WHERE `entry` = 18823; -- Aged Core Leather Gloves
UPDATE `item_template` SET `armor` = 621 WHERE `entry` = 18824; -- Magma Tempered Boots
UPDATE `item_template` SET `armor` = 3366, `block` = 73 WHERE `entry` = 18825; -- Grand Marshal's Aegis
UPDATE `item_template` SET `armor` = 3366, `block` = 73 WHERE `entry` = 18826; -- High Warlord's Shield Wall
UPDATE `item_template` SET `armor` = 447 WHERE `entry` = 18829; -- Deep Earth Spaulders
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 121.0 WHERE `entry` = 18833; -- Grand Marshal's Bullseye
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 121.0 WHERE `entry` = 18835; -- High Warlord's Recurve
UPDATE `item_template` SET `dmg_min1` = 129.0, `dmg_max1` = 195.0 WHERE `entry` = 18836; -- Grand Marshal's Repeater
UPDATE `item_template` SET `dmg_min1` = 129.0, `dmg_max1` = 195.0 WHERE `entry` = 18837; -- High Warlord's Crossbow
UPDATE `item_template` SET `dmg_min1` = 129.0, `dmg_max1` = 195.0 WHERE `entry` = 18855; -- Grand Marshal's Hand Cannon
UPDATE `item_template` SET `dmg_min1` = 129.0, `dmg_max1` = 195.0 WHERE `entry` = 18860; -- High Warlord's Street Sweeper
UPDATE `item_template` SET `armor` = 834 WHERE `entry` = 18861; -- Flamewaker Legplates
UPDATE `item_template` SET `armor` = 370 WHERE `entry` = 18870; -- Helm of the Lifegiver
UPDATE `item_template` SET `armor` = 97 WHERE `entry` = 18872; -- Manastorm Leggings
UPDATE `item_template` SET `armor` = 195 WHERE `entry` = 18875; -- Salamander Scale Pants
UPDATE `item_template` SET `stat_type1` = 13, `stat_value1` = 12 WHERE `entry` = 19024; -- Arena Grand Master
UPDATE `item_template` SET `armor` = 83 WHERE `entry` = 19131; -- Snowblind Shoes
UPDATE `item_template` SET `armor` = 97 WHERE `entry` = 19132; -- Crystal Adorned Crown
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 19133; -- Fel Infused Leggings
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 19134; -- Flayed Doomguard Belt
UPDATE `item_template` SET `armor` = 51 WHERE `entry` = 19135; -- Blacklight Bracer
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 19136; -- Mana Igniting Cord
UPDATE `item_template` SET `armor` = 564 WHERE `entry` = 19137; -- Onslaught Girdle
UPDATE `item_template` SET `armor` = 182 WHERE `entry` = 19139; -- Fireguard Shoulders
UPDATE `item_template` SET `armor` = 557 WHERE `entry` = 19143; -- Flameguard Gauntlets
UPDATE `item_template` SET `armor` = 341 WHERE `entry` = 19144; -- Sabatons of the Flamewalker
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 19145; -- Robe of Volatile Power
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 19146; -- Wristguards of Stability
UPDATE `item_template` SET `armor` = 845 WHERE `entry` = 19148; -- Dark Iron Helm
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 19149; -- Lava Belt
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 19156; -- Flarecore Robe
UPDATE `item_template` SET `armor` = 318 WHERE `entry` = 19157; -- Chromatic Gauntlets
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 19162; -- Corehound Belt
UPDATE `item_template` SET `armor` = 135 WHERE `entry` = 19163; -- Molten Belt
UPDATE `item_template` SET `armor` = 565 WHERE `entry` = 19164; -- Dark Iron Gauntlets
UPDATE `item_template` SET `armor` = 107 WHERE `entry` = 19165; -- Flarecore Leggings
UPDATE `item_template` SET `dmg_min1` = 90.0, `dmg_max1` = 168.0, `delay` = 2500 WHERE `entry` = 19170; -- Ebon Hand
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 17.0 WHERE `entry` = 19316; -- Ice Threaded Arrow
UPDATE `item_template` SET `dmg_min1` = 16.0, `dmg_max1` = 17.0 WHERE `entry` = 19317; -- Ice Threaded Bullet
UPDATE `item_template` SET `armor` = 2836, `block` = 58 WHERE `entry` = 19321; -- The Immovable Object
UPDATE `item_template` SET `armor` = 3204, `block` = 67 WHERE `entry` = 19348; -- Red Dragonscale Protector
UPDATE `item_template` SET `armor` = 3325, `block` = 71 WHERE `entry` = 19349; -- Elementium Reinforced Bulwark
UPDATE `item_template` SET `dmg_min1` = 97.0, `dmg_max1` = 180.0 WHERE `entry` = 19350; -- Heartstriker
UPDATE `item_template` SET `stat_type1` = 37, `stat_value1` = 9 WHERE `entry` = 19351; -- Maladath, Runed Blade of the Black Flight
UPDATE `item_template` SET `dmg_min1` = 149.0, `dmg_max1` = 225.0 WHERE `entry` = 19361; -- Ashjre'thul, Crossbow of Smiting
UPDATE `item_template` SET `dmg_min1` = 104.0, `dmg_max1` = 194.0 WHERE `entry` = 19368; -- Dragonbreath Hand Cannon
UPDATE `item_template` SET `armor` = 80 WHERE `entry` = 19369; -- Gloves of Rapid Evolution
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 19370; -- Mantle of the Blackwing Cabal
UPDATE `item_template` SET `armor` = 775 WHERE `entry` = 19372; -- Helm of Endless Rage
UPDATE `item_template` SET `armor` = 408 WHERE `entry` = 19373; -- Black Brood Pauldrons
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 19374; -- Bracers of Arcane Accuracy
UPDATE `item_template` SET `armor` = 117 WHERE `entry` = 19375; -- Mish'undare, Circlet of the Mind Flayer
UPDATE `item_template` SET `armor` = 72 WHERE `entry` = 19378; -- Cloak of the Brood Lord
UPDATE `item_template` SET `armor` = 336 WHERE `entry` = 19380; -- Therazane's Link
UPDATE `item_template` SET `armor` = 310 WHERE `entry` = 19381; -- Boots of the Shadow Flame
UPDATE `item_template` SET `armor` = 117 WHERE `entry` = 19385; -- Empowered Leggings
UPDATE `item_template` SET `armor` = 177 WHERE `entry` = 19386; -- Elementium Threaded Cloak
UPDATE `item_template` SET `armor` = 681 WHERE `entry` = 19387; -- Chromatic Boots
UPDATE `item_template` SET `armor` = 75 WHERE `entry` = 19388; -- Angelista's Grasp
UPDATE `item_template` SET `armor` = 195 WHERE `entry` = 19389; -- Taut Dragonhide Shoulderpads
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 19390; -- Taut Dragonhide Gloves
UPDATE `item_template` SET `armor` = 92 WHERE `entry` = 19391; -- Shimmering Geta
UPDATE `item_template` SET `armor` = 557 WHERE `entry` = 19392; -- Girdle of the Fallen Crusader
UPDATE `item_template` SET `armor` = 314 WHERE `entry` = 19393; -- Primalist's Linked Waistguard
UPDATE `item_template` SET `armor` = 724 WHERE `entry` = 19394; -- Drake Talon Pauldrons
UPDATE `item_template` SET `armor` = 143 WHERE `entry` = 19396; -- Taut Dragonhide Belt
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 19398; -- Cloak of Firemaw
UPDATE `item_template` SET `armor` = 131 WHERE `entry` = 19399; -- Black Ash Robe
UPDATE `item_template` SET `armor` = 74 WHERE `entry` = 19400; -- Firemaw's Clutch
UPDATE `item_template` SET `armor` = 476 WHERE `entry` = 19401; -- Primalist's Linked Legguards
UPDATE `item_template` SET `armor` = 845 WHERE `entry` = 19402; -- Legguards of the Fallen Crusader
UPDATE `item_template` SET `armor` = 424 WHERE `entry` = 19405; -- Malfurion's Blessed Bulwark
UPDATE `item_template` SET `armor` = 82 WHERE `entry` = 19407; -- Ebony Flame Gloves
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 19430; -- Shroud of Pure Thought
UPDATE `item_template` SET `armor` = 476 WHERE `entry` = 19433; -- Emberweave Leggings
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 19436; -- Cloak of Draconic Might
UPDATE `item_template` SET `armor` = 84 WHERE `entry` = 19437; -- Boots of Pure Thought
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 19438; -- Ringo's Blizzard Boots
UPDATE `item_template` SET `armor` = 243 WHERE `entry` = 19439; -- Interlaced Shadow Jerkin
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 128.0 WHERE `entry` = 19558; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 109.0 WHERE `entry` = 19559; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 90.0 WHERE `entry` = 19560; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 67.0 WHERE `entry` = 19561; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 68.0, `dmg_max1` = 128.0 WHERE `entry` = 19562; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 58.0, `dmg_max1` = 109.0 WHERE `entry` = 19563; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 48.0, `dmg_max1` = 90.0 WHERE `entry` = 19564; -- Outrunner's Bow
UPDATE `item_template` SET `dmg_min1` = 35.0, `dmg_max1` = 67.0 WHERE `entry` = 19565; -- Outrunner's Bow
UPDATE `item_template` SET `stat_type4` = 15, `stat_value4` = 10 WHERE `entry` = 19577; -- Rage of Mugamba
UPDATE `item_template` SET `armor` = 368 WHERE `entry` = 19578; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 314 WHERE `entry` = 19580; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 262 WHERE `entry` = 19581; -- Berserker Bracers
UPDATE `item_template` SET `armor` = 208 WHERE `entry` = 19582; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 178 WHERE `entry` = 19583; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 149 WHERE `entry` = 19584; -- Windtalker's Wristguards
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 19587; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 19589; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 73 WHERE `entry` = 19590; -- Forest Stalker's Bracers
UPDATE `item_template` SET `armor` = 50 WHERE `entry` = 19595; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `armor` = 43 WHERE `entry` = 19596; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `armor` = 35 WHERE `entry` = 19597; -- Dryad's Wrist Bindings
UPDATE `item_template` SET `stat_value1` = 10 WHERE `entry` = 19621; -- Maelstrom's Wrath
UPDATE `item_template` SET `armor` = 932 WHERE `entry` = 19822; -- Zandalar Vindicator's Breastplate
UPDATE `item_template` SET `armor` = 446 WHERE `entry` = 19823; -- Zandalar Vindicator's Belt
UPDATE `item_template` SET `armor` = 347 WHERE `entry` = 19824; -- Zandalar Vindicator's Armguards
UPDATE `item_template` SET `armor` = 842 WHERE `entry` = 19825; -- Zandalar Freethinker's Breastplate
UPDATE `item_template` SET `armor` = 446 WHERE `entry` = 19826; -- Zandalar Freethinker's Belt
UPDATE `item_template` SET `armor` = 347 WHERE `entry` = 19827; -- Zandalar Freethinker's Armguards
UPDATE `item_template` SET `armor` = 475 WHERE `entry` = 19828; -- Zandalar Augur's Hauberk
UPDATE `item_template` SET `armor` = 252 WHERE `entry` = 19829; -- Zandalar Augur's Belt
UPDATE `item_template` SET `armor` = 196 WHERE `entry` = 19830; -- Zandalar Augur's Bracers
UPDATE `item_template` SET `stat_value1` = 15, `armor` = 372 WHERE `entry` = 19831; -- Zandalar Predator's Mantle
UPDATE `item_template` SET `stat_value2` = 14, `armor` = 252 WHERE `entry` = 19832; -- Zandalar Predator's Belt
UPDATE `item_template` SET `armor` = 196 WHERE `entry` = 19833; -- Zandalar Predator's Bracers
UPDATE `item_template` SET `armor` = 225 WHERE `entry` = 19834; -- Zandalar Madcap's Tunic
UPDATE `item_template` SET `armor` = 160 WHERE `entry` = 19835; -- Zandalar Madcap's Mantle
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 19836; -- Zandalar Madcap's Bracers
UPDATE `item_template` SET `armor` = 315 WHERE `entry` = 19838; -- Zandalar Haruspex's Tunic
UPDATE `item_template` SET `armor` = 180 WHERE `entry` = 19839; -- Zandalar Haruspex's Belt
UPDATE `item_template` SET `armor` = 133 WHERE `entry` = 19840; -- Zandalar Haruspex's Bracers
UPDATE `item_template` SET `armor` = 90 WHERE `entry` = 19841; -- Zandalar Confessor's Mantle
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 19842; -- Zandalar Confessor's Bindings
UPDATE `item_template` SET `armor` = 47 WHERE `entry` = 19843; -- Zandalar Confessor's Wraps
UPDATE `item_template` SET `armor` = 81 WHERE `entry` = 19845; -- Zandalar Illusionist's Mantle
UPDATE `item_template` SET `armor` = 47 WHERE `entry` = 19846; -- Zandalar Illusionist's Wraps
UPDATE `item_template` SET `armor` = 47 WHERE `entry` = 19848; -- Zandalar Demoniac's Wraps
UPDATE `item_template` SET `armor` = 81 WHERE `entry` = 19849; -- Zandalar Demoniac's Mantle
UPDATE `item_template` SET `dmg_min1` = 93.0, `dmg_max1` = 174.0 WHERE `entry` = 19853; -- Gurubashi Dwarf Destroyer
UPDATE `item_template` SET `armor` = 770 WHERE `entry` = 19855; -- Bloodsoaked Legplates
UPDATE `item_template` SET `armor` = 60 WHERE `entry` = 19857; -- Cloak of Consumption
UPDATE `item_template` SET `armor` = 2959, `block` = 61 WHERE `entry` = 19862; -- Aegis of the Blood God
UPDATE `item_template` SET `armor` = 79 WHERE `entry` = 19897; -- Betrayer's Boots
UPDATE `item_template` SET `armor` = 475 WHERE `entry` = 19904; -- Runed Bloodstained Hauberk
UPDATE `item_template` SET `stat_type1` = 37, `stat_value1` = 4 WHERE `entry` = 19908; -- Sceptre of Smiting
UPDATE `item_template` SET `stat_type1` = 37, `stat_value1` = 4 WHERE `entry` = 19921; -- Zulian Hacker
UPDATE `item_template` SET `armor` = 183 WHERE `entry` = 19945; -- Foror's Eyepatch
UPDATE `item_template` SET `dmg_min1` = 86.0, `dmg_max1` = 160.0 WHERE `entry` = 19993; -- Hoodoo Hunting Bow
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 20032; -- Flowing Ritual Robes
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 20033; -- Zandalar Demoniac's Robe
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 20034; -- Zandalar Illusionist's Robe
UPDATE `item_template` SET `dmg_min1` = 84.0, `dmg_max1` = 157.0 WHERE `entry` = 20038; -- Mandokir's Sting
UPDATE `item_template` SET `armor` = 741 WHERE `entry` = 20039; -- Dark Iron Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20041; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20042; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20043; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20045; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20046; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20047; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20048; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20049; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 10 WHERE `entry` = 20050; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20052; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20053; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20054; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value1` = 14, `armor` = 356 WHERE `entry` = 20055; -- Highlander's Chain Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 632 WHERE `entry` = 20057; -- Highlander's Plate Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 632 WHERE `entry` = 20058; -- Highlander's Lamellar Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 279 WHERE `entry` = 20059; -- Highlander's Leather Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 279 WHERE `entry` = 20060; -- Highlander's Lizardhide Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 196 WHERE `entry` = 20061; -- Highlander's Epaulets
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 57 WHERE `entry` = 20068; -- Deathguard's Cloak
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20069; -- Ironbark Staff
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20070; -- Sageclaw
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20071; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20072; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 57 WHERE `entry` = 20073; -- Cloak of the Honor Guard
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20088; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20089; -- Highlander's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20090; -- Highlander's Padded Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 8 WHERE `entry` = 20091; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 7 WHERE `entry` = 20092; -- Highlander's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20093; -- Highlander's Padded Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20094; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20095; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20096; -- Highlander's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20097; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20098; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20099; -- Highlander's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20100; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20101; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20102; -- Highlander's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20103; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20104; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20105; -- Highlander's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20106; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20107; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20108; -- Highlander's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value4` = 6 WHERE `entry` = 20109; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value4` = 5 WHERE `entry` = 20110; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value4` = 4 WHERE `entry` = 20111; -- Highlander's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20112; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20113; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20114; -- Highlander's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20115; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20116; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20117; -- Highlander's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20124; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20125; -- Highlander's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20126; -- Highlander's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20127; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20128; -- Highlander's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20129; -- Highlander's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20131; -- Battle Tabard of the Defilers
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20132; -- Arathor Battle Tabard
UPDATE `item_template` SET `armor` = 370 WHERE `entry` = 20134; -- Skyfury Helm
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20150; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20151; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20152; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20153; -- Defiler's Chain Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 10 WHERE `entry` = 20154; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 8 WHERE `entry` = 20155; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 7 WHERE `entry` = 20156; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20157; -- Defiler's Chain Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value1` = 14, `armor` = 356 WHERE `entry` = 20158; -- Defiler's Chain Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20159; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20160; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20161; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20162; -- Defiler's Cloth Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20163; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20164; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20165; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20166; -- Defiler's Cloth Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20167; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20168; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20169; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20170; -- Defiler's Lizardhide Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20171; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20172; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20173; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20174; -- Defiler's Lizardhide Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 279 WHERE `entry` = 20175; -- Defiler's Lizardhide Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 196 WHERE `entry` = 20176; -- Defiler's Epaulets
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20178; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20179; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20180; -- Defiler's Lamellar Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20182; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20183; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20185; -- Defiler's Lamellar Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20186; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20187; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20188; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20189; -- Defiler's Leather Boots
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20190; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20191; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20192; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20193; -- Defiler's Leather Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 279 WHERE `entry` = 20194; -- Defiler's Leather Shoulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20195; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20196; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20197; -- Defiler's Padded Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20198; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 10 WHERE `entry` = 20199; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 7 WHERE `entry` = 20200; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20201; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `stat_value2` = 8 WHERE `entry` = 20202; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 356 WHERE `entry` = 20203; -- Defiler's Mail Pauldrons
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20204; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20205; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20206; -- Defiler's Plate Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20207; -- Defiler's Mail Girdle
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20208; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20209; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20210; -- Defiler's Mail Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20211; -- Defiler's Plate Greaves
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `armor` = 632 WHERE `entry` = 20212; -- Defiler's Plate Spaulders
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20214; -- Mindfang
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 20220; -- Ironbark Staff
UPDATE `item_template` SET `armor` = 310 WHERE `entry` = 20257; -- Seafury Gauntlets
UPDATE `item_template` SET `armor` = 550 WHERE `entry` = 20264; -- Peacekeeper Gauntlets
UPDATE `item_template` SET `armor` = 496 WHERE `entry` = 20380; -- Dreamscale Breastplate
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 48.0 WHERE `entry` = 20437; -- Outrider's Bow
UPDATE `item_template` SET `dmg_min1` = 25.0, `dmg_max1` = 48.0 WHERE `entry` = 20438; -- Outrunner's Bow
UPDATE `item_template` SET `armor` = 62 WHERE `entry` = 20579; -- Green Dragonskin Cloak
UPDATE `item_template` SET `dmg_min1` = 124.0, `dmg_max1` = 186.0 WHERE `entry` = 20599; -- Polished Ironwood Crossbow
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 20615; -- Dragonspur Wraps
UPDATE `item_template` SET `armor` = 401 WHERE `entry` = 20616; -- Dragonbone Wristguards
UPDATE `item_template` SET `armor` = 458 WHERE `entry` = 20617; -- Ancient Corroded Leggings
UPDATE `item_template` SET `armor` = 79 WHERE `entry` = 20618; -- Gloves of Delusional Power
UPDATE `item_template` SET `armor` = 639 WHERE `entry` = 20619; -- Acid Inscribed Greaves
UPDATE `item_template` SET `armor` = 355 WHERE `entry` = 20621; -- Boots of the Endless Moor
UPDATE `item_template` SET `stat_type3` = 37, `stat_value3` = 14, `armor` = 199 WHERE `entry` = 20623; -- Circlet of Restless Dreams
UPDATE `item_template` SET `armor` = 70 WHERE `entry` = 20625; -- Belt of the Dark Bog
UPDATE `item_template` SET `armor` = 54 WHERE `entry` = 20626; -- Black Bark Wristbands
UPDATE `item_template` SET `armor` = 322 WHERE `entry` = 20627; -- Dark Heart Pants
UPDATE `item_template` SET `armor` = 199 WHERE `entry` = 20628; -- Deviate Growth Cap
UPDATE `item_template` SET `armor` = 360 WHERE `entry` = 20629; -- Malignant Footguards
UPDATE `item_template` SET `armor` = 581 WHERE `entry` = 20630; -- Gauntlets of the Shining Light
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 20631; -- Mendicant's Slippers
UPDATE `item_template` SET `armor` = 184 WHERE `entry` = 20633; -- Unnatural Leather Spaulders
UPDATE `item_template` SET `armor` = 169 WHERE `entry` = 20634; -- Boots of Fright
UPDATE `item_template` SET `armor` = 124 WHERE `entry` = 20635; -- Jade Inlaid Vestments
UPDATE `item_template` SET `armor` = 697 WHERE `entry` = 20637; -- Acid Inscribed Pauldrons
UPDATE `item_template` SET `armor` = 458 WHERE `entry` = 20638; -- Leggings of the Demented Mind
UPDATE `item_template` SET `armor` = 813 WHERE `entry` = 20639; -- Strangely Glyphed Legplates
UPDATE `item_template` SET `dmg_min1` = 74.0, `dmg_max1` = 138.0 WHERE `entry` = 20663; -- Deep Strike Bow
UPDATE `item_template` SET `armor` = 2836, `block` = 58 WHERE `entry` = 20688; -- Earthen Guard
UPDATE `item_template` SET `armor` = 57 WHERE `entry` = 20691; -- Windshear Cape
UPDATE `item_template` SET `dmg_min1` = 82.0, `dmg_max1` = 153.0 WHERE `entry` = 20722; -- Crystal Slugthrower
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21115; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21116; -- Defiler's Talisman
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21117; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21118; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21119; -- Talisman of Arathor
UPDATE `item_template` SET `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0 WHERE `entry` = 21120; -- Defiler's Talisman
UPDATE `item_template` SET `stat_type2` = 37, `stat_value2` = 7 WHERE `entry` = 21126; -- Death's Sting
UPDATE `item_template` SET `armor` = 3, `MaxDurability` = 35 WHERE `entry` = 21154; -- Festival Dress
UPDATE `item_template` SET `stat_value1` = 14 WHERE `entry` = 21201; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 15 WHERE `entry` = 21202; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 17 WHERE `entry` = 21203; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 17 WHERE `entry` = 21204; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `stat_value1` = 18 WHERE `entry` = 21205; -- Signet Ring of the Bronze Dragonflight
UPDATE `item_template` SET `ItemLevel` = 55, `RequiredLevel` = 50, `stat_type1` = 32, `stat_value1` = 19, `stat_type2` = 31, `stat_value2` = 10, `armor` = 99 WHERE `entry` = 21278; -- Stormshroud Gloves
UPDATE `item_template` SET `armor` = 844 WHERE `entry` = 21329; -- Conqueror's Crown
UPDATE `item_template` SET `armor` = 752 WHERE `entry` = 21330; -- Conqueror's Spaulders
UPDATE `item_template` SET `armor` = 1124 WHERE `entry` = 21331; -- Conqueror's Breastplate
UPDATE `item_template` SET `armor` = 909 WHERE `entry` = 21332; -- Conqueror's Legguards
UPDATE `item_template` SET `armor` = 689 WHERE `entry` = 21333; -- Conqueror's Greaves
UPDATE `item_template` SET `armor` = 151 WHERE `entry` = 21334; -- Doomcaller's Robes
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 21335; -- Doomcaller's Mantle
UPDATE `item_template` SET `armor` = 123 WHERE `entry` = 21336; -- Doomcaller's Trousers
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 21337; -- Doomcaller's Circlet
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 21338; -- Doomcaller's Footwraps
UPDATE `item_template` SET `armor` = 151 WHERE `entry` = 21343; -- Enigma Robes
UPDATE `item_template` SET `armor` = 93 WHERE `entry` = 21344; -- Enigma Boots
UPDATE `item_template` SET `armor` = 102 WHERE `entry` = 21345; -- Enigma Shoulderpads
UPDATE `item_template` SET `armor` = 123 WHERE `entry` = 21346; -- Enigma Leggings
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 21347; -- Enigma Circlet
UPDATE `item_template` SET `armor` = 164 WHERE `entry` = 21348; -- Tiara of the Oracle
UPDATE `item_template` SET `armor` = 123 WHERE `entry` = 21349; -- Footwraps of the Oracle
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 21350; -- Mantle of the Oracle
UPDATE `item_template` SET `armor` = 201 WHERE `entry` = 21351; -- Vestments of the Oracle
UPDATE `item_template` SET `armor` = 173 WHERE `entry` = 21352; -- Trousers of the Oracle
UPDATE `item_template` SET `armor` = 219 WHERE `entry` = 21353; -- Genesis Helm
UPDATE `item_template` SET `armor` = 196 WHERE `entry` = 21354; -- Genesis Shoulderpads
UPDATE `item_template` SET `armor` = 180 WHERE `entry` = 21355; -- Genesis Boots
UPDATE `item_template` SET `armor` = 236 WHERE `entry` = 21356; -- Genesis Trousers
UPDATE `item_template` SET `armor` = 289 WHERE `entry` = 21357; -- Genesis Vest
UPDATE `item_template` SET `armor` = 180 WHERE `entry` = 21359; -- Deathdealer's Boots
UPDATE `item_template` SET `armor` = 219 WHERE `entry` = 21360; -- Deathdealer's Helm
UPDATE `item_template` SET `armor` = 196 WHERE `entry` = 21361; -- Deathdealer's Spaulders
UPDATE `item_template` SET `armor` = 236 WHERE `entry` = 21362; -- Deathdealer's Leggings
UPDATE `item_template` SET `armor` = 289 WHERE `entry` = 21364; -- Deathdealer's Vest
UPDATE `item_template` SET `stat_value1` = 21, `armor` = 388 WHERE `entry` = 21365; -- Striker's Footguards
UPDATE `item_template` SET `stat_value1` = 20, `armor` = 475 WHERE `entry` = 21366; -- Striker's Diadem
UPDATE `item_template` SET `stat_value1` = 18, `armor` = 438 WHERE `entry` = 21367; -- Striker's Pauldrons
UPDATE `item_template` SET `stat_value1` = 24, `armor` = 511 WHERE `entry` = 21368; -- Striker's Leggings
UPDATE `item_template` SET `stat_value1` = 26, `armor` = 631 WHERE `entry` = 21370; -- Striker's Hauberk
UPDATE `item_template` SET `armor` = 475 WHERE `entry` = 21372; -- Stormcaller's Diadem
UPDATE `item_template` SET `armor` = 388 WHERE `entry` = 21373; -- Stormcaller's Footguards
UPDATE `item_template` SET `armor` = 631 WHERE `entry` = 21374; -- Stormcaller's Hauberk
UPDATE `item_template` SET `armor` = 511 WHERE `entry` = 21375; -- Stormcaller's Leggings
UPDATE `item_template` SET `armor` = 423 WHERE `entry` = 21376; -- Stormcaller's Pauldrons
UPDATE `item_template` SET `armor` = 844 WHERE `entry` = 21387; -- Avenger's Crown
UPDATE `item_template` SET `armor` = 689 WHERE `entry` = 21388; -- Avenger's Greaves
UPDATE `item_template` SET `armor` = 1124 WHERE `entry` = 21389; -- Avenger's Breastplate
UPDATE `item_template` SET `armor` = 909 WHERE `entry` = 21390; -- Avenger's Legguards
UPDATE `item_template` SET `armor` = 752 WHERE `entry` = 21391; -- Avenger's Pauldrons
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21394; -- Drape of Unyielding Strength
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21397; -- Cape of Eternal Justice
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21400; -- Cloak of the Gathering Storm
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 21401; -- Scythe of the Unseen Path
UPDATE `item_template` SET `stat_value1` = 13 WHERE `entry` = 21402; -- Signet of the Unseen Path
UPDATE `item_template` SET `stat_value1` = 12, `armor` = 59 WHERE `entry` = 21403; -- Cloak of the Unseen Path
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21406; -- Cloak of Veiled Shadows
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21409; -- Cloak of Unending Life
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21412; -- Shroud of Infinite Wisdom
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21415; -- Drape of Vaulted Secrets
UPDATE `item_template` SET `armor` = 59 WHERE `entry` = 21418; -- Shroud of Unspoken Names
UPDATE `item_template` SET `armor` = 697 WHERE `entry` = 21453; -- Mantle of the Horusath
UPDATE `item_template` SET `armor` = 392 WHERE `entry` = 21454; -- Runic Stone Shoulders
UPDATE `item_template` SET `armor` = 143 WHERE `entry` = 21456; -- Sandstorm Cloak
UPDATE `item_template` SET `armor` = 406 WHERE `entry` = 21457; -- Bracers of Brutality
UPDATE `item_template` SET `armor` = 153 WHERE `entry` = 21458; -- Gauntlets of New Life
UPDATE `item_template` SET `dmg_min1` = 126.0, `dmg_max1` = 189.0 WHERE `entry` = 21459; -- Crossbow of Imminent Doom
UPDATE `item_template` SET `armor` = 755 WHERE `entry` = 21460; -- Helm of Domination
UPDATE `item_template` SET `armor` = 110 WHERE `entry` = 21461; -- Leggings of the Black Blizzard
UPDATE `item_template` SET `armor` = 79 WHERE `entry` = 21462; -- Gloves of Dark Wisdom
UPDATE `item_template` SET `armor` = 294 WHERE `entry` = 21463; -- Ossirian's Binding
UPDATE `item_template` SET `armor` = 55 WHERE `entry` = 21464; -- Shackles of the Unscarred
UPDATE `item_template` SET `armor` = 287 WHERE `entry` = 21467; -- Thick Silithid Chestguard
UPDATE `item_template` SET `armor` = 98 WHERE `entry` = 21472; -- Dustwind Turban
UPDATE `item_template` SET `dmg_min1` = 73.0, `dmg_max1` = 137.0 WHERE `entry` = 21478; -- Bow of Taut Sinew
UPDATE `item_template` SET `armor` = 550 WHERE `entry` = 21479; -- Gauntlets of the Immovable
UPDATE `item_template` SET `armor` = 2959, `block` = 61 WHERE `entry` = 21485; -- Buru's Skull Fragment
UPDATE `item_template` SET `armor` = 550 WHERE `entry` = 21486; -- Gloves of the Swarm
UPDATE `item_template` SET `armor` = 310 WHERE `entry` = 21487; -- Slimy Scaled Gauntlets
UPDATE `item_template` SET `armor` = 157 WHERE `entry` = 21493; -- Boots of the Vanguard
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 21499; -- Vestments of the Shifting Sands
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 21517; -- Gnomish Turban of Psychic Might
UPDATE `item_template` SET `armor` = 2, `MaxDurability` = 20 WHERE `entry` = 21524; -- Red Winter Hat
UPDATE `item_template` SET `armor` = 2, `MaxDurability` = 20 WHERE `entry` = 21525; -- Green Winter Hat
UPDATE `item_template` SET `armor` = 702 WHERE `entry` = 21581; -- Gauntlets of Annihilation
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 21582; -- Grasp of the Old God
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 21583; -- Cloak of Clarity
UPDATE `item_template` SET `armor` = 95 WHERE `entry` = 21585; -- Dark Storm Gauntlets
UPDATE `item_template` SET `armor` = 162 WHERE `entry` = 21586; -- Belt of Never-ending Agony
UPDATE `item_template` SET `stat_value1` = 21 WHERE `entry` = 21596; -- Ring of the Godslayer
UPDATE `item_template` SET `armor` = 584 WHERE `entry` = 21598; -- Royal Qiraji Belt
UPDATE `item_template` SET `armor` = 365 WHERE `entry` = 21599; -- Vek'lor's Gloves of Devastation
UPDATE `item_template` SET `armor` = 96 WHERE `entry` = 21600; -- Boots of Epiphany
UPDATE `item_template` SET `armor` = 118 WHERE `entry` = 21602; -- Qiraji Execution Bracers
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 21604; -- Bracelets of Royal Redemption
UPDATE `item_template` SET `armor` = 269 WHERE `entry` = 21605; -- Gloves of the Hidden Temple
UPDATE `item_template` SET `armor` = 584 WHERE `entry` = 21606; -- Belt of the Fallen Emperor
UPDATE `item_template` SET `armor` = 329 WHERE `entry` = 21607; -- Grasp of the Fallen Emperor
UPDATE `item_template` SET `armor` = 152 WHERE `entry` = 21609; -- Regenerating Belt of Vek'nilash
UPDATE `item_template` SET `armor` = 3488, `block` = 75 WHERE `entry` = 21610; -- Wormscale Blocker
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 21611; -- Burrower Bracers
UPDATE `item_template` SET `armor` = 114 WHERE `entry` = 21615; -- Don Rigoberto's Lost Hat
UPDATE `item_template` SET `dmg_min1` = 105.0, `dmg_max1` = 196.0 WHERE `entry` = 21616; -- Huhuran's Stinger
UPDATE `item_template` SET `armor` = 164 WHERE `entry` = 21617; -- Wasphide Gauntlets
UPDATE `item_template` SET `armor` = 439 WHERE `entry` = 21618; -- Hive Defiler Wristguards
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 21619; -- Gloves of the Messiah
UPDATE `item_template` SET `armor` = 68 WHERE `entry` = 21621; -- Cloak of the Golden Hive
UPDATE `item_template` SET `stat_value4` = 10, `armor` = 627 WHERE `entry` = 21623; -- Gauntlets of the Righteous Champion
UPDATE `item_template` SET `armor` = 353 WHERE `entry` = 21624; -- Gauntlets of Kalimdor
UPDATE `item_template` SET `armor` = 494 WHERE `entry` = 21626; -- Slime-coated Leggings
UPDATE `item_template` SET `armor` = 67 WHERE `entry` = 21627; -- Cloak of Untold Secrets
UPDATE `item_template` SET `stat_value1` = 32 WHERE `entry` = 21635; -- Barb of the Sand Reaver
UPDATE `item_template` SET `armor` = 743 WHERE `entry` = 21639; -- Pauldrons of the Unrelenting
UPDATE `item_template` SET `armor` = 238 WHERE `entry` = 21645; -- Hive Tunneler's Boots
UPDATE `item_template` SET `armor` = 91 WHERE `entry` = 21648; -- Recomposed Boots
UPDATE `item_template` SET `armor` = 488 WHERE `entry` = 21651; -- Scaled Sand Reaver Leggings
UPDATE `item_template` SET `armor` = 990 WHERE `entry` = 21652; -- Silithid Carapace Chestguard
UPDATE `item_template` SET `armor` = 134 WHERE `entry` = 21663; -- Robes of the Guardian Saint
UPDATE `item_template` SET `armor` = 195 WHERE `entry` = 21665; -- Mantle of Wicked Revenge
UPDATE `item_template` SET `armor` = 856 WHERE `entry` = 21667; -- Legplates of Blazing Light
UPDATE `item_template` SET `armor` = 482 WHERE `entry` = 21668; -- Scaled Leggings of Qiraji Fury
UPDATE `item_template` SET `armor` = 208 WHERE `entry` = 21669; -- Creeping Vine Helm
UPDATE `item_template` SET `armor` = 132 WHERE `entry` = 21671; -- Robes of the Battleguard
UPDATE `item_template` SET `armor` = 160 WHERE `entry` = 21672; -- Gloves of Enforcement
UPDATE `item_template` SET `armor` = 611 WHERE `entry` = 21674; -- Gauntlets of Steadfast Determination
UPDATE `item_template` SET `armor` = 204 WHERE `entry` = 21675; -- Thick Qirajihide Belt
UPDATE `item_template` SET `armor` = 116 WHERE `entry` = 21676; -- Leggings of the Festering Swarm
UPDATE `item_template` SET `armor` = 262 WHERE `entry` = 21680; -- Vest of Swift Execution
UPDATE `item_template` SET `armor` = 224 WHERE `entry` = 21682; -- Bile-Covered Gauntlets
UPDATE `item_template` SET `armor` = 733 WHERE `entry` = 21683; -- Mantle of the Desert Crusade
UPDATE `item_template` SET `armor` = 413 WHERE `entry` = 21684; -- Mantle of the Desert's Fury
UPDATE `item_template` SET `armor` = 99 WHERE `entry` = 21686; -- Mantle of Phrenic Power
UPDATE `item_template` SET `armor` = 664 WHERE `entry` = 21688; -- Boots of the Fallen Hero
UPDATE `item_template` SET `armor` = 158 WHERE `entry` = 21689; -- Gloves of Ebru
UPDATE `item_template` SET `armor` = 603 WHERE `entry` = 21691; -- Ooze-ridden Gauntlets
UPDATE `item_template` SET `armor` = 543 WHERE `entry` = 21692; -- Triad Girdle
UPDATE `item_template` SET `armor` = 276 WHERE `entry` = 21693; -- Guise of the Devourer
UPDATE `item_template` SET `armor` = 98 WHERE `entry` = 21694; -- Ternary Mantle
UPDATE `item_template` SET `armor` = 131 WHERE `entry` = 21696; -- Robes of the Triumvirate
UPDATE `item_template` SET `armor` = 65 WHERE `entry` = 21697; -- Cape of the Trinity
UPDATE `item_template` SET `armor` = 217 WHERE `entry` = 21698; -- Leggings of Immersion
UPDATE `item_template` SET `armor` = 398 WHERE `entry` = 21699; -- Barrage Shoulders
UPDATE `item_template` SET `armor` = 64 WHERE `entry` = 21701; -- Cloak of Concentrated Hatred
UPDATE `item_template` SET `armor` = 647 WHERE `entry` = 21704; -- Boots of the Redeemed Prophecy
UPDATE `item_template` SET `armor` = 364 WHERE `entry` = 21705; -- Boots of the Fallen Prophet
UPDATE `item_template` SET `armor` = 727 WHERE `entry` = 21706; -- Boots of the Unwavering Will
UPDATE `item_template` SET `armor` = 109 WHERE `entry` = 21708; -- Beetle Scaled Wristguards
UPDATE `item_template` SET `dmg_min1` = 86.0, `dmg_max1` = 160.0 WHERE `entry` = 21800; -- Silithid Husked Launcher
UPDATE `item_template` SET `armor` = 941 WHERE `entry` = 21814; -- Breastplate of Annihilation
UPDATE `item_template` SET `stat_type2` = 37, `stat_value2` = 9 WHERE `entry` = 21837; -- Anubisath Warhammer
UPDATE `item_template` SET `armor` = 124 WHERE `entry` = 21838; -- Garb of Royal Ascension
UPDATE `item_template` SET `armor` = 198 WHERE `entry` = 21888; -- Gloves of the Immortal
UPDATE `item_template` SET `armor` = 603 WHERE `entry` = 21889; -- Gloves of the Redeemed Prophecy
UPDATE `item_template` SET `armor` = 340, `DisenchantID` = 65 WHERE `entry` = 21890; -- Gloves of the Fallen Prophet
UPDATE `item_template` SET `armor` = 537 WHERE `entry` = 21995; -- Boots of Heroism
UPDATE `item_template` SET `armor` = 781 WHERE `entry` = 21997; -- Breastplate of Heroism
UPDATE `item_template` SET `armor` = 449 WHERE `entry` = 21998; -- Gauntlets of Heroism
UPDATE `item_template` SET `armor` = 634 WHERE `entry` = 21999; -- Helm of Heroism
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 22003; -- Darkmantle Boots
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 22005; -- Darkmantle Cap
UPDATE `item_template` SET `armor` = 123 WHERE `entry` = 22006; -- Darkmantle Gloves
UPDATE `item_template` SET `armor` = 211 WHERE `entry` = 22009; -- Darkmantle Tunic
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 22010; -- Beastmaster's Belt
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 22011; -- Beastmaster's Bindings
UPDATE `item_template` SET `stat_value1` = 15, `armor` = 359 WHERE `entry` = 22013; -- Beastmaster's Cap
UPDATE `item_template` SET `stat_value1` = 10, `armor` = 255 WHERE `entry` = 22015; -- Beastmaster's Gloves
UPDATE `item_template` SET `stat_value2` = 8 WHERE `entry` = 22016; -- Beastmaster's Mantle
UPDATE `item_template` SET `stat_value1` = 19 WHERE `entry` = 22017; -- Beastmaster's Pants
UPDATE `item_template` SET `stat_value1` = 17, `armor` = 441 WHERE `entry` = 22060; -- Beastmaster's Tunic
UPDATE `item_template` SET `stat_value1` = 16, `armor` = 303 WHERE `entry` = 22061; -- Beastmaster's Boots
UPDATE `item_template` SET `armor` = 73 WHERE `entry` = 22064; -- Sorcerer's Boots
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 22065; -- Sorcerer's Crown
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 22066; -- Sorcerer's Gloves
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 22069; -- Sorcerer's Robes
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 22074; -- Deathmist Mask
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 22075; -- Deathmist Robe
UPDATE `item_template` SET `armor` = 73 WHERE `entry` = 22076; -- Deathmist Sandals
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 22077; -- Deathmist Wraps
UPDATE `item_template` SET `armor` = 86 WHERE `entry` = 22080; -- Virtuous Crown
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 22081; -- Virtuous Gloves
UPDATE `item_template` SET `armor` = 106 WHERE `entry` = 22083; -- Virtuous Robe
UPDATE `item_template` SET `armor` = 73 WHERE `entry` = 22084; -- Virtuous Sandals
UPDATE `item_template` SET `armor` = 537 WHERE `entry` = 22087; -- Soulforge Boots
UPDATE `item_template` SET `armor` = 781 WHERE `entry` = 22089; -- Soulforge Breastplate
UPDATE `item_template` SET `armor` = 449 WHERE `entry` = 22090; -- Soulforge Gauntlets
UPDATE `item_template` SET `armor` = 634 WHERE `entry` = 22091; -- Soulforge Helm
UPDATE `item_template` SET `armor` = 303 WHERE `entry` = 22096; -- Boots of The Five Thunders
UPDATE `item_template` SET `armor` = 359 WHERE `entry` = 22097; -- Coif of The Five Thunders
UPDATE `item_template` SET `armor` = 255 WHERE `entry` = 22099; -- Gauntlets of The Five Thunders
UPDATE `item_template` SET `armor` = 441 WHERE `entry` = 22102; -- Vest of The Five Thunders
UPDATE `item_template` SET `armor` = 145 WHERE `entry` = 22107; -- Feralheart Boots
UPDATE `item_template` SET `armor` = 171 WHERE `entry` = 22109; -- Feralheart Cowl
UPDATE `item_template` SET `armor` = 123 WHERE `entry` = 22110; -- Feralheart Gloves
UPDATE `item_template` SET `armor` = 211 WHERE `entry` = 22113; -- Feralheart Vest
UPDATE `item_template` SET `armor` = 523 WHERE `entry` = 22191; -- Obsidian Mail Tunic
UPDATE `item_template` SET `armor` = 318 WHERE `entry` = 22194; -- Black Grasp of the Destroyer
UPDATE `item_template` SET `armor` = 929 WHERE `entry` = 22196; -- Thick Obsidian Breastplate
UPDATE `item_template` SET `armor` = 3040, `block` = 63 WHERE `entry` = 22198; -- Jagged Obsidian Shield
UPDATE `item_template` SET `stat_type4` = 31, `stat_value4` = 8 WHERE `entry` = 22207; -- Sash of the Grand Hunt
UPDATE `item_template` SET `stat_type2` = 32, `stat_value2` = 17, `stat_value3` = 17 WHERE `entry` = 22208; -- Lavastone Hammer
UPDATE `item_template` SET `stat_type3` = 3, `stat_value3` = 17 WHERE `entry` = 22223; -- Foreman's Head Protector
UPDATE `item_template` SET `stat_type1` = 3, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0 WHERE `entry` = 22242; -- Verek's Leash
UPDATE `item_template` SET `stat_type2` = 31, `stat_value2` = 8, `stat_type3` = 3 WHERE `entry` = 22270; -- Entrenching Boots
UPDATE `item_template` SET `dmg_min1` = 80.0, `dmg_max1` = 150.0 WHERE `entry` = 22318; -- Malgen's Long Bow
UPDATE `item_template` SET `armor` = 683 WHERE `entry` = 22385; -- Titanic Leggings
UPDATE `item_template` SET `armor` = 913 WHERE `entry` = 22428; -- Redemption Headpiece
UPDATE `item_template` SET `dmg_min1` = 130.17, `dmg_max1` = 243.17, `delay` = 2900 WHERE `entry` = 22589; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.17, `dmg_max1` = 243.17, `delay` = 2900 WHERE `entry` = 22630; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.17, `dmg_max1` = 243.17, `delay` = 2900 WHERE `entry` = 22631; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `dmg_min1` = 130.17, `dmg_max1` = 243.17, `delay` = 2900, `MaxDurability` = 145 WHERE `entry` = 22632; -- Atiesh, Greatstaff of the Guardian
UPDATE `item_template` SET `armor` = 737 WHERE `entry` = 22651; -- Outrider's Plate Legguards
UPDATE `item_template` SET `armor` = 139 WHERE `entry` = 22652; -- Glacial Vest
UPDATE `item_template` SET `armor` = 87 WHERE `entry` = 22654; -- Glacial Gloves
UPDATE `item_template` SET `armor` = 61 WHERE `entry` = 22655; -- Glacial Wrists
UPDATE `item_template` SET `armor` = 69 WHERE `entry` = 22658; -- Glacial Cloak
UPDATE `item_template` SET `armor` = 267 WHERE `entry` = 22661; -- Polar Tunic
UPDATE `item_template` SET `armor` = 167 WHERE `entry` = 22662; -- Polar Gloves
UPDATE `item_template` SET `armor` = 117 WHERE `entry` = 22663; -- Polar Bracers
UPDATE `item_template` SET `armor` = 578 WHERE `entry` = 22664; -- Icy Scale Breastplate
UPDATE `item_template` SET `armor` = 253 WHERE `entry` = 22665; -- Icy Scale Bracers
UPDATE `item_template` SET `armor` = 361 WHERE `entry` = 22666; -- Icy Scale Gauntlets
UPDATE `item_template` SET `armor` = 1027 WHERE `entry` = 22669; -- Icebane Breastplate
UPDATE `item_template` SET `armor` = 642 WHERE `entry` = 22670; -- Icebane Gauntlets
UPDATE `item_template` SET `armor` = 449 WHERE `entry` = 22671; -- Icebane Bracers
UPDATE `item_template` SET `armor` = 737 WHERE `entry` = 22672; -- Sentinel's Plate Legguards
UPDATE `item_template` SET `armor` = 415 WHERE `entry` = 22673; -- Outrider's Chain Leggings
UPDATE `item_template` SET `armor` = 415 WHERE `entry` = 22676; -- Outrider's Mail Leggings
UPDATE `item_template` SET `armor` = 85 WHERE `entry` = 22730; -- Eyestalk Waist Cord
UPDATE `item_template` SET `armor` = 76 WHERE `entry` = 22731; -- Cloak of the Devoured
UPDATE `item_template` SET `armor` = 257 WHERE `entry` = 22740; -- Outrider's Leather Pants
UPDATE `item_template` SET `armor` = 287 WHERE `entry` = 22741; -- Outrider's Lizardhide Pants
UPDATE `item_template` SET `armor` = 3, `MaxDurability` = 35 WHERE `entry` = 22742; -- Bloodsail Shirt
UPDATE `item_template` SET `armor` = 2, `MaxDurability` = 16 WHERE `entry` = 22744; -- Bloodsail Boots
UPDATE `item_template` SET `armor` = 2, `MaxDurability` = 25 WHERE `entry` = 22745; -- Bloodsail Pants
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 22747; -- Outrider's Silk Leggings
UPDATE `item_template` SET `armor` = 415 WHERE `entry` = 22748; -- Sentinel's Chain Leggings
UPDATE `item_template` SET `armor` = 257 WHERE `entry` = 22749; -- Sentinel's Leather Pants
UPDATE `item_template` SET `armor` = 287 WHERE `entry` = 22750; -- Sentinel's Lizardhide Pants
UPDATE `item_template` SET `armor` = 200 WHERE `entry` = 22752; -- Sentinel's Silk Leggings
UPDATE `item_template` SET `armor` = 737 WHERE `entry` = 22753; -- Sentinel's Lamellar Legguards
UPDATE `item_template` SET `stat_value2` = 14 WHERE `entry` = 22843; -- Blood Guard's Chain Greaves
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 22862; -- Blood Guard's Chain Vices
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 22874; -- Legionnaire's Chain Hauberk
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 22875; -- Legionnaire's Chain Legguards
UPDATE `item_template` SET `Quality` = 2 WHERE `entry` = 23192; -- Tabard of the Scarlet Crusade
UPDATE `item_template` SET `stat_value1` = 12 WHERE `entry` = 23251; -- Champion's Chain Helm
UPDATE `item_template` SET `stat_value1` = 12 WHERE `entry` = 23252; -- Champion's Chain Shoulders
UPDATE `item_template` SET `stat_value2` = 14 WHERE `entry` = 23278; -- Knight-Lieutenant's Chain Greaves
UPDATE `item_template` SET `stat_value2` = 12 WHERE `entry` = 23279; -- Knight-Lieutenant's Chain Vices
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 23292; -- Knight-Captain's Chain Hauberk
UPDATE `item_template` SET `stat_value1` = 11 WHERE `entry` = 23293; -- Knight-Captain's Chain Legguards
UPDATE `item_template` SET `stat_value1` = 12 WHERE `entry` = 23306; -- Lieutenant Commander's Chain Helm
UPDATE `item_template` SET `stat_value1` = 12 WHERE `entry` = 23307; -- Lieutenant Commander's Chain Shoulders
UPDATE `item_template` SET `MaxDurability` = 0 WHERE `entry` = 23324; -- Mantle of the Fire Festival
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 119.0 WHERE `entry` = 23451; -- Grand Marshal's Mageblade
UPDATE `item_template` SET `dmg_min1` = 68.8, `dmg_max1` = 172.8 WHERE `entry` = 23454; -- Grand Marshal's Warhammer
UPDATE `item_template` SET `dmg_min1` = 68.8, `dmg_max1` = 172.8 WHERE `entry` = 23464; -- High Warlord's Battle Mace
UPDATE `item_template` SET `dmg_min1` = 47.0, `dmg_max1` = 119.0 WHERE `entry` = 23466; -- High Warlord's Spellblade
UPDATE `item_template` SET `dmg_min1` = 123.0, `dmg_max1` = 229.0 WHERE `entry` = 23557; -- Larvae of the Great Worm
