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
