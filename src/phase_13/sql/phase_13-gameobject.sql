UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
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
    195624, -- Mailbox
    195625, -- Mailbox
    195626, -- Mailbox
    195627, -- Mailbox
    195628, -- Mailbox
    195629 -- Mailbox
);
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `guid` IN (
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
    50692 -- Rope Line
);
UPDATE `gameobject` SET `animprogress` = 0, `state` = 0 WHERE `id` = 164725; -- Dragonspine Door
UPDATE `gameobject` SET `animprogress` = 255, `state` = 0 WHERE `id` IN (
    175528, -- Doodad_DarkIronBrazier01
    175529, -- Doodad_DarkIronBrazier02
    175530, -- Doodad_DarkIronBrazier03
    175531, -- Doodad_DarkIronBrazier04
    175532, -- Doodad_DarkIronBrazier05
    175533 -- Doodad_DarkIronBrazier06
);
UPDATE `gameobject` SET `id` = 180718 WHERE `guid` = 49451; -- The Scarab Gong
SET @goId := 5300000;
DELETE FROM `gameobject` WHERE `guid` = @goId+4; -- Wintergrasp Keep Collision Wall
DELETE FROM `gameobject` WHERE `id` IN (
    176146, -- Gate of Ahn'Qiraj
    176147, -- Ahn'Qiraj Gate Roots
    176148 -- Ahn'Qiraj Gate Runes
);
