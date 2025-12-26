UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` IN (
    179879, -- Orb of Command
    180104, -- Zandalar Cage
    180367, -- Altar of Zanza
    180375, -- Altar of Zanza Spell Focus
    181310, -- Outland Map
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
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `guid` IN (
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
SET @goId := 5300000;
DELETE FROM `gameobject` WHERE `guid` = @goId+0;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(@goId+0, 194323, 0, 0, 0, 1, 1, -8623.06, 951.028, 99.4455, 0.680017, -0, -0, -0.333495, -0.942752, 300, 0, 1, NULL, NULL, NULL);
