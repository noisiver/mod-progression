UPDATE `gameobject` SET `phaseMask`=16384 WHERE `id` IN (
    178824, -- Meeting Stone
    178825, -- Meeting Stone
    178826, -- Meeting Stone
    178827, -- Meeting Stone
    178828, -- Meeting Stone
    178829, -- Meeting Stone
    178831, -- Meeting Stone
    178832, -- Meeting Stone
    178833, -- Meeting Stone
    178834, -- Meeting Stone
    178844, -- Meeting Stone
    178845, -- Meeting Stone
    178884, -- Meeting Stone
    179554, -- Meeting Stone
    179555, -- Meeting Stone
    179584, -- Meeting Stone
    179585, -- Meeting Stone
    179595, -- Meeting Stone
    179596, -- Meeting Stone
    179827, -- Wanted/Missing/Lost & Found
    179844, -- Forge
    179846, -- Campfire
    179879, -- Orb of Command
    179895, -- Mailbox
    179896, -- Mailbox
    179913, -- Call to Arms!
    180448, -- Wanted Poster: Deathclasp
    180718, -- The Scarab Gong
    180451, -- Mailbox
    180913, -- Forge
    181075, -- Table
    181076, -- Inigo's Chair
    181077, -- Rug
    181078, -- Marjhan's Chair
    181079, -- Eligor's Chair
    181080, -- Angela's Chair
    181081, -- Map of the Eastern Plaguelands
    181082, -- Candelabra
    181130, -- Forge
    181131, -- Anvil
    181236, -- Mailbox
    181257, -- Argent Dawn Banner
    181310, -- Outland Map
    181603, -- Sillithus Flag Stand, Alliance
    181617, -- Sillithus Flag Stand, Horde
    181618, -- ToWoW - Flag Cap Counter, Alliance
    181619, -- ToWoW - Flag Cap Counter, Horde
    183435, -- Marksman Regiment's Cooking Pot
    185321, -- Meeting Stone
    185433, -- Meeting Stone
    185322, -- Meeting Stone
    182560, -- Meeting Stone
    184463, -- Meeting Stone
    184503, -- Orb of Translocation
    185550, -- Meeting Stone
    186230, -- Mailbox
    186231, -- Forge
    186232, -- Anvil
    186233, -- Campfire
    186251, -- Meeting Stone
    186426, -- Wanted Poster
    186730, -- Doodad_ET_Holographic_Stand01
    186731, -- Doodad_ET_Holographic_Stand02
    187056, -- Shattrath Portal to Isle of Quel'Danas
    187290, -- Guild Vault
    187291, -- Guild Vault
    187292, -- Guild Vault
    187294, -- Guild Vault
    187295, -- Guild Vault
    187296, -- Guild Vault
    187299, -- Guild Vault
    187329, -- Guild Vault
    187334, -- Guild Vault
    187337, -- Guild Vault
    187365, -- Guild Vault
    187390, -- Guild Vault
    190683, -- Barbershop Chair
    190684, -- Barbershop Chair
    190697, -- Barbershop Chair
    190698, -- Barbershop Chair
    190699, -- Barbershop Chair
    190704, -- Barbershop Chair
    190710, -- Barbershop Chair
    190711, -- Barbershop Chair
    190712, -- Barbershop Chair
    193981, -- Lexicon of Power
    194213, -- Winter Hyacinth
    194237, -- Drak'Mar Brazier
    194498, -- Gnomeregan Banner
    195141, -- Portal to Blasted Lands
    195142, -- Portal to Blasted Lands
    195213, -- Small Coliseum Cage
    195214, -- Large Kobold Cage
    195218, -- Mailbox
    195467, -- Mailbox
    195498, -- Meeting Stone
    195528, -- Mailbox
    195529, -- Mailbox
    195530, -- Mailbox
    195554, -- Mailbox
    195555, -- Mailbox
    195556, -- Mailbox
    195557, -- Mailbox
    195558, -- Mailbox
    195559, -- Mailbox
    195560, -- Mailbox
    195561, -- Mailbox
    195562, -- Mailbox
    195603, -- Mailbox
    195604, -- Mailbox
    195605, -- Mailbox
    195606, -- Mailbox
    195607, -- Mailbox
    195608, -- Mailbox
    195609, -- Mailbox
    195610, -- Mailbox
    195611, -- Mailbox
    195612, -- Mailbox
    195613, -- Mailbox
    195614, -- Mailbox
    195615, -- Mailbox
    195616, -- Mailbox
    195617, -- Mailbox
    195618, -- Mailbox
    195619, -- Mailbox
    195620, -- Mailbox
    195624, -- Mailbox
    195625, -- Mailbox
    195626, -- Mailbox
    195627, -- Mailbox
    195628, -- Mailbox
    195695, -- Meeting Stone
    202184, -- Meeting Stone
    202277, -- Orb of Naxxramas
    202278, -- Orb of Naxxramas
    202713 -- Hazard Light Red 02
);

