UPDATE `creature_loot_template` SET `Item` = 750 WHERE `entry` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `Item` = 50432; -- Diseased Wolf Pelt
UPDATE `creature_loot_template` SET `Item` = 17008 WHERE `entry` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `Item` = 49205; -- Small Scroll
UPDATE `creature_loot_template` SET `Item` = 40752 WHERE `entry` IN ( -- Emblem of Heroism
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
) AND `Item` = 47241; -- Emblem of Triumph
UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
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
) AND `Item` = 47241; -- Emblem of Triumph
SET @lootId := 46000, @refId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` = @lootId+0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(@lootId+0, 17966, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Onyxia Hide Backpack'),
(@lootId+0, 18422, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, 18423, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, @refId+0, 46000, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+1, 46001, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+2, 46002, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+3, 46003, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+4, 46004, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+5, 46005, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+6, 46006, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+7, 46007, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+8, 46008, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)');
