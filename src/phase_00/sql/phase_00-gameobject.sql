UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` IN (
    179553, -- Core Fragment
    179879, -- Orb of Command
    180104, -- Zandalar Cage
    180367, -- Altar of Zanza
    180375, -- Altar of Zanza Spell Focus
    181310, -- Outland Map
    182560, -- Meeting Stone (Caverns of Time)
    183435, -- Marksman Regiment's Cooking Pot
    184463, -- Meeting Stone (Karazhan)
    186251, -- Meeting Stone (Zul'Aman)
    187290, -- Guild Vault
    187292, -- Guild Vault
    187294, -- Guild Vault
    187295, -- Guild Vault
    187296, -- Guild Vault
    187299, -- Guild Vault
    187329, -- Guild Vault
    187337, -- Guild Vault
    190683, -- Barbershop Chair
    190684, -- Barbershop Chair
    190697, -- Barbershop Chair
    190698, -- Barbershop Chair
    190699, -- Barbershop Chair
    190704, -- Barbershop Chair
    190710, -- Barbershop Chair
    190711, -- Barbershop Chair
    190712, -- Barbershop Chair
    195141, -- Portal to Blasted Lands
    195142, -- Portal to Blasted Lands
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
    195615, -- Mailbox
    195616, -- Mailbox
    195617, -- Mailbox
    195618, -- Mailbox
    195619, -- Mailbox
    195620, -- Mailbox
    195625, -- Mailbox
    195626, -- Mailbox
    195627, -- Mailbox
    195628, -- Mailbox
    195629 -- Mailbox
);

UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `guid` IN (50683, 50688, 50679, 50686, 50692, 50687, 50676, 50680, 50677, 50684, 50690, 50682, 50685, 50678, 50681, 50689, 50675, 50691);

UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `guid` IN (
    50675, -- Rope Line
    50676, -- Rope Line
    50677, -- Rope Line Pole
    50678, -- Rope Line
    50679, -- Rope Line
    50680, -- Rope Line
    50681, -- Rope Line
    50682, -- Rope Line
    50683, -- Rope Line
    50684, -- Rope Line Pole
    50685, -- Rope Line
    50686, -- Rope Line
    50687, -- Rope Line
    50688, -- Rope Line
    50689, -- Rope Line
    50690, -- Rope Line
    50691, -- Rope Line
    50692, -- Rope Line
    61967, -- Lexicon of Power
    63170, -- Lexicon of Power
    63171, -- Lexicon of Power
    63172, -- Lexicon of Power
    63173, -- Lexicon of Power
    63174, -- Lexicon of Power
    63175, -- Lexicon of Power
    63176, -- Lexicon of Power
    100257 -- Lexicon of Power
);
UPDATE `gameobject` SET `animprogress` = 100, `state` = 1 WHERE `id` IN (
    164725, -- Dragonspine Door
    175528, -- Doodad_DarkIronBrazier01
    175529, -- Doodad_DarkIronBrazier02
    175530, -- Doodad_DarkIronBrazier03
    175531, -- Doodad_DarkIronBrazier04
    175532, -- Doodad_DarkIronBrazier05
    175533 -- Doodad_DarkIronBrazier06
);
UPDATE `gameobject` SET `id` = 180717, `phaseMask` = 16384 WHERE `guid` = 49451; -- The Scarab Gong
SET @goId := 5300000;
DELETE FROM `gameobject` WHERE `id` IN (176146, 176147, 176148, 176996);
DELETE FROM `gameobject` WHERE `guid` = @goId+4;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
-- Gate of Ahn'Qiraj
(@goId+0, 176146, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, NULL, NULL, NULL),
-- Ahn'Qiraj Gate Roots
(@goId+1, 176147, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, NULL, NULL, NULL),
-- Ahn'Qiraj Gate Runes
(@goId+2, 176148, 1, 0, 0, 1, 1, -8133.34, 1525.13, 17.1904, 6.28103, 0, 0, 0.00107995, -0.999999, 600, 100, 1, NULL, NULL, NULL),
-- CavernDoor01
(@goId+3, 176996, 1, 0, 0, 1, 1, -8173.02, -4747.2, 34.2107, 1.80084, 0, 0, -0.783588, -0.621281, 0, 100, 1, NULL, NULL, NULL),
-- Wintergrasp Keep Collision Wall
(@goId+4, 194323, 0, 0, 0, 1, 1, -8623.06, 951.028, 99.4455, 0.680017, -0, -0, -0.333495, -0.942752, 300, 0, 1, NULL, NULL, NULL);
