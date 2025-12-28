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
