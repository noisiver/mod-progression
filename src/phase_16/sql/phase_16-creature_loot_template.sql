UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
    15931, -- Grobbulus
    15932, -- Gluth
    15936, -- Heigan the Unclean
    15953, -- Grand Widow Faerlina
    15954, -- Noth the Plaguebringer
    15956, -- Anub'Rekhan
    16011, -- Loatheb
    16028, -- Patchwerk
    16060, -- Gothik the Harvester
    16061, -- Instructor Razuvious
    15928, -- Thaddius
    15952, -- Maexxna
    15989, -- Sapphiron
    15990, -- Kel'Thuzad
    28860 -- Sartharion <The Onyx Guardian>
) AND `Item` = 40752; -- Emblem of Heroism
UPDATE `creature_loot_template` SET `Item` = 45624 WHERE `entry` IN ( -- Emblem of Conquest
    29373, -- Grobbulus (1)
    29417, -- Gluth (1)
    29701, -- Heigan the Unclean (1)
    29268, -- Grand Widow Faerlina (1)
    29615, -- Noth the Plaguebringer (1)
    29249, -- Anub'Rekhan (1)
    29718, -- Loatheb (1)
    29324, -- Patchwerk (1)
    29955, -- Gothik the Harvester (1)
    29940, -- Instructor Razuvious (1)
    29448, -- Thaddius (1)
    29278, -- Maexxna (1)
    29991, -- Sapphiron (1)
    30061, -- Kel'Thuzad (1)
    31311 -- Sartharion <The Onyx Guardian> (1)
) AND `Item` = 40753; -- Emblem of Valor
SET @lootId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` = @lootId+0; -- Onyxia
