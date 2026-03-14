DELETE FROM `npc_vendor` WHERE `entry` = 29529 AND `item` IN (39728, 39757, 40191, 40207, 40267, 40268, 40321, 40322, 40337, 40342);
DELETE FROM `npc_vendor` WHERE `entry` IN (32294, 32296) AND `item` IN (44891, 44892, 44893, 44894, 44895, 44896, 44897, 44898, 44899, 44900, 44901, 44902, 44903, 44904, 44905, 44906, 44907, 44908, 44909, 44910, 44912, 44914);
DELETE FROM `npc_vendor` WHERE `entry` = 29703 AND `item` IN (40742, 40743, 40745, 40746, 40747, 40748, 40749, 40750, 40751);
DELETE FROM `npc_vendor` WHERE `entry` = 29495 AND `item` IN (40721, 40722, 40723, 40724);
DELETE FROM `npc_vendor` WHERE `entry` = 28995 AND `item` IN (39491, 39492, 39493, 39494, 39495, 39496, 39497, 39498, 39499, 39500, 39514, 39515, 39517, 39518, 39519, 39521, 39523, 39528, 39529, 39530, 40415, 40416, 40417, 40418, 40419, 40420, 40421, 40422, 40423, 40424, 40445, 40447, 40448, 40449, 40450, 40454, 40456, 40457, 40458, 40459, 40696, 40697, 40740, 40750, 40751);
DELETE FROM `npc_vendor` WHERE `entry` = 28721 AND `item` = 43597;
DELETE FROM `npc_vendor` WHERE `entry` = 32172 AND `item` IN (40585, 40586, 40717, 40718, 40719, 40720, 44934, 44935);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Tiffany Cartier <Jewelcrafting Supplies>
(28721, 0, 43597, 0, 0, 2558, 0), -- Design: Titanium Frostguard Ring
-- Paldesse <Cloth Armor Merchant>
(28995, 0, 39491, 0, 0, 24870, 0), -- Heroes' Frostfire Circlet
(28995, 0, 39492, 0, 0, 24850, 0), -- Heroes' Frostfire Robe
(28995, 0, 39493, 0, 0, 24880, 0), -- Heroes' Frostfire Leggings
(28995, 0, 39494, 0, 0, 24890, 0), -- Heroes' Frostfire Shoulderpads
(28995, 0, 39495, 0, 0, 24860, 0), -- Heroes' Frostfire Gloves
(28995, 0, 39496, 0, 0, 24900, 0), -- Heroes' Plagueheart Circlet
(28995, 0, 39497, 0, 0, 24910, 0), -- Heroes' Plagueheart Robe
(28995, 0, 39498, 0, 0, 24920, 0), -- Heroes' Plagueheart Leggings
(28995, 0, 39499, 0, 0, 24930, 0), -- Heroes' Plagueheart Shoulderpads
(28995, 0, 39500, 0, 0, 24940, 0), -- Heroes' Plagueheart Gloves
(28995, 0, 39514, 0, 0, 24900, 0), -- Heroes' Crown of Faith
(28995, 0, 39515, 0, 0, 24910, 0), -- Heroes' Robe of Faith
(28995, 0, 39517, 0, 0, 24920, 0), -- Heroes' Leggings of Faith
(28995, 0, 39518, 0, 0, 24930, 0), -- Heroes' Shoulderpads of Faith
(28995, 0, 39519, 0, 0, 24940, 0), -- Heroes' Gloves of Faith
(28995, 0, 39521, 0, 0, 24900, 0), -- Heroes' Circlet of Faith
(28995, 0, 39523, 0, 0, 24910, 0), -- Heroes' Raiments of Faith
(28995, 0, 39528, 0, 0, 24920, 0), -- Heroes' Pants of Faith
(28995, 0, 39529, 0, 0, 24930, 0), -- Heroes' Mantle of Faith
(28995, 0, 39530, 0, 0, 24940, 0), -- Heroes' Handwraps of Faith
(28995, 0, 40415, 0, 0, 25150, 0), -- Valorous Frostfire Gloves
(28995, 0, 40416, 0, 0, 25140, 0), -- Valorous Frostfire Circlet
(28995, 0, 40417, 0, 0, 25160, 0), -- Valorous Frostfire Leggings
(28995, 0, 40418, 0, 0, 25130, 0), -- Valorous Frostfire Robe
(28995, 0, 40419, 0, 0, 25170, 0), -- Valorous Frostfire Shoulderpads
(28995, 0, 40420, 0, 0, 25030, 0), -- Valorous Plagueheart Gloves
(28995, 0, 40421, 0, 0, 25050, 0), -- Valorous Plagueheart Circlet
(28995, 0, 40422, 0, 0, 25060, 0), -- Valorous Plagueheart Leggings
(28995, 0, 40423, 0, 0, 25040, 0), -- Valorous Plagueheart Robe
(28995, 0, 40424, 0, 0, 25070, 0), -- Valorous Plagueheart Shoulderpads
(28995, 0, 40445, 0, 0, 25030, 0), -- Valorous Gloves of Faith
(28995, 0, 40447, 0, 0, 25050, 0), -- Valorous Crown of Faith
(28995, 0, 40448, 0, 0, 25060, 0), -- Valorous Leggings of Faith
(28995, 0, 40449, 0, 0, 25040, 0), -- Valorous Robe of Faith
(28995, 0, 40450, 0, 0, 25070, 0), -- Valorous Shoulderpads of Faith
(28995, 0, 40454, 0, 0, 25030, 0), -- Valorous Handwraps of Faith
(28995, 0, 40456, 0, 0, 25050, 0), -- Valorous Circlet of Faith
(28995, 0, 40457, 0, 0, 25060, 0), -- Valorous Pants of Faith
(28995, 0, 40458, 0, 0, 25040, 0), -- Valorous Raiments of Faith
(28995, 0, 40459, 0, 0, 25070, 0), -- Valorous Mantle of Faith
(28995, 0, 40696, 0, 0, 25240, 0), -- Plush Sash of Guzbah
(28995, 0, 40697, 0, 0, 25240, 0), -- Elegant Temple Gardens' Girdle
(28995, 0, 40740, 0, 0, 25370, 0), -- Wraps of the Astral Traveler
(28995, 0, 40750, 0, 0, 25360, 0), -- Xintor's Expeditionary Boots
(28995, 0, 40751, 0, 0, 25360, 0), -- Slippers of the Holy Light
-- Norvin Alderman <Cloaks>
(29495, 0, 40721, 0, 0, 25340, 0), -- Hammerhead Sharkskin Cloak
(29495, 0, 40722, 0, 0, 25340, 0), -- Platinum Mesh Cloak
(29495, 0, 40723, 0, 0, 25340, 0), -- Disguise of the Kumiho
(29495, 0, 40724, 0, 0, 25340, 0), -- Cloak of Kea Feathers
-- Ninsianna <Relics>
(29529, 0, 39728, 0, 0, 25340, 0), -- Totem of Misery
(29529, 0, 39757, 0, 0, 25340, 0), -- Idol of Worship
(29529, 0, 40191, 0, 0, 25340, 0), -- Libram of Radiance
(29529, 0, 40207, 0, 0, 25340, 0), -- Sigil of Awareness
(29529, 0, 40267, 0, 0, 25340, 0), -- Totem of Hex
(29529, 0, 40268, 0, 0, 25340, 0), -- Libram of Tolerance
(29529, 0, 40321, 0, 0, 25340, 0), -- Idol of the Shooting Star
(29529, 0, 40322, 0, 0, 25340, 0), -- Totem of Dueling
(29529, 0, 40337, 0, 0, 25340, 0), -- Libram of Resurgence
(29529, 0, 40342, 0, 0, 25340, 0), -- Idol of Awakening
-- Sheddle Glossgleam <Cobbler>
(29703, 0, 40742, 0, 0, 25360, 0), -- Bladed Steelboots
(29703, 0, 40743, 0, 0, 25360, 0), -- Kyzoc's Ground Stompers
(29703, 0, 40745, 0, 0, 25360, 0), -- Sabatons of Rapid Recovery
(29703, 0, 40746, 0, 0, 25360, 0), -- Pack-Ice Striders
(29703, 0, 40747, 0, 0, 25360, 0), -- Treads of Coastal Wandering
(29703, 0, 40748, 0, 0, 25360, 0), -- Boots of Captain Ellis
(29703, 0, 40749, 0, 0, 25360, 0), -- Rainey's Chewed Boots
(29703, 0, 40750, 0, 0, 25360, 0), -- Xintor's Expeditionary Boots
(29703, 0, 40751, 0, 0, 25360, 0), -- Slippers of the Holy Light
-- Harold Winston <Jewelry Vendor>
(32172, 0, 40585, 0, 0, 0, 0, 0), -- Signet of the Kirin Tor
(32172, 0, 40586, 0, 0, 0, 0, 0), -- Band of the Kirin Tor
(32172, 0, 40717, 0, 0, 25340, 0), -- Ring of Invincibility
(32172, 0, 40718, 0, 0, 25340, 0), -- Signet of the Impregnable Fortress
(32172, 0, 40719, 0, 0, 25340, 0), -- Band of Channeled Magic
(32172, 0, 40720, 0, 0, 25340, 0), -- Renewal of Life
(32172, 0, 44934, 0, 0, 0, 0, 0), -- Loop of the Kirin Tor
(32172, 0, 44935, 0, 0, 0, 0, 0), -- Ring of the Kirin Tor
-- Knight Dameron <Wintergrasp Quartermaster>
(32294, 0, 44891, 0, 0, 2577, 0), -- Titan-Forged Boots of Dominance
(32294, 0, 44892, 0, 0, 2577, 0), -- Titan-Forged Boots of Salvation
(32294, 0, 44893, 0, 0, 2577, 0), -- Titan-Forged Boots of Triumph
(32294, 0, 44894, 0, 0, 2577, 0), -- Titan-Forged Greaves of Salvation
(32294, 0, 44895, 0, 0, 2577, 0), -- Titan-Forged Greaves of Triumph
(32294, 0, 44896, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Dominance
(32294, 0, 44897, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Salvation
(32294, 0, 44898, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Triumph
(32294, 0, 44899, 0, 0, 2577, 0), -- Titan-Forged Slippers of Dominance
(32294, 0, 44900, 0, 0, 2577, 0), -- Titan-Forged Slippers of Salvation
(32294, 0, 44901, 0, 0, 2579, 0), -- Titan-Forged Plate Headcover of Salvation
(32294, 0, 44902, 0, 0, 2579, 0), -- Titan-Forged Plate Helm of Triumph
(32294, 0, 44903, 0, 0, 2579, 0), -- Titan-Forged Chain Helm of Triumph
(32294, 0, 44904, 0, 0, 2579, 0), -- Titan-Forged Mail Helm of Dominance
(32294, 0, 44905, 0, 0, 2579, 0), -- Titan-Forged Ringmail Helm of Salvation
(32294, 0, 44906, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Salvation
(32294, 0, 44907, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Dominance
(32294, 0, 44908, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Triumph
(32294, 0, 44909, 0, 0, 2579, 0), -- Titan-Forged Hood of Salvation
(32294, 0, 44910, 0, 0, 2579, 0), -- Titan-Forged Hood of Dominance
(32294, 0, 44912, 0, 0, 2578, 0), -- Flow of Knowledge
(32294, 0, 44914, 0, 0, 2578, 0), -- Anvil of Titans
-- Stone Guard Mukar <Wintergrasp Quartermaster>
(32296, 0, 44891, 0, 0, 2577, 0), -- Titan-Forged Boots of Dominance
(32296, 0, 44892, 0, 0, 2577, 0), -- Titan-Forged Boots of Salvation
(32296, 0, 44893, 0, 0, 2577, 0), -- Titan-Forged Boots of Triumph
(32296, 0, 44894, 0, 0, 2577, 0), -- Titan-Forged Greaves of Salvation
(32296, 0, 44895, 0, 0, 2577, 0), -- Titan-Forged Greaves of Triumph
(32296, 0, 44896, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Dominance
(32296, 0, 44897, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Salvation
(32296, 0, 44898, 0, 0, 2577, 0), -- Titan-Forged Sabatons of Triumph
(32296, 0, 44899, 0, 0, 2577, 0), -- Titan-Forged Slippers of Dominance
(32296, 0, 44900, 0, 0, 2577, 0), -- Titan-Forged Slippers of Salvation
(32296, 0, 44901, 0, 0, 2579, 0), -- Titan-Forged Plate Headcover of Salvation
(32296, 0, 44902, 0, 0, 2579, 0), -- Titan-Forged Plate Helm of Triumph
(32296, 0, 44903, 0, 0, 2579, 0), -- Titan-Forged Chain Helm of Triumph
(32296, 0, 44904, 0, 0, 2579, 0), -- Titan-Forged Mail Helm of Dominance
(32296, 0, 44905, 0, 0, 2579, 0), -- Titan-Forged Ringmail Helm of Salvation
(32296, 0, 44906, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Salvation
(32296, 0, 44907, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Dominance
(32296, 0, 44908, 0, 0, 2579, 0), -- Titan-Forged Leather Helm of Triumph
(32296, 0, 44909, 0, 0, 2579, 0), -- Titan-Forged Hood of Salvation
(32296, 0, 44910, 0, 0, 2579, 0), -- Titan-Forged Hood of Dominance
(32296, 0, 44912, 0, 0, 2578, 0), -- Flow of Knowledge
(32296, 0, 44914, 0, 0, 2578, 0); -- Anvil of Titans
