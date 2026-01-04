DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    8800, -- Cenarion Battlegear
    8286, -- What Tomorrow Brings
    8556, -- Signet of Unyielding Strength
    8557, -- Drape of Unyielding Strength
    8558, -- Sickle of Unyielding Strength
    8689, -- Shroud of Infinite Wisdom
    8690, -- Cloak of the Gathering Storm
    8691, -- Drape of Vaulted Secrets
    8692, -- Cloak of Unending Life
    8693, -- Cloak of Veiled Shadows
    8694, -- Shroud of Unspoken Names
    8695, -- Cape of Eternal Justice
    8696, -- Cloak of the Unseen Path
    8697, -- Ring of Infinite Wisdom
    8698, -- Ring of the Gathering Storm
    8699, -- Band of Vaulted Secrets
    8700, -- Band of Unending Life
    8701, -- Band of Veiled Shadows
    8702, -- Ring of Unspoken Names
    8703, -- Ring of Eternal Justice
    8704, -- Signet of the Unseen Path
    8705, -- Gavel of Infinite Wisdom
    8706, -- Hammer of the Gathering Storm
    8707, -- Blade of Vaulted Secrets
    8708, -- Mace of Unending Life
    8709, -- Dagger of Veiled Shadows
    8710, -- Kris of Unspoken Names
    8711, -- Blade of Eternal Justice
    8712, -- Scythe of the Unseen Path
    9023 -- The Perfect Poison
);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    509, -- Ruins of Ahn'Qiraj
    531 -- Temple of Ahn'Qiraj
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    14, -- Stranglethorn Fishing Extravaganza Announce
    15, -- Stranglethorn Fishing Extravaganza Fishing Pools
    62, -- Stranglethorn Fishing Extravaganza - The Crew
    90 -- Stranglethorn Fishing Extravaganza - Turn-ins
);