UPDATE `gameobject` SET `phaseMask`=16384 WHERE `guid` IN (
    6928, -- Anvil
    178764, -- Rope Line
    178764, -- Rope Line
    178765, -- Rope Line Pole
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178765, -- Rope Line Pole
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    178764, -- Rope Line
    151256, -- Haystack 01
    151257, -- Haystack 01
    151258, -- Haystack 01
    151259, -- Haystack 01
    151260, -- Haystack 01
    151261, -- Haystack 01
    151262, -- Haystack 01
    151263, -- Haystack 01
    151264, -- Haystack 01
    151265, -- Haybail 02
    151266, -- Haybail 02
    151267, -- Haybail 02
    151268, -- Haybail 02
    246083, -- Anvil
    246084, -- Anvil
    246085, -- Anvil
    246086 -- Anvil
);

DELETE FROM `gameobject` WHERE `id` IN (176146, 176147, 176148, 176996);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(176146, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, '', NULL, NULL), -- Gate of Ahn'Qiraj
(176147, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, '', NULL, NULL), -- Ahn'Qiraj Gate Roots
(176148, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, '', NULL, NULL), -- Ahn'Qiraj Gate Runes
(176996, 1, 0, 0, 1, 1, -8173.02, -4747.2, 34.2107, 1.80084, 0, 0, -0.783588, -0.621281, 0, 100, 1, '', NULL, NULL); -- CavernDoor01

UPDATE `gameobject` SET `animprogress`=100, `state`=1 WHERE `id` IN (
    164725, -- Dragonspine Door
    175528, -- Doodad_DarkIronBrazier01
    175529, -- Doodad_DarkIronBrazier02
    175530, -- Doodad_DarkIronBrazier03
    175531, -- Doodad_DarkIronBrazier04
    175532, -- Doodad_DarkIronBrazier05
    175533 -- Doodad_DarkIronBrazier06
);

