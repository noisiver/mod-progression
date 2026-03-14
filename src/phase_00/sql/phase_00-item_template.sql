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
