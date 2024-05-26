-- Harold Winston <Jewelry Vendor>
DELETE FROM `npc_vendor` WHERE (`item` IN (45057, 45774, 46349)) OR (`entry`=29538 AND `item` IN (45829, 45830, 45838, 45839, 45846, 45847)) OR (`entry`=28992 AND `item` IN (45345, 45346, 45347, 45348, 45349, 45351, 45352, 45353, 45354, 45355, 45356, 45357, 45358, 45359, 45396, 45397, 45398, 45399, 45400, 45829, 45830, 45838, 45839, 45846, 45847, 46123, 46124, 46125, 46126, 46127, 46157, 46158, 46159, 46160, 46161, 46183, 46184, 46185, 46186, 46187, 46189, 46191, 46192, 46194, 46196, 46313)) OR (`entry`=32172 AND `item` IN (45690, 45691, 45689, 45819, 45820, 45821, 45822, 45823)) OR (`entry`=34252 AND `item` IN (45335, 45336, 45337, 45338, 45339, 45340, 45341, 45342, 45343, 45344, 45370, 45371, 45372, 45373, 45374, 45375, 45376, 45377, 45379, 45380, 45381, 45382, 45383, 45384, 45385, 45424, 45425, 45426, 45427, 45428, 45429, 45430, 45431, 45432, 45433, 46111, 46113, 46115, 46116, 46117, 46118, 46119, 46120, 46121, 46122, 46146, 46148, 46149, 46150, 46151, 46152, 46153, 46154, 46155, 46156, 46162, 46164, 46166, 46167, 46169, 46173, 46174, 46175, 46176, 46177, 46178, 46179, 46180, 46181, 46182)) OR (`entry`=29523 AND `item` IN (45360, 45361, 45362, 45363, 45364, 45401, 45402, 45403, 45404, 45405, 45406, 45408, 45409, 45410, 45411, 45412, 45413, 45414, 45415, 45416, 45827, 45828, 45836, 45837, 45844, 45845, 46141, 46142, 46143, 46144, 46145, 46198, 46199, 46200, 46201, 46202, 46203, 46204, 46205, 46206, 46207, 46208, 46209, 46210, 46211, 46212)) OR (`entry`=28995 AND `item` IN (45365, 45367, 45368, 45369, 45386, 45387, 45388, 45389, 45390, 45391, 45392, 45393, 45394, 45395, 45417, 45419, 45420, 45421, 45422, 45831, 45840, 45848, 46129, 46130, 46131, 46132, 46133, 46134, 46135, 46136, 46137, 46139, 46140, 46163, 46165, 46168, 46170, 46172, 46188, 46190, 46193, 46195, 46197)) OR (`entry`=28997 AND `item` IN (45824, 45825, 45826, 45833, 45834, 45835, 45841, 45842, 45843)) OR (`entry`=32216 AND `item` IN (25470, 25471, 25472, 25473, 25474, 25475, 25476, 25477, 25527, 25528, 25529, 25531, 25532, 25533)) OR (`Entry` IN (32294, 32296) AND `Item` IN (46057, 46058, 46059, 46060, 46061, 46062, 46063, 46064, 46065, 46066, 46071, 46072, 46073, 46074, 46075, 46076, 46077, 46078, 46079, 46080, 46081, 46082, 46083, 46084, 46085, 46086, 46087, 46088));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Valerie Langrom <Leather Armor Merchant>
(28992, 0, 45345, 0, 0, 2660, 0), -- Valorous Nightsong Handguards
(28992, 0, 45346, 0, 0, 2668, 0), -- Valorous Nightsong Headpiece
(28992, 0, 45347, 0, 0, 2664, 0), -- Valorous Nightsong Leggings
(28992, 0, 45348, 0, 0, 2666, 0), -- Valorous Nightsong Robe
(28992, 0, 45349, 0, 0, 2662, 0), -- Valorous Nightsong Spaulders
(28992, 0, 45351, 0, 0, 2660, 0), -- Valorous Nightsong Gloves
(28992, 0, 45352, 0, 0, 2662, 0), -- Valorous Nightsong Mantle
(28992, 0, 45353, 0, 0, 2664, 0), -- Valorous Nightsong Trousers
(28992, 0, 45354, 0, 0, 2666, 0), -- Valorous Nightsong Vestments
(28992, 0, 45355, 0, 0, 2660, 0), -- Valorous Nightsong Handgrips
(28992, 0, 45356, 0, 0, 2668, 0), -- Valorous Nightsong Headguard
(28992, 0, 45357, 0, 0, 2664, 0), -- Valorous Nightsong Legguards
(28992, 0, 45358, 0, 0, 2666, 0), -- Valorous Nightsong Raiments
(28992, 0, 45359, 0, 0, 2662, 0), -- Valorous Nightsong Shoulderpads
(28992, 0, 45396, 0, 0, 2666, 0), -- Valorous Terrorblade Breastplate
(28992, 0, 45397, 0, 0, 2660, 0), -- Valorous Terrorblade Gauntlets
(28992, 0, 45398, 0, 0, 2668, 0), -- Valorous Terrorblade Helmet
(28992, 0, 45399, 0, 0, 2664, 0), -- Valorous Terrorblade Legplates
(28992, 0, 45400, 0, 0, 2662, 0), -- Valorous Terrorblade Pauldrons
(28992, 0, 45829, 0, 0, 2607, 0), -- Belt of the Twilight Assassin
(28992, 0, 45830, 0, 0, 2607, 0), -- Belt of the Living Thicket
(28992, 0, 45838, 0, 0, 2607, 0), -- Gloves of the Blind Stalker
(28992, 0, 45839, 0, 0, 2607, 0), -- Grips of the Secret Grove
(28992, 0, 45846, 0, 0, 2630, 0), -- Leggings of Wavering Shadow
(28992, 0, 45847, 0, 0, 2630, 0), -- Wildstrider Legguards
(28992, 0, 46123, 0, 0, 2667, 0), -- Conqueror's Terrorblade Breastplate
(28992, 0, 46124, 0, 0, 2661, 0), -- Conqueror's Terrorblade Gauntlets
(28992, 0, 46125, 0, 0, 2669, 0), -- Conqueror's Terrorblade Helmet
(28992, 0, 46126, 0, 0, 2665, 0), -- Conqueror's Terrorblade Legplates
(28992, 0, 46127, 0, 0, 2663, 0), -- Conqueror's Terrorblade Pauldrons
(28992, 0, 46157, 0, 0, 2663, 0), -- Conqueror's Nightsong Shoulderpads
(28992, 0, 46158, 0, 0, 2661, 0), -- Conqueror's Nightsong Handgrips
(28992, 0, 46159, 0, 0, 2667, 0), -- Conqueror's Nightsong Raiments
(28992, 0, 46160, 0, 0, 2665, 0), -- Conqueror's Nightsong Legguards
(28992, 0, 46161, 0, 0, 2669, 0), -- Conqueror's Nightsong Headguard
(28992, 0, 46183, 0, 0, 2661, 0), -- Conqueror's Nightsong Handguards
(28992, 0, 46184, 0, 0, 2669, 0), -- Conqueror's Nightsong Headpiece
(28992, 0, 46185, 0, 0, 2665, 0), -- Conqueror's Nightsong Leggings
(28992, 0, 46186, 0, 0, 2667, 0), -- Conqueror's Nightsong Robe
(28992, 0, 46187, 0, 0, 2663, 0), -- Conqueror's Nightsong Spaulders
(28992, 0, 46189, 0, 0, 2661, 0), -- Conqueror's Nightsong Gloves
(28992, 0, 46191, 0, 0, 2669, 0), -- Conqueror's Nightsong Cover
(28992, 0, 46192, 0, 0, 2665, 0), -- Conqueror's Nightsong Trousers
(28992, 0, 46194, 0, 0, 2667, 0), -- Conqueror's Nightsong Vestments
(28992, 0, 46196, 0, 0, 2663, 0), -- Conqueror's Nightsong Mantle
(28992, 0, 46313, 0, 0, 2668, 0), -- Valorous Nightsong Cover
-- Hexil Garrot <Tools of the Trade>
(29538, 0, 45829, 0, 0, 2607, 0), -- Belt of the Twilight Assassin
(29538, 0, 45830, 0, 0, 2607, 0), -- Belt of the Living Thicket
(29538, 0, 45838, 0, 0, 2607, 0), -- Gloves of the Blind Stalker
(29538, 0, 45839, 0, 0, 2607, 0), -- Grips of the Secret Grove
(29538, 0, 45846, 0, 0, 2630, 0), -- Leggings of Wavering Shadow
(29538, 0, 45847, 0, 0, 2630, 0), -- Wildstrider Legguards
-- Bragund Brightlink <Mail Armor Merchant>
(29523, 0, 45360, 0, 0, 2650, 0), -- Valorous Scourgestalker Handguards
(29523, 0, 45361, 0, 0, 2658, 0), -- Valorous Scourgestalker Headpiece
(29523, 0, 45362, 0, 0, 2654, 0), -- Valorous Scourgestalker Legguards
(29523, 0, 45363, 0, 0, 2652, 0), -- Valorous Scourgestalker Spaulders
(29523, 0, 45364, 0, 0, 2656, 0), -- Valorous Scourgestalker Tunic
(29523, 0, 45401, 0, 0, 2650, 0), -- Valorous Worldbreaker Handguards
(29523, 0, 45402, 0, 0, 2658, 0), -- Valorous Worldbreaker Headpiece
(29523, 0, 45403, 0, 0, 2654, 0), -- Valorous Worldbreaker Legguards
(29523, 0, 45404, 0, 0, 2652, 0), -- Valorous Worldbreaker Spaulders
(29523, 0, 45405, 0, 0, 2656, 0), -- Valorous Worldbreaker Tunic
(29523, 0, 45406, 0, 0, 2650, 0), -- Valorous Worldbreaker Gloves
(29523, 0, 45408, 0, 0, 2658, 0), -- Valorous Worldbreaker Helm
(29523, 0, 45409, 0, 0, 2654, 0), -- Valorous Worldbreaker Kilt
(29523, 0, 45410, 0, 0, 2652, 0), -- Valorous Worldbreaker Shoulderpads
(29523, 0, 45411, 0, 0, 2656, 0), -- Valorous Worldbreaker Hauberk
(29523, 0, 45412, 0, 0, 2658, 0), -- Valorous Worldbreaker Faceguard
(29523, 0, 45413, 0, 0, 2656, 0), -- Valorous Worldbreaker Chestguard
(29523, 0, 45414, 0, 0, 2650, 0), -- Valorous Worldbreaker Grips
(29523, 0, 45415, 0, 0, 2652, 0), -- Valorous Worldbreaker Shoulderguards
(29523, 0, 45416, 0, 0, 2654, 0), -- Valorous Worldbreaker War-Kilt
(29523, 0, 45827, 0, 0, 2607, 0), -- Belt of the Ardent Marksman
(29523, 0, 45828, 0, 0, 2607, 0), -- Windchill Binding
(29523, 0, 45836, 0, 0, 2607, 0), -- Gloves of Unerring Aim
(29523, 0, 45837, 0, 0, 2607, 0), -- Gloves of Augury
(29523, 0, 45844, 0, 0, 2630, 0), -- Leggings of the Tireless Sentry
(29523, 0, 45845, 0, 0, 2630, 0), -- Leggings of the Weary Mystic
(29523, 0, 46141, 0, 0, 2657, 0), -- Conqueror's Scourgestalker Tunic
(29523, 0, 46142, 0, 0, 2651, 0), -- Conqueror's Scourgestalker Handguards
(29523, 0, 46143, 0, 0, 2659, 0), -- Conqueror's Scourgestalker Headpiece
(29523, 0, 46144, 0, 0, 2655, 0), -- Conqueror's Scourgestalker Legguards
(29523, 0, 46145, 0, 0, 2653, 0), -- Conqueror's Scourgestalker Spaulders
(29523, 0, 46198, 0, 0, 2657, 0), -- Conqueror's Worldbreaker Tunic
(29523, 0, 46199, 0, 0, 2651, 0), -- Conqueror's Worldbreaker Handguards
(29523, 0, 46200, 0, 0, 2651, 0), -- Conqueror's Worldbreaker Grips
(29523, 0, 46201, 0, 0, 2659, 0), -- Conqueror's Worldbreaker Headpiece
(29523, 0, 46202, 0, 0, 2655, 0), -- Conqueror's Worldbreaker Legguards
(29523, 0, 46203, 0, 0, 2653, 0), -- Conqueror's Worldbreaker Shoulderguards
(29523, 0, 46204, 0, 0, 2653, 0), -- Conqueror's Worldbreaker Spaulders
(29523, 0, 46205, 0, 0, 2657, 0), -- Conqueror's Worldbreaker Chestguard
(29523, 0, 46206, 0, 0, 2657, 0), -- Conqueror's Worldbreaker Hauberk
(29523, 0, 46207, 0, 0, 2651, 0), -- Conqueror's Worldbreaker Gloves
(29523, 0, 46208, 0, 0, 2655, 0), -- Conqueror's Worldbreaker War-Kilt
(29523, 0, 46209, 0, 0, 2659, 0), -- Conqueror's Worldbreaker Helm
(29523, 0, 46210, 0, 0, 2655, 0), -- Conqueror's Worldbreaker Kilt
(29523, 0, 46211, 0, 0, 2653, 0), -- Conqueror's Worldbreaker Shoulderpads
(29523, 0, 46212, 0, 0, 2659, 0), -- Conqueror's Worldbreaker Faceguard
-- Paldesse <Cloth Armor Merchant>
(28995, 0, 45365, 0, 0, 2668, 0), -- Valorous Kirin Tor Hood
(28995, 0, 45367, 0, 0, 2664, 0), -- Valorous Kirin Tor Leggings
(28995, 0, 45368, 0, 0, 2666, 0), -- Valorous Kirin Tor Tunic
(28995, 0, 45369, 0, 0, 2662, 0), -- Valorous Kirin Tor Shoulderpads
(28995, 0, 45386, 0, 0, 2648, 0), -- Valorous Cowl of Sanctification
(28995, 0, 45387, 0, 0, 2640, 0), -- Valorous Gloves of Sanctification
(28995, 0, 45388, 0, 0, 2644, 0), -- Valorous Leggings of Sanctification
(28995, 0, 45389, 0, 0, 2646, 0), -- Valorous Robe of Sanctification
(28995, 0, 45390, 0, 0, 2642, 0), -- Valorous Shoulderpads of Sanctification
(28995, 0, 45391, 0, 0, 2648, 0), -- Valorous Circlet of Sanctification
(28995, 0, 45392, 0, 0, 2640, 0), -- Valorous Handwraps of Sanctification
(28995, 0, 45393, 0, 0, 2642, 0), -- Valorous Mantle of Sanctification
(28995, 0, 45394, 0, 0, 2644, 0), -- Valorous Pants of Sanctification
(28995, 0, 45395, 0, 0, 2646, 0), -- Valorous Raiments of Sanctification
(28995, 0, 45417, 0, 0, 2648, 0), -- Valorous Deathbringer Hood
(28995, 0, 45419, 0, 0, 2640, 0), -- Valorous Deathbringer Gloves
(28995, 0, 45420, 0, 0, 2644, 0), -- Valorous Deathbringer Leggings
(28995, 0, 45421, 0, 0, 2646, 0), -- Valorous Deathbringer Robe
(28995, 0, 45422, 0, 0, 2642, 0), -- Valorous Deathbringer Shoulderpads
(28995, 0, 45831, 0, 0, 2607, 0), -- Sash of Potent Incantations
(28995, 0, 45840, 0, 0, 2607, 0), -- Touch of the Occult
(28995, 0, 45848, 0, 0, 2630, 0), -- Legwraps of the Master Conjurer
(28995, 0, 46129, 0, 0, 2669, 0), -- Conqueror's Kirin Tor Hood
(28995, 0, 46130, 0, 0, 2667, 0), -- Conqueror's Kirin Tor Tunic
(28995, 0, 46131, 0, 0, 2660, 0), -- Valorous Kirin Tor Gauntlets
(28995, 0, 46132, 0, 0, 2661, 0), -- Conqueror's Kirin Tor Gauntlets
(28995, 0, 46133, 0, 0, 2665, 0), -- Conqueror's Kirin Tor Leggings
(28995, 0, 46134, 0, 0, 2663, 0), -- Conqueror's Kirin Tor Shoulderpads
(28995, 0, 46135, 0, 0, 2641, 0), -- Conqueror's Deathbringer Gloves
(28995, 0, 46136, 0, 0, 2643, 0), -- Conqueror's Deathbringer Shoulderpads
(28995, 0, 46137, 0, 0, 2647, 0), -- Conqueror's Deathbringer Robe
(28995, 0, 46139, 0, 0, 2645, 0), -- Conqueror's Deathbringer Leggings
(28995, 0, 46140, 0, 0, 2649, 0), -- Conqueror's Deathbringer Hood
(28995, 0, 46163, 0, 0, 2641, 0), -- Conqueror's Handwraps of Sanctification
(28995, 0, 46165, 0, 0, 2643, 0), -- Conqueror's Mantle of Sanctification
(28995, 0, 46168, 0, 0, 2647, 0), -- Conqueror's Raiments of Sanctification
(28995, 0, 46170, 0, 0, 2645, 0), -- Conqueror's Pants of Sanctification
(28995, 0, 46172, 0, 0, 2649, 0), -- Conqueror's Circlet of Sanctification
(28995, 0, 46188, 0, 0, 2641, 0), -- Conqueror's Gloves of Sanctification
(28995, 0, 46190, 0, 0, 2643, 0), -- Conqueror's Shoulderpads of Sanctification
(28995, 0, 46193, 0, 0, 2647, 0), -- Conqueror's Robe of Sanctification
(28995, 0, 46195, 0, 0, 2645, 0), -- Conqueror's Leggings of Sanctification
(28995, 0, 46197, 0, 0, 2649, 0), -- Conqueror's Cowl of Sanctification
-- Griselda Hunderland <Plate Armor Merchant>
(28997, 0, 45824, 0, 0, 2607, 0), -- Belt of the Singing Blade
(28997, 0, 45825, 0, 0, 2607, 0), -- Shieldwarder Girdle
(28997, 0, 45826, 0, 0, 2607, 0), -- Girdle of Unyielding Trust
(28997, 0, 45833, 0, 0, 2607, 0), -- Bladebreaker Gauntlets
(28997, 0, 45834, 0, 0, 2607, 0), -- Gauntlets of the Royal Watch
(28997, 0, 45835, 0, 0, 2607, 0), -- Gauntlets of Serene Blessing
(28997, 0, 45841, 0, 0, 2630, 0), -- Legplates of the Violet Champion
(28997, 0, 45842, 0, 0, 2630, 0), -- Wyrmguard Legplates
(28997, 0, 45843, 0, 0, 2630, 0), -- Legguards of the Peaceful Covenant
-- Clockwork Assistant <Jepetto's Companion>
(29716, 0, 45057, 0, 0, 0, 0), -- Wind-Up Train Wrecker
-- Jepetto Joybuzz <Toymaker>
(29478, 0, 45057, 0, 0, 0, 0), -- Wind-Up Train Wrecker
-- Derek Odds <Cooking Supplies>
(31032, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Mera Mistrunner <Cooking Supplies>
(33595, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Misensi <Cooking Supplies>
(31031, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Tanaika <Kalu'ak Quartermaster>
(31916, 0, 45774, 0, 0, 0, 0), -- Pattern: Emerald Bag
-- Sairuk <Kalu'ak Quartermaster>
(32763, 0, 45774, 0, 0, 0, 0), -- Pattern: Emerald Bag
-- Harold Winston <Jewelry Vendor>
(32172, 0, 45688, 0, 0, 2592, 0), -- Inscribed Band of the Kirin Tor
(32172, 0, 45690, 0, 0, 2594, 0), -- Inscribed Ring of the Kirin Tor
(32172, 0, 45691, 0, 0, 2595, 0), -- Inscribed Signet of the Kirin Tor
(32172, 0, 45689, 0, 0, 2593, 0), -- Inscribed Loop of the Kirin Tor
(32172, 0, 45819, 0, 0, 2606, 0), -- Spiked Battleguard Choker
(32172, 0, 45820, 0, 0, 2606, 0), -- Broach of the Wailing Night
(32172, 0, 45821, 0, 0, 2606, 0), -- Shard of the Crystal Forest
(32172, 0, 45822, 0, 0, 2606, 0), -- Evoker's Charm
(32172, 0, 45823, 0, 0, 2606, 0), -- Frozen Tear of Elune
-- Mei Francis <Exotic Mounts>
(32216, 0, 25470, 0, 0, 0, 0), -- Golden Gryphon
(32216, 0, 25471, 0, 0, 0, 0), -- Ebon Gryphon
(32216, 0, 25472, 0, 0, 0, 0), -- Snowy Gryphon
(32216, 0, 25473, 0, 0, 0, 0), -- Swift Blue Gryphon
(32216, 0, 25474, 0, 0, 0, 0), -- Tawny Wind Rider
(32216, 0, 25475, 0, 0, 0, 0), -- Blue Wind Rider
(32216, 0, 25476, 0, 0, 0, 0), -- Green Wind Rider
(32216, 0, 25477, 0, 0, 0, 0), -- Swift Red Wind Rider
(32216, 0, 25527, 0, 0, 0, 0), -- Swift Red Gryphon
(32216, 0, 25528, 0, 0, 0, 0), -- Swift Green Gryphon
(32216, 0, 25529, 0, 0, 0, 0), -- Swift Purple Gryphon
(32216, 0, 25531, 0, 0, 0, 0), -- Swift Green Wind Rider
(32216, 0, 25532, 0, 0, 0, 0), -- Swift Yellow Wind Rider
(32216, 0, 25533, 0, 0, 0, 0), -- Swift Purple Wind Rider
-- Knight Dameron <Wintergrasp Quartermaster>
(32294, 0, 46057, 0, 0, 2579, 0), -- Titan-Forged Chestguard of Salvation
(32294, 0, 46058, 0, 0, 2579, 0), -- Titan-Forged Breastplate of Triumph
(32294, 0, 46059, 0, 0, 2579, 0), -- Titan-Forged Chain Armor of Triumph
(32294, 0, 46060, 0, 0, 2579, 0), -- Titan-Forged Ringmail of Salvation
(32294, 0, 46061, 0, 0, 2579, 0), -- Titan-Forged Mail Armor of Domination
(32294, 0, 46062, 0, 0, 2579, 0), -- Titan-Forged Leather Tunic of Triumph
(32294, 0, 46063, 0, 0, 2579, 0), -- Titan-Forged Leather Chestguard of Salvation
(32294, 0, 46064, 0, 0, 2579, 0), -- Titan-Forged Leather Chestguard of Dominance
(32294, 0, 46065, 0, 0, 2579, 0), -- Titan-Forged Raiment of Dominance
(32294, 0, 46066, 0, 0, 2579, 0), -- Titan-Forged Raiment of Salvation
(32294, 0, 46071, 0, 0, 2577, 0), -- Titan-Forged Girdle of Salvation
(32294, 0, 46072, 0, 0, 2577, 0), -- Titan-Forged Girdle of Triumph
(32294, 0, 46073, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Dominance
(32294, 0, 46074, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Salvation
(32294, 0, 46075, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Triumph
(32294, 0, 46076, 0, 0, 2577, 0), -- Titan-Forged Belt of Dominance
(32294, 0, 46077, 0, 0, 2577, 0), -- Titan-Forged Belt of Salvation
(32294, 0, 46078, 0, 0, 2577, 0), -- Titan-Forged Belt of Triumph
(32294, 0, 46079, 0, 0, 2577, 0), -- Titan-Forged Cord of Dominance
(32294, 0, 46080, 0, 0, 2577, 0), -- Titan-Forged Cord of Salvation
(32294, 0, 46081, 0, 0, 2578, 0), -- Titan-Forged Rune of Audacity
(32294, 0, 46082, 0, 0, 2578, 0), -- Titan-Forged Rune of Determination
(32294, 0, 46083, 0, 0, 2578, 0), -- Titan-Forged Rune of Accuracy
(32294, 0, 46084, 0, 0, 2578, 0), -- Titan-Forged Rune of Cruelty
(32294, 0, 46085, 0, 0, 2578, 0), -- Titan-Forged Rune of Alacrity
(32294, 0, 46086, 0, 0, 2578, 0), -- Platinum Disks of Battle
(32294, 0, 46087, 0, 0, 2578, 0), -- Platinum Disks of Sorcery
(32294, 0, 46088, 0, 0, 2578, 0), -- Platinum Disks of Swiftness
-- Stone Guard Mukar <Wintergrasp Quartermaster>
(32296, 0, 46057, 0, 0, 2579, 0), -- Titan-Forged Chestguard of Salvation
(32296, 0, 46058, 0, 0, 2579, 0), -- Titan-Forged Breastplate of Triumph
(32296, 0, 46059, 0, 0, 2579, 0), -- Titan-Forged Chain Armor of Triumph
(32296, 0, 46060, 0, 0, 2579, 0), -- Titan-Forged Ringmail of Salvation
(32296, 0, 46061, 0, 0, 2579, 0), -- Titan-Forged Mail Armor of Domination
(32296, 0, 46062, 0, 0, 2579, 0), -- Titan-Forged Leather Tunic of Triumph
(32296, 0, 46063, 0, 0, 2579, 0), -- Titan-Forged Leather Chestguard of Salvation
(32296, 0, 46064, 0, 0, 2579, 0), -- Titan-Forged Leather Chestguard of Dominance
(32296, 0, 46065, 0, 0, 2579, 0), -- Titan-Forged Raiment of Dominance
(32296, 0, 46066, 0, 0, 2579, 0), -- Titan-Forged Raiment of Salvation
(32296, 0, 46071, 0, 0, 2577, 0), -- Titan-Forged Girdle of Salvation
(32296, 0, 46072, 0, 0, 2577, 0), -- Titan-Forged Girdle of Triumph
(32296, 0, 46073, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Dominance
(32296, 0, 46074, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Salvation
(32296, 0, 46075, 0, 0, 2577, 0), -- Titan-Forged Waistguard of Triumph
(32296, 0, 46076, 0, 0, 2577, 0), -- Titan-Forged Belt of Dominance
(32296, 0, 46077, 0, 0, 2577, 0), -- Titan-Forged Belt of Salvation
(32296, 0, 46078, 0, 0, 2577, 0), -- Titan-Forged Belt of Triumph
(32296, 0, 46079, 0, 0, 2577, 0), -- Titan-Forged Cord of Dominance
(32296, 0, 46080, 0, 0, 2577, 0), -- Titan-Forged Cord of Salvation
(32296, 0, 46081, 0, 0, 2578, 0), -- Titan-Forged Rune of Audacity
(32296, 0, 46082, 0, 0, 2578, 0), -- Titan-Forged Rune of Determination
(32296, 0, 46083, 0, 0, 2578, 0), -- Titan-Forged Rune of Accuracy
(32296, 0, 46084, 0, 0, 2578, 0), -- Titan-Forged Rune of Cruelty
(32296, 0, 46085, 0, 0, 2578, 0), -- Titan-Forged Rune of Alacrity
(32296, 0, 46086, 0, 0, 2578, 0), -- Platinum Disks of Battle
(32296, 0, 46087, 0, 0, 2578, 0), -- Platinum Disks of Sorcery
(32296, 0, 46088, 0, 0, 2578, 0), -- Platinum Disks of Swiftness
-- Dubin Clay
(34252, 0, 45335, 0, 0, 2666, 0), -- Valorous Darkruned Chestguard
(34252, 0, 45336, 0, 0, 2668, 0), -- Valorous Darkruned Faceguard
(34252, 0, 45337, 0, 0, 2660, 0), -- Valorous Darkruned Handguards
(34252, 0, 45338, 0, 0, 2664, 0), -- Valorous Darkruned Legguards
(34252, 0, 45339, 0, 0, 2662, 0), -- Valorous Darkruned Pauldrons
(34252, 0, 45340, 0, 0, 2666, 0), -- Valorous Darkruned Battleplate
(34252, 0, 45341, 0, 0, 2660, 0), -- Valorous Darkruned Gauntlets
(34252, 0, 45342, 0, 0, 2668, 0), -- Valorous Darkruned Helmet
(34252, 0, 45343, 0, 0, 2664, 0), -- Valorous Darkruned Legplates
(34252, 0, 45344, 0, 0, 2662, 0), -- Valorous Darkruned Shoulderplates
(34252, 0, 45370, 0, 0, 2640, 0), -- Valorous Aegis Gloves
(34252, 0, 45371, 0, 0, 2644, 0), -- Valorous Aegis Greaves
(34252, 0, 45372, 0, 0, 2648, 0), -- Valorous Aegis Headpiece
(34252, 0, 45373, 0, 0, 2642, 0), -- Valorous Aegis Spaulders
(34252, 0, 45374, 0, 0, 2646, 0), -- Valorous Aegis Tunic
(34252, 0, 45375, 0, 0, 2646, 0), -- Valorous Aegis Battleplate
(34252, 0, 45376, 0, 0, 2640, 0), -- Valorous Aegis Gauntlets
(34252, 0, 45377, 0, 0, 2648, 0), -- Valorous Aegis Helm
(34252, 0, 45379, 0, 0, 2644, 0), -- Valorous Aegis Legplates
(34252, 0, 45380, 0, 0, 2642, 0), -- Valorous Aegis Shoulderplates
(34252, 0, 45381, 0, 0, 2646, 0), -- Valorous Aegis Breastplate
(34252, 0, 45382, 0, 0, 2648, 0), -- Valorous Aegis Faceguard
(34252, 0, 45383, 0, 0, 2640, 0), -- Valorous Aegis Handguards
(34252, 0, 45384, 0, 0, 2644, 0), -- Valorous Aegis Legguards
(34252, 0, 45385, 0, 0, 2642, 0), -- Valorous Aegis Shoulderguards
(34252, 0, 45424, 0, 0, 2656, 0), -- Valorous Siegebreaker Breastplate
(34252, 0, 45425, 0, 0, 2658, 0), -- Valorous Siegebreaker Greathelm
(34252, 0, 45426, 0, 0, 2650, 0), -- Valorous Siegebreaker Handguards
(34252, 0, 45427, 0, 0, 2654, 0), -- Valorous Siegebreaker Legguards
(34252, 0, 45428, 0, 0, 2652, 0), -- Valorous Siegebreaker Pauldrons
(34252, 0, 45429, 0, 0, 2656, 0), -- Valorous Siegebreaker Battleplate
(34252, 0, 45430, 0, 0, 2650, 0), -- Valorous Siegebreaker Gauntlets
(34252, 0, 45431, 0, 0, 2658, 0), -- Valorous Siegebreaker Helmet
(34252, 0, 45432, 0, 0, 2654, 0), -- Valorous Siegebreaker Legplates
(34252, 0, 45433, 0, 0, 2652, 0), -- Valorous Siegebreaker Shoulderplates
(34252, 0, 46111, 0, 0, 2667, 0), -- Conqueror's Darkruned Battleplate
(34252, 0, 46113, 0, 0, 2661, 0), -- Conqueror's Darkruned Gauntlets
(34252, 0, 46115, 0, 0, 2669, 0), -- Conqueror's Darkruned Helmet
(34252, 0, 46116, 0, 0, 2665, 0), -- Conqueror's Darkruned Legplates
(34252, 0, 46117, 0, 0, 2663, 0), -- Conqueror's Darkruned Shoulderplates
(34252, 0, 46118, 0, 0, 2667, 0), -- Conqueror's Darkruned Chestguard
(34252, 0, 46119, 0, 0, 2661, 0), -- Conqueror's Darkruned Handguards
(34252, 0, 46120, 0, 0, 2669, 0), -- Conqueror's Darkruned Faceguard
(34252, 0, 46121, 0, 0, 2665, 0), -- Conqueror's Darkruned Legguards
(34252, 0, 46122, 0, 0, 2663, 0), -- Conqueror's Darkruned Pauldrons
(34252, 0, 46146, 0, 0, 2657, 0), -- Conqueror's Siegebreaker Battleplate
(34252, 0, 46148, 0, 0, 2651, 0), -- Conqueror's Siegebreaker Gauntlets
(34252, 0, 46149, 0, 0, 2653, 0), -- Conqueror's Siegebreaker Shoulderplates
(34252, 0, 46150, 0, 0, 2655, 0), -- Conqueror's Siegebreaker Legplates
(34252, 0, 46151, 0, 0, 2659, 0), -- Conqueror's Siegebreaker Helmet
(34252, 0, 46152, 0, 0, 2643, 0), -- Conqueror's Aegis Shoulderplates
(34252, 0, 46153, 0, 0, 2645, 0), -- Conqueror's Aegis Legplates
(34252, 0, 46154, 0, 0, 2647, 0), -- Conqueror's Aegis Battleplate
(34252, 0, 46155, 0, 0, 2641, 0), -- Conqueror's Aegis Gauntlets
(34252, 0, 46156, 0, 0, 2649, 0), -- Conqueror's Aegis Helm
(34252, 0, 46162, 0, 0, 2657, 0), -- Conqueror's Siegebreaker Breastplate
(34252, 0, 46164, 0, 0, 2651, 0), -- Conqueror's Siegebreaker Handguards
(34252, 0, 46166, 0, 0, 2659, 0), -- Conqueror's Siegebreaker Greathelm
(34252, 0, 46167, 0, 0, 2653, 0), -- Conqueror's Siegebreaker Pauldrons
(34252, 0, 46169, 0, 0, 2655, 0), -- Conqueror's Siegebreaker Legguards
(34252, 0, 46173, 0, 0, 2647, 0), -- Conqueror's Aegis Breastplate
(34252, 0, 46174, 0, 0, 2641, 0), -- Conqueror's Aegis Handguards
(34252, 0, 46175, 0, 0, 2649, 0), -- Conqueror's Aegis Faceguard
(34252, 0, 46176, 0, 0, 2645, 0), -- Conqueror's Aegis Legguards
(34252, 0, 46177, 0, 0, 2643, 0), -- Conqueror's Aegis Shoulderguards
(34252, 0, 46178, 0, 0, 2647, 0), -- Conqueror's Aegis Tunic
(34252, 0, 46179, 0, 0, 2641, 0), -- Conqueror's Aegis Gloves
(34252, 0, 46180, 0, 0, 2649, 0), -- Conqueror's Aegis Headpiece
(34252, 0, 46181, 0, 0, 2645, 0), -- Conqueror's Aegis Greaves
(34252, 0, 46182, 0, 0, 2643, 0); -- Conqueror's Aegis Spaulders

DELETE FROM `npc_vendor` WHERE `entry`=2626 AND `item`=16083; -- Old Man Heming <Fishing Supplies>
DELETE FROM `npc_vendor` WHERE `entry` IN (2805, 13476) AND `item`=16084; -- Expert First Aid - Under Wraps