-- Naxxramas
DELETE FROM `gameobject` WHERE `id` IN (
    181287, -- Frozen Rune
    181476 -- Nox Portal Plaguewood
);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
-- Frozen Rune
(5300001, 181287, 533, 3558.18, -3914.61, 304.42, 2.68781, 0.97437, 0.224951, 604800, 100, 1),
(5300002, 181287, 533, 3555.52, -3863.91, 298.811, 3.59538, -0.97437, 0.224951, 604800, 100, 1),
(5300003, 181287, 533, 3540.13, -3939.25, 311.449, 2.16421, 0.882947, 0.469473, 604800, 100, 1),
(5300004, 181287, 533, 3538.44, -2999.7, 313.641, 2.42601, 0.936672, 0.350207, 604800, 100, 1),
(5300005, 181287, 533, 3523.83, -3836.25, 303.563, 4.36332, -0.819152, 0.573577, 604800, 100, 1),
(5300006, 181287, 533, 3516.1, -3022.03, 313.752, 2.37364, 0.927183, 0.374608, 604800, 100, 1),
(5300007, 181287, 533, 3508.82, -3952.33, 311.372, 1.6057, 0.719339, 0.694659, 604800, 100, 1),
(5300008, 181287, 533, 3477.5, -3596.25, 271.347, 4.76475, -0.688354, 0.725375, 604800, 100, 1),
(5300009, 181287, 533, 3476.48, -3283.2, 270.716, 4.76475, -0.688354, 0.725375, 604800, 100, 1),
(5300010, 181287, 533, 3475.93, -3195.66, 297.349, 4.7822, -0.681998, 0.731354, 604800, 100, 1),
(5300011, 181287, 533, 3475.87, -3683.84, 298.079, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300012, 181287, 533, 3475.25, -3673.08, 297.206, 1.55334, 0.700909, 0.713251, 604800, 100, 1),
(5300013, 181287, 533, 3468.85, -3942.8, 308.034, 0.977383, 0.469471, 0.882948, 604800, 100, 1),
(5300014, 181287, 533, 3468.27, -3842.58, 309.842, 5.39307, -0.43051, 0.902586, 604800, 100, 1),
(5300015, 181287, 533, 3440.38, -2901.05, 313.888, 5.51524, -0.374606, 0.927184, 604800, 100, 1),
(5300016, 181287, 533, 3432.61, -3283.2, 269.721, 4.67748, -0.719339, 0.694659, 604800, 100, 1),
(5300017, 181287, 533, 3432.27, -3683.84, 298.252, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300018, 181287, 533, 3431.06, -3585.5, 269.754, 1.58825, 0.71325, 0.70091, 604800, 100, 1),
(5300019, 181287, 533, 3430.95, -3596.25, 270.809, 4.76475, -0.688354, 0.725375, 604800, 100, 1),
(5300020, 181287, 533, 3430.78, -3673.08, 297.151, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300021, 181287, 533, 3430.49, -3195.66, 297.557, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300022, 181287, 533, 3429.4, -3794.21, 298.379, 0.785397, 0.382683, 0.92388, 604800, 100, 1),
(5300023, 181287, 533, 3416.93, -2924.5, 313.646, 5.53269, -0.366501, 0.930418, 604800, 100, 1),
(5300024, 181287, 533, 3398.94, -3104.99, 297.927, 5.53269, -0.366501, 0.930418, 604800, 100, 1),
(5300025, 181287, 533, 3396.45, -3679.86, 261.582, 3.3685, -0.993571, 0.113208, 604800, 100, 1),
(5300026, 181287, 533, 3391.16, -3771.18, 297.72, 3.927, -0.923879, 0.382686, 604800, 100, 1),
(5300027, 181287, 533, 3390.85, -3097.89, 297.576, 2.35619, 0.92388, 0.382683, 604800, 100, 1),
(5300028, 181287, 533, 3383.49, -3631.96, 260.801, 3.4383, -0.989016, 0.147811, 604800, 100, 1),
(5300029, 181287, 533, 3383, -3710.67, 261.945, 1.69297, 0.748956, 0.66262, 604800, 100, 1),
(5300030, 181287, 533, 3365.67, -3859.57, 298.005, 3.927, -0.923879, 0.382686, 604800, 100, 1),
(5300031, 181287, 533, 3363.88, -3011, 298.441, 2.33874, 0.920505, 0.390732, 604800, 100, 1),
(5300032, 181287, 533, 3354, -3311.42, 295.918, 3.17653, -0.999847, 0.0174693, 604800, 100, 1),
(5300033, 181287, 533, 3345.64, -3711.01, 262.596, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300034, 181287, 533, 3343.97, -3141.59, 300.261, 2.77507, 0.983254, 0.182238, 604800, 100, 1),
(5300035, 181287, 533, 3341.95, -3820.65, 297.335, 0.837758, 0.406736, 0.913545, 604800, 100, 1),
(5300036, 181287, 533, 3337.19, -3201.46, 299.871, 3.15906, -0.999962, 0.00873464, 604800, 100, 1),
(5300037, 181287, 533, 3333.51, -3599.68, 262.448, 5.3058, -0.469471, 0.882948, 604800, 100, 1),
(5300038, 181287, 533, 3325.56, -3091.36, 299.644, 3.94445, -0.920505, 0.390732, 604800, 100, 1),
(5300039, 181287, 533, 3324.77, -3355.21, 296.687, 2.30383, 0.913545, 0.406738, 604800, 100, 1),
(5300040, 181287, 533, 3322.82, -3632.23, 260.805, 6.12611, -0.0784588, 0.996917, 604800, 100, 1),
(5300041, 181287, 533, 3313.99, -3439.01, 288.775, 3.71755, -0.958819, 0.284016, 604800, 100, 1),
(5300042, 181287, 533, 3311.65, -3673.9, 262.284, 6.0912, -0.0958452, 0.995396, 604800, 100, 1),
(5300043, 181287, 533, 3311.35, -3516.08, 288.574, 1.90241, 0.814116, 0.580703, 604800, 100, 1),
(5300044, 181287, 533, 3291.95, -3365.12, 295.712, 1.43117, 0.656058, 0.75471, 604800, 100, 1),
(5300045, 181287, 533, 3276.74, -3421.71, 288.405, 4.57276, -0.754709, 0.656059, 604800, 100, 1),
(5300046, 181287, 533, 3275.86, -3530.56, 288.421, 1.88495, 0.809016, 0.587786, 604800, 100, 1),
(5300047, 181287, 533, 3272.69, -3256.38, 296.297, 4.7473, -0.694658, 0.71934, 604800, 100, 1),
(5300048, 181287, 533, 3262.19, -3365.04, 296.435, 1.65806, 0.737277, 0.675591, 604800, 100, 1),
(5300049, 181287, 533, 3260.09, -3200.51, 301.307, 0.837758, 0.406736, 0.913545, 604800, 100, 1),
(5300050, 181287, 533, 3254.56, -3009.36, 298.264, 0.0349062, 0.0174522, 0.999848, 604800, 100, 1),
(5300051, 181287, 533, 3254.53, -2964.99, 298.207, 0.0174525, 0.00872612, 0.999962, 604800, 100, 1),
(5300052, 181287, 533, 3254.46, -3860, 297.65, 0, 0, 1, 604800, 100, 1),
(5300053, 181287, 533, 3243.76, -2963.55, 297.977, 3.14159, -1, 0, 604800, 100, 1),
(5300054, 181287, 533, 3243.7, -3906.62, 297.852, 3.15906, -0.999962, 0.00873464, 604800, 100, 1),
(5300055, 181287, 533, 3239.83, -3102.96, 299.532, 4.76475, -0.688354, 0.725375, 604800, 100, 1),
(5300056, 181287, 533, 3238.44, -3256.44, 296.878, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300057, 181287, 533, 3237.8, -3435.47, 288.58, 5.42798, -0.414693, 0.909962, 604800, 100, 1),
(5300058, 181287, 533, 3236.94, -3516.27, 288.1, 1.02974, 0.492423, 0.870356, 604800, 100, 1),
(5300059, 181287, 533, 3235.43, -3175.96, 300.544, 0.785397, 0.382683, 0.92388, 604800, 100, 1),
(5300060, 181287, 533, 3233.85, -3439.01, 288.469, 5.70723, -0.284015, 0.95882, 604800, 100, 1),
(5300061, 181287, 533, 3233.28, -3512.47, 288.327, 0.610863, 0.300705, 0.953717, 604800, 100, 1),
(5300062, 181287, 533, 3231.03, -3145.4, 300.419, 6.26573, -0.00872612, 0.999962, 604800, 100, 1),
(5300063, 181287, 533, 3217.54, -3256.48, 296.251, 4.66003, -0.725374, 0.688355, 604800, 100, 1),
(5300064, 181287, 533, 3209.32, -3376.96, 295.183, 1.6057, 0.719339, 0.694659, 604800, 100, 1),
(5300065, 181287, 533, 3166.93, -3007.22, 270.408, 0, 0, 1, 604800, 100, 1),
(5300066, 181287, 533, 3166.88, -3860.77, 271.062, 0, 0, 1, 604800, 100, 1),
(5300067, 181287, 533, 3156.22, -3007.15, 270.466, 3.10665, 0.999847, 0.0174693, 604800, 100, 1),
(5300068, 181287, 533, 3156.12, -3860.38, 270.901, 3.17653, -0.999847, 0.0174693, 604800, 100, 1),
(5300069, 181287, 533, 3134.84, -3111.73, 296.046, 3.08918, 0.999657, 0.0262017, 604800, 100, 1),
(5300070, 181287, 533, 3133.98, -3081.41, 295.788, 3.28124, -0.997563, 0.0697661, 604800, 100, 1),
(5300071, 181287, 533, 3070.69, -3060.77, 296.538, 5.13127, -0.544639, 0.838671, 604800, 100, 1),
(5300072, 181287, 533, 3030.64, -3088.67, 295.943, 5.39307, -0.43051, 0.902586, 604800, 100, 1),
(5300073, 181287, 533, 3004.56, -3116.67, 295.862, 5.84685, -0.216439, 0.976296, 604800, 100, 1),
(5300074, 181287, 533, 2957.48, -4007.45, 275.675, 2.91469, 0.993571, 0.113208, 604800, 100, 1),
(5300075, 181287, 533, 2952.02, -3977.35, 274.988, 3.927, -0.923879, 0.382686, 604800, 100, 1),
(5300076, 181287, 533, 2925.51, -3949.61, 275.517, 4.38078, -0.814116, 0.580703, 604800, 100, 1),
(5300077, 181287, 533, 2925.2, -4041.45, 275.654, 1.90241, 0.814116, 0.580703, 604800, 100, 1),
(5300078, 181287, 533, 2888.6, -3957.09, 275.524, 5.34071, -0.45399, 0.891007, 604800, 100, 1),
(5300079, 181287, 533, 2869.51, -4020.8, 275.707, 0.541051, 0.267238, 0.963631, 604800, 100, 1),
(5300080, 181287, 533, 2861.64, -3984.11, 275.077, 6.02139, -0.130526, 0.991445, 604800, 100, 1),
(5300081, 181287, 533, 2853.92, -2964.26, 271.17, 0.0698117, 0.0348988, 0.999391, 604800, 100, 1),
(5300082, 181287, 533, 2853.86, -3904.02, 270.793, 0, 0, 1, 604800, 100, 1),
(5300083, 181287, 533, 2843.17, -3006.81, 270.595, 3.14159, -1, 0, 604800, 100, 1),
(5300084, 181287, 533, 2843.11, -3860.72, 270.509, 3.15906, -0.999962, 0.00873464, 604800, 100, 1),
(5300085, 181287, 533, 2812.14, -3664.16, 274.684, 3.97936, -0.913545, 0.406738, 604800, 100, 1),
(5300086, 181287, 533, 2800.21, -3113.44, 270.135, 3.26377, -0.998135, 0.0610518, 604800, 100, 1),
(5300087, 181287, 533, 2800.19, -3084.99, 270.163, 3.14159, -1, 0, 604800, 100, 1),
(5300088, 181287, 533, 2793.47, -3645.76, 274.88, 3.99681, -0.909961, 0.414694, 604800, 100, 1),
(5300089, 181287, 533, 2790.21, -3727.97, 274.925, 2.44346, 0.939692, 0.342021, 604800, 100, 1),
(5300090, 181287, 533, 2784.01, -3131.33, 270.06, 1.98967, 0.83867, 0.54464, 604800, 100, 1),
(5300091, 181287, 533, 2770.18, -3134.4, 270.022, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300092, 181287, 533, 2766.34, -2963.08, 243.63, 6.24828, -0.0174522, 0.999848, 604800, 100, 1),
(5300093, 181287, 533, 2766.28, -3905.53, 297.383, 0, 0, 1, 604800, 100, 1),
(5300094, 181287, 533, 2755.58, -3006.16, 244.187, 3.14159, -1, 0, 604800, 100, 1),
(5300095, 181287, 533, 2755.53, -3860.9, 298.147, 3.12412, 0.999962, 0.00873464, 604800, 100, 1),
(5300096, 181287, 533, 2754.61, -3641.24, 274.503, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300097, 181287, 533, 2751.81, -3727.05, 274.773, 0.802851, 0.390731, 0.920505, 604800, 100, 1),
(5300098, 181287, 533, 2749.94, -3367.39, 269.874, 3.14159, -1, 0, 604800, 100, 1),
(5300099, 181287, 533, 2744.69, -3075.4, 270.214, 5.79449, -0.241921, 0.970296, 604800, 100, 1),
(5300100, 181287, 533, 2744.3, -3122.74, 270.313, 0.750491, 0.366501, 0.930418, 604800, 100, 1),
(5300101, 181287, 533, 2732.03, -3433.68, 270.316, 1.78023, 0.777145, 0.629321, 604800, 100, 1),
(5300102, 181287, 533, 2731.39, -3706.87, 275.052, 0.802851, 0.390731, 0.920505, 604800, 100, 1),
(5300103, 181287, 533, 2730.46, -3526.27, 263.35, 3.14159, -1, 0, 604800, 100, 1),
(5300104, 181287, 533, 2727.85, -3679.01, 275.309, 6.23083, -0.0261765, 0.999657, 604800, 100, 1),
(5300105, 181287, 533, 2712.87, -3551.62, 263.063, 1.55334, 0.700909, 0.713251, 604800, 100, 1),
(5300106, 181287, 533, 2702.75, -3434.9, 270.325, 1.6057, 0.719339, 0.694659, 604800, 100, 1),
(5300107, 181287, 533, 2693.59, -3455.14, 263.699, 4.69494, -0.71325, 0.70091, 604800, 100, 1),
(5300108, 181287, 533, 2679.82, -3434.91, 270.059, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300109, 181287, 533, 2678.04, -3042.79, 244.451, 0.890117, 0.43051, 0.902586, 604800, 100, 1),
(5300110, 181287, 533, 2675.73, -3828.16, 297.674, 5.49779, -0.382683, 0.92388, 604800, 100, 1),
(5300111, 181287, 533, 2653.39, -3551.61, 263.881, 1.64061, 0.731353, 0.681999, 604800, 100, 1),
(5300112, 181287, 533, 2639.68, -3510.72, 263.052, 0, 0, 1, 604800, 100, 1),
(5300113, 181287, 533, 2639.67, -3494.81, 263.271, 0.087266, 0.0436192, 0.999048, 604800, 100, 1),
(5300114, 181287, 533, 2635.7, -3015.73, 243.351, 3.90954, -0.927183, 0.374608, 604800, 100, 1),
(5300115, 181287, 533, 2635.63, -3417.76, 270.214, 0.261798, 0.130526, 0.991445, 604800, 100, 1),
(5300116, 181287, 533, 2634.05, -3386.86, 270.203, 6.21337, -0.0348988, 0.999391, 604800, 100, 1),
(5300117, 181287, 533, 2621.74, -2954.45, 243.049, 3.9619, -0.91706, 0.39875, 604800, 100, 1),
(5300118, 181287, 533, 2620.65, -3099.32, 243.887, 0.785397, 0.382683, 0.92388, 604800, 100, 1),
(5300119, 181287, 533, 2612.69, -3106.58, 243.4, 3.97936, -0.913545, 0.406738, 604800, 100, 1),
(5300120, 181287, 533, 2611.26, -3363.61, 270.053, 3.14159, -1, 0, 604800, 100, 1),
(5300121, 181287, 533, 2611.24, -3310.58, 270.449, 3.194, -0.999657, 0.0262017, 604800, 100, 1),
(5300122, 181287, 533, 2579.41, -3683.78, 297.596, 4.69494, -0.71325, 0.70091, 604800, 100, 1),
(5300123, 181287, 533, 2579.2, -3673.03, 298.214, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300124, 181287, 533, 2579.06, -3795.72, 297.584, 2.33874, 0.920505, 0.390732, 604800, 100, 1),
(5300125, 181287, 533, 2578.57, -3585.44, 270.532, 1.53589, 0.694658, 0.71934, 604800, 100, 1),
(5300126, 181287, 533, 2578.55, -3272.43, 271.059, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300127, 181287, 533, 2548.51, -2883.65, 244.188, 3.927, -0.923879, 0.382686, 604800, 100, 1),
(5300128, 181287, 533, 2535.51, -3683.78, 297.495, 4.67748, -0.719339, 0.694659, 604800, 100, 1),
(5300129, 181287, 533, 2535.1, -3585.44, 271.079, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300130, 181287, 533, 2534.56, -3283.19, 270.664, 4.7473, -0.694658, 0.71934, 604800, 100, 1),
(5300131, 181287, 533, 2534.25, -3596.2, 270.776, 4.69494, -0.71325, 0.70091, 604800, 100, 1),
(5300132, 181287, 533, 2534.07, -3673.03, 297.744, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300133, 181287, 533, 2534, -3272.43, 270.528, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300134, 181287, 533, 2533.32, -3184.85, 243.705, 1.64061, 0.731353, 0.681999, 604800, 100, 1),
(5300135, 181287, 533, 2522.65, -3048.84, 244.178, 0.767944, 0.374606, 0.927184, 604800, 100, 1),
(5300136, 181287, 533, 2502.24, -3028.31, 243.712, 0.785397, 0.382683, 0.92388, 604800, 100, 1),
(5300137, 181287, 533, 2496.91, -2881.18, 243.587, 5.37562, -0.438371, 0.898794, 604800, 100, 1),
(5300138, 181287, 533, 2481.82, -2895.29, 244.105, 5.44543, -0.406736, 0.913545, 604800, 100, 1),
(5300139, 181287, 533, 2465.86, -2911.24, 244.093, 5.63741, -0.317305, 0.948324, 604800, 100, 1),
(5300140, 181287, 533, 2451.68, -2926.42, 243.533, 5.67232, -0.300705, 0.953717, 604800, 100, 1),
(5300141, 181287, 533, 2453.56, -2977.35, 244.228, 0.785397, 0.382683, 0.92388, 604800, 100, 1),
(5300142, 181287, 533, 2577.11, -3596.2, 270.465, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300143, 181287, 533, 2585.93, -3064.6, 243.442, 0.837757, 0.406736, 0.913546, 604800, 100, 1),
(5300144, 181287, 533, 2602.19, -2935.06, 243.96, 3.927, -0.923879, 0.382686, 604800, 100, 1),
(5300145, 181287, 533, 2611.22, -3763.56, 297.585, 2.33874, 0.920505, 0.390732, 604800, 100, 1),
(5300146, 181287, 533, 2626.5, -3544.66, 262.862, 1.58825, 0.71325, 0.70091, 604800, 100, 1),
(5300147, 181287, 533, 2634.06, -3366.51, 270.017, 0, 0, 1, 604800, 100, 1),
(5300148, 181287, 533, 2637.66, -3851.02, 297.7, 2.40855, 0.93358, 0.358368, 604800, 100, 1),
(5300149, 181287, 533, 2645.26, -3858.63, 296.864, 5.46288, -0.398748, 0.91706, 604800, 100, 1),
(5300150, 181287, 533, 2652.49, -3433.82, 270.61, 1.39626, 0.642787, 0.766045, 604800, 100, 1),
(5300151, 181287, 533, 2702.76, -3434.9, 270.325, 1.6057, 0.719339, 0.694659, 604800, 100, 1),
(5300152, 181287, 533, 2722.43, -3455.17, 263.251, 4.72984, -0.700909, 0.713251, 604800, 100, 1),
(5300153, 181287, 533, 2731.38, -3706.87, 275.052, 0.802851, 0.390731, 0.920505, 604800, 100, 1),
(5300154, 181287, 533, 2734.94, -3660.31, 275.164, 5.48033, -0.390731, 0.920505, 604800, 100, 1),
(5300155, 181287, 533, 2749.92, -3409.18, 269.94, 3.10665, 0.999847, 0.0174693, 604800, 100, 1),
(5300156, 181287, 533, 2756, -3131.44, 270.288, 1.18682, 0.559193, 0.829038, 604800, 100, 1),
(5300157, 181287, 533, 2756.09, -3067.31, 270.317, 5.11382, -0.551936, 0.833886, 604800, 100, 1),
(5300158, 181287, 533, 2770.86, -3064.53, 270.256, 4.66003, -0.725374, 0.688355, 604800, 100, 1),
(5300159, 181287, 533, 2784.2, -3067.59, 270.159, 4.27606, -0.843391, 0.5373, 604800, 100, 1),
(5300160, 181287, 533, 2813.58, -3703.97, 275.578, 2.49582, 0.948323, 0.317306, 604800, 100, 1),
(5300161, 181287, 533, 2853.87, -3904.02, 270.793, 0, 0, 1, 604800, 100, 1),
(5300162, 181287, 533, 2869.52, -4020.8, 275.707, 0.541051, 0.267238, 0.963631, 604800, 100, 1),
(5300163, 181287, 533, 2893.35, -4041.45, 274.809, 1.22173, 0.573576, 0.819152, 604800, 100, 1),
(5300164, 181287, 533, 2948.74, -4021.67, 275.741, 2.56563, 0.958819, 0.284016, 604800, 100, 1),
(5300165, 181287, 533, 3166.87, -3860.77, 271.062, 0, 0, 1, 604800, 100, 1),
(5300166, 181287, 533, 3190.91, -3281.38, 295.762, 6.26573, -0.00872612, 0.999962, 604800, 100, 1),
(5300167, 181287, 533, 3271.49, -3421.56, 288.343, 4.95674, -0.615661, 0.788011, 604800, 100, 1),
(5300168, 181287, 533, 3294.19, -3098.07, 300.411, 5.11382, -0.551936, 0.833886, 604800, 100, 1),
(5300169, 181287, 533, 3333.69, -3462.84, 288.247, 4.67748, -0.719339, 0.694659, 604800, 100, 1),
(5300170, 181287, 533, 3334.26, -3040.61, 298.125, 2.37364, 0.927183, 0.374608, 604800, 100, 1),
(5300171, 181287, 533, 3349.23, -3115.05, 299.882, 3.94445, -0.920505, 0.390732, 604800, 100, 1),
(5300172, 181287, 533, 3431.5, -3272.49, 270.195, 1.5708, 0.707107, 0.707107, 604800, 100, 1),
(5300173, 181287, 533, 3442.84, -3903.16, 309.609, 0.226892, 0.113203, 0.993572, 604800, 100, 1),
(5300174, 181287, 533, 3475.76, -3585.5, 270.247, 1.53589, 0.694658, 0.71934, 604800, 100, 1),
(5300175, 181287, 533, 3475.9, -3184.91, 297.691, 1.5708, 0.707107, 0.707107, 604800, 100, 1);
