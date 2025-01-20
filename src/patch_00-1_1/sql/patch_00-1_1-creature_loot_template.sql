UPDATE `creature_loot_template` SET `Item`=17008 WHERE `Entry`=4421 AND `Item`=49205; -- Charlga Razorflank - Small Scroll

-- Emblem of Heroism
UPDATE `creature_loot_template` SET `Item`=40752 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    15928, -- Thaddius
    15931, -- Grobbulus
    15932, -- Gluth
    15936, -- Heigan the Unclean
    15952, -- Maexxna
    15953, -- Grand Widow Faerlina
    15954, -- Noth the Plaguebringer
    15956, -- Anub'Rekhan
    15989, -- Sapphiron
    15990, -- Kel'Thuzad
    16011, -- Loatheb
    16028, -- Patchwerk
    16060, -- Gothik the Harvester
    16061, -- Instructor Razuvious
    28860, -- Sartharion
    29932, -- Eck the Ferocious
    30397, -- Commander Kolurg (1)
    30398, -- Commander Stoutbeard (1)
    30510, -- Grand Magus Telestra (1)
    30529, -- Anomalus (1)
    30530, -- Moorabi (1)
    30532, -- Ormorok the Tree-Shaper (1)
    30540, -- Keristrasza (1)
    30748, -- Prince Keleseth (1)
    30774, -- Gortok Palehoof (1)
    30788, -- King Ymiron (1)
    30807, -- Skadi the Ruthless (1)
    30810, -- Svala Sorrowgrave (1)
    31125, -- Archavon the Stone Watcher
    31211, -- Meathook (1)
    31212, -- Salramm the Fleshcrafter (1)
    31215, -- Chrono-Lord Epoch (1)
    31349, -- King Dred (1)
    31350, -- Novos the Summoner (1)
    31360, -- The Prophet Tharon'ja (1)
    31362, -- Trollgore (1)
    31367, -- Drakkari Elemental (1)
    31368, -- Gal'darah (1)
    31370, -- Slad'ran (1)
    31381, -- Krystallus (1)
    31384, -- Maiden of Grief (1)
    31386, -- Sjonnir The Ironshaper (1)
    31456, -- Elder Nadox (1)
    31463, -- Amanitar (1)
    31464, -- Herald Volazj (1)
    31465, -- Jedoga Shadowseeker (1)
    31469, -- Prince Taldaram (1)
    31506, -- Cyanigosa (1)
    31507, -- Erekem (1)
    31508, -- Ichoron (1)
    31509, -- Lavanthor (1)
    31510, -- Moragg (1)
    31511, -- Xevozz (1)
    31512, -- Zuramat the Obliterator (1)
    31533, -- General Bjarngrim (1)
    31536, -- Volkhan (1)
    31537, -- Ionar (1)
    31538, -- Loken (1)
    31558, -- Drakos the Interrogator (1)
    31559, -- Varos Cloudstrider (1)
    31560, -- Mage-Lord Urom (1)
    31610, -- Anub'arak (1)
    31611, -- Hadronox (1)
    31612, -- Krik'thir the Gatewatcher (1)
    31656, -- Dalronn the Controller (1)
    31673, -- Ingvar the Plunderer (1)
    31679, -- Skarvald the Constructor (1)
    32313 -- Infinite Corruptor (1)
);

-- Emblem of Valor
UPDATE `creature_loot_template` SET `Item`=40753 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    29249, -- Anub'Rekhan (1)
    29268, -- Grand Widow Faerlina (1)
    29278, -- Maexxna (1)
    29324, -- Patchwerk (1)
    29373, -- Grobbulus (1)
    29417, -- Gluth (1)
    29448, -- Thaddius (1)
    29615, -- Noth the Plaguebringer (1)
    29701, -- Heigan the Unclean (1)
    29718, -- Loatheb (1)
    29940, -- Instructor Razuvious (1)
    29955, -- Gothik the Harvester (1)
    29991, -- Sapphiron (1)
    30061, -- Kel'Thuzad (1)
    31311, -- Sartharion (1)
    31722 -- Archavon the Stone Watcher (1)
);

DELETE FROM `creature_loot_template` WHERE `Entry`=31311 AND `Reference`=34349; -- Sartharion

DELETE FROM `creature_loot_template` WHERE `Entry`=46000;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(46000, 17966, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Onyxia Hide Backpack'),
(46000, 46001, 46001, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(46000, 46002, 46002, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46003, 46003, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46004, 46004, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46005, 46005, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46006, 46006, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46007, 46007, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(46000, 46008, 46008, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(46000, 46009, 46009, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)');

-- Naxxramas
DELETE FROM `creature_loot_template` WHERE `Entry` BETWEEN 47000 AND 47016;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
-- Grobbulus
(47000, 22726, 0, 30, 0, 1, 0, 1, 1, 'Grobbulus - Splinter of Atiesh'),
(47000, 48005, 48005, 100, 0, 1, 0, 1, 1, 'Grobbulus - (ReferenceTable)'),
(47000, 48007, 48007, 100, 0, 1, 0, 1, 1, 'Grobbulus - (ReferenceTable)'),
-- Gluth
(47001, 22726, 0, 30, 0, 1, 0, 1, 1, 'Gluth - Splinter of Atiesh'),
(47001, 48008, 48008, 100, 0, 1, 0, 1, 1, 'Gluth - (ReferenceTable)'),
(47001, 48009, 48009, 100, 0, 1, 0, 1, 1, 'Gluth - (ReferenceTable)'),
-- Stitched Spewer
(47002, 5760, 0, 0.5917, 0, 1, 0, 1, 1, 'Stitched Spewer - Eternium Lockbox'),
(47002, 7909, 0, 0.1972, 0, 1, 0, 1, 1, 'Stitched Spewer - Aquamarine'),
(47002, 7910, 0, 0.3945, 0, 1, 0, 1, 1, 'Stitched Spewer - Star Ruby'),
(47002, 12808, 0, 0.789, 0, 1, 0, 1, 1, 'Stitched Spewer - Essence of Undeath'),
(47002, 17414, 0, 0.06, 0, 1, 0, 1, 1, 'Stitched Spewer - Codex: Prayer of Fortitude II'),
(47002, 17683, 0, 0.06, 0, 1, 0, 1, 1, 'Stitched Spewer - Book: Gift of the Wild II'),
(47002, 18600, 0, 0.06, 0, 1, 0, 1, 1, 'Stitched Spewer - Tome of Arcane Brilliance'),
(47002, 22373, 0, 21.3018, 0, 1, 0, 1, 1, 'Stitched Spewer - Wartorn Leather Scrap'),
(47002, 22374, 0, 12.0316, 0, 1, 0, 1, 1, 'Stitched Spewer - Wartorn Chain Scrap'),
(47002, 22375, 0, 19.1321, 0, 1, 0, 1, 1, 'Stitched Spewer - Wartorn Plate Scrap'),
(47002, 22376, 0, 25.8383, 0, 1, 0, 1, 1, 'Stitched Spewer - Wartorn Cloth Scrap'),
(47002, 23044, 0, 0.41, 0, 1, 0, 1, 1, 'Stitched Spewer - Harbinger of Doom'),
(47002, 23055, 0, 6.5089, 0, 1, 0, 1, 1, 'Stitched Spewer - Word of Thawing'),
(47002, 23069, 0, 0.12, 0, 1, 0, 1, 1, 'Stitched Spewer - Necro-Knight\'s Garb'),
(47002, 23221, 0, 0.7, 0, 1, 0, 1, 1, 'Stitched Spewer - Misplaced Servo Arm'),
(47002, 23226, 0, 0.23, 0, 1, 0, 1, 1, 'Stitched Spewer - Ghoul Skin Tunic'),
(47002, 23237, 0, 0.5917, 0, 1, 0, 1, 1, 'Stitched Spewer - Ring of the Eternal Flame'),
(47002, 23238, 0, 0.87, 0, 1, 0, 1, 1, 'Stitched Spewer - Stygian Buckler'),
(47002, 23664, 0, 0.1972, 0, 1, 0, 1, 1, 'Stitched Spewer - Pauldrons of Elemental Fury'),
(47002, 23666, 0, 0.23, 0, 1, 0, 1, 1, 'Stitched Spewer - Belt of the Grand Crusader'),
(47002, 23668, 0, 0.12, 0, 1, 0, 1, 1, 'Stitched Spewer - Leggings of the Grand Crusader'),
(47002, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Stitched Spewer - (ReferenceTable)'),
(47002, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Stitched Spewer - (ReferenceTable)'),
(47002, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Stitched Spewer - (ReferenceTable)'),
-- Patchwerk
(47003, 22726, 0, 30, 0, 1, 0, 1, 1, 'Patchwerk - Splinter of Atiesh'),
(47003, 48005, 48005, 100, 0, 1, 0, 1, 1, 'Patchwerk - (ReferenceTable)'),
(47003, 48006, 48006, 100, 0, 1, 0, 1, 1, 'Patchwerk - (ReferenceTable)'),
-- Living Monstrosity
(47004, 5760, 0, 0.3484, 0, 1, 0, 1, 1, 'Living Monstrosity - Eternium Lockbox'),
(47004, 7909, 0, 0.15, 0, 1, 0, 1, 1, 'Living Monstrosity - Aquamarine'),
(47004, 7910, 0, 0.08, 0, 1, 0, 1, 1, 'Living Monstrosity - Star Ruby'),
(47004, 12713, 0, 0.08, 0, 1, 0, 1, 1, 'Living Monstrosity - Plans: Radiant Leggings'),
(47004, 12808, 0, 1.7422, 0, 1, 0, 1, 1, 'Living Monstrosity - Essence of Undeath'),
(47004, 16251, 0, 0.08, 0, 1, 0, 1, 1, 'Living Monstrosity - Formula: Enchant Bracer - Superior Stamina'),
(47004, 22373, 0, 16.0279, 0, 1, 0, 1, 1, 'Living Monstrosity - Wartorn Leather Scrap'),
(47004, 22374, 0, 12.5436, 0, 1, 0, 1, 1, 'Living Monstrosity - Wartorn Chain Scrap'),
(47004, 22375, 0, 19.1638, 0, 1, 0, 1, 1, 'Living Monstrosity - Wartorn Plate Scrap'),
(47004, 22376, 0, 27.1777, 0, 1, 0, 1, 1, 'Living Monstrosity - Wartorn Cloth Scrap'),
(47004, 22708, 0, 1, 1, 1, 0, 1, 1, 'Living Monstrosity - Fate of Ramaladni'),
(47004, 23044, 0, 0.15, 0, 1, 0, 1, 1, 'Living Monstrosity - Harbinger of Doom'),
(47004, 23055, 0, 3.8328, 0, 1, 0, 1, 1, 'Living Monstrosity - Word of Thawing'),
(47004, 23069, 0, 0.15, 0, 1, 0, 1, 1, 'Living Monstrosity - Necro-Knight\'s Garb'),
(47004, 23221, 0, 2.2, 0, 1, 0, 1, 1, 'Living Monstrosity - Misplaced Servo Arm'),
(47004, 23226, 0, 0.54, 0, 1, 0, 1, 1, 'Living Monstrosity - Ghoul Skin Tunic'),
(47004, 23237, 0, 0.23, 0, 1, 0, 1, 1, 'Living Monstrosity - Ring of the Eternal Flame'),
(47004, 23238, 0, 0.69, 0, 1, 0, 1, 1, 'Living Monstrosity - Stygian Buckler'),
(47004, 23664, 0, 0.15, 0, 1, 0, 1, 1, 'Living Monstrosity - Pauldrons of Elemental Fury'),
(47004, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Living Monstrosity - (ReferenceTable)'),
(47004, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Living Monstrosity - (ReferenceTable)'),
(47004, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Living Monstrosity - (ReferenceTable)'),
-- Sludge Belcher
(47005, 7910, 0, 0.11, 0, 1, 0, 1, 1, 'Sludge Belcher - Star Ruby'),
(47005, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Sludge Belcher - (ReferenceTable)'),
(47005, 48004, 48004, 0.025, 0, 1, 0, 1, 1, 'Sludge Belcher - (ReferenceTable)'),
-- Patchwork Golem
(47006, 5760, 0, 0.9632, 0, 1, 0, 1, 1, 'Patchwork Golem - Eternium Lockbox'),
(47006, 7909, 0, 0.15, 0, 1, 0, 1, 1, 'Patchwork Golem - Aquamarine'),
(47006, 7910, 0, 0.7005, 0, 1, 0, 1, 1, 'Patchwork Golem - Star Ruby'),
(47006, 12704, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Plans: Thorium Leggings'),
(47006, 12713, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Plans: Radiant Leggings'),
(47006, 12808, 0, 1.3135, 0, 1, 0, 1, 1, 'Patchwork Golem - Essence of Undeath'),
(47006, 13490, 0, 0.05, 0, 1, 0, 1, 1, 'Patchwork Golem - Recipe: Greater Stoneshield Potion'),
(47006, 14491, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runecloth Pants'),
(47006, 14504, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runecloth Shoulders'),
(47006, 15765, 0, 0.06, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runic Leather Pants'),
(47006, 16251, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Formula: Enchant Bracer - Superior Stamina'),
(47006, 17414, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Codex: Prayer of Fortitude II'),
(47006, 17683, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Book: Gift of the Wild II'),
(47006, 18600, 0, 0.03, 0, 1, 0, 1, 1, 'Patchwork Golem - Tome of Arcane Brilliance'),
(47006, 22373, 0, 19.4396, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Leather Scrap'),
(47006, 22374, 0, 11.4711, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Chain Scrap'),
(47006, 22375, 0, 18.3012, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Plate Scrap'),
(47006, 22376, 0, 26.5324, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Cloth Scrap'),
(47006, 22393, 0, 0.16, 0, 1, 0, 1, 1, 'Patchwork Golem - Codex: Prayer of Shadow Protection'),
(47006, 22708, 0, 1, 1, 1, 0, 1, 1, 'Patchwork Golem - Fate of Ramaladni'),
(47006, 22890, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Tome of Frost Ward V'),
(47006, 22891, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Grimoire of Shadow Ward IV'),
(47006, 23044, 0, 0.49, 0, 1, 0, 1, 1, 'Patchwork Golem - Harbinger of Doom'),
(47006, 23055, 0, 9.0193, 0, 1, 0, 1, 1, 'Patchwork Golem - Word of Thawing'),
(47006, 23069, 0, 0.36, 0, 1, 0, 1, 1, 'Patchwork Golem - Necro-Knight\'s Garb'),
(47006, 23221, 0, 0.49, 0, 1, 0, 1, 1, 'Patchwork Golem - Misplaced Servo Arm'),
(47006, 23226, 0, 0.65, 0, 1, 0, 1, 1, 'Patchwork Golem - Ghoul Skin Tunic'),
(47006, 23237, 0, 0.0876, 0, 1, 0, 1, 1, 'Patchwork Golem - Ring of the Eternal Flame'),
(47006, 23238, 0, 0.34, 0, 1, 0, 1, 1, 'Patchwork Golem - Stygian Buckler'),
(47006, 23663, 0, 0.33, 0, 1, 0, 1, 1, 'Patchwork Golem - Girdle of Elemental Fury'),
(47006, 23664, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pauldrons of Elemental Fury'),
(47006, 23665, 0, 0.06, 0, 1, 0, 1, 1, 'Patchwork Golem - Leggings of Elemental Fury'),
(47006, 23666, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Belt of the Grand Crusader'),
(47006, 23667, 0, 0.08, 0, 1, 0, 1, 1, 'Patchwork Golem - Spaulders of the Grand Crusader'),
(47006, 23668, 0, 0.16, 0, 1, 0, 1, 1, 'Patchwork Golem - Leggings of the Grand Crusader'),
(47006, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Patchwork Golem - (ReferenceTable)'),
(47006, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Patchwork Golem - (ReferenceTable)'),
(47006, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Patchwork Golem - (ReferenceTable)'),
-- Bile Retcher
(47007, 5760, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Eternium Lockbox'),
(47007, 7909, 0, 0.2642, 0, 1, 0, 1, 1, 'Bile Retcher - Aquamarine'),
(47007, 7910, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Star Ruby'),
(47007, 12695, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Plans: Radiant Gloves'),
(47007, 12808, 0, 0.7926, 0, 1, 0, 1, 1, 'Bile Retcher - Essence of Undeath'),
(47007, 14491, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runecloth Pants'),
(47007, 14504, 0, 0.05, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runecloth Shoulders'),
(47007, 14506, 0, 0.83, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Felcloth Robe'),
(47007, 14508, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Felcloth Shoulders'),
(47007, 15746, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Chimeric Leggings'),
(47007, 15757, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Wicked Leather Pants'),
(47007, 15765, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runic Leather Pants'),
(47007, 16245, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Formula: Enchant Boots - Greater Agility'),
(47007, 16251, 0, 0.11, 0, 1, 0, 1, 1, 'Bile Retcher - Formula: Enchant Bracer - Superior Stamina'),
(47007, 17683, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Book: Gift of the Wild II'),
(47007, 18600, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Tome of Arcane Brilliance'),
(47007, 22373, 0, 15.3236, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Leather Scrap'),
(47007, 22374, 0, 12.0211, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Chain Scrap'),
(47007, 22375, 0, 19.2867, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Plate Scrap'),
(47007, 22376, 0, 28.5337, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Cloth Scrap'),
(47007, 22890, 0, 0.05, 0, 1, 0, 1, 1, 'Bile Retcher - Tome of Frost Ward V'),
(47007, 22891, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Grimoire of Shadow Ward IV'),
(47007, 23044, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Harbinger of Doom'),
(47007, 23055, 0, 4.8877, 0, 1, 0, 1, 1, 'Bile Retcher - Word of Thawing'),
(47007, 23069, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Necro-Knight\'s Garb'),
(47007, 23221, 0, 0.14, 0, 1, 0, 1, 1, 'Bile Retcher - Misplaced Servo Arm'),
(47007, 23226, 0, 0.83, 0, 1, 0, 1, 1, 'Bile Retcher - Ghoul Skin Tunic'),
(47007, 23237, 0, 0.2642, 0, 1, 0, 1, 1, 'Bile Retcher - Ring of the Eternal Flame'),
(47007, 23238, 0, 0.3, 0, 1, 0, 1, 1, 'Bile Retcher - Stygian Buckler'),
(47007, 23663, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Girdle of Elemental Fury'),
(47007, 23664, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Pauldrons of Elemental Fury'),
(47007, 23665, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Leggings of Elemental Fury'),
(47007, 23666, 0, 0.14, 0, 1, 0, 1, 1, 'Bile Retcher - Belt of the Grand Crusader'),
(47007, 23668, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Leggings of the Grand Crusader'),
(47007, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Bile Retcher - (ReferenceTable)'),
(47007, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Bile Retcher - (ReferenceTable)'),
(47007, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Bile Retcher - (ReferenceTable)'),
(47007, 48003, 48003, 1, 0, 1, 0, 1, 1, 'Bile Retcher - (ReferenceTable)'),
-- Mad Scientist
(47008, 5760, 0, 0.1726, 0, 1, 0, 1, 1, 'Mad Scientist - Eternium Lockbox'),
(47008, 7909, 0, 0.4314, 0, 1, 0, 1, 1, 'Mad Scientist - Aquamarine'),
(47008, 7910, 0, 0.05, 0, 1, 0, 1, 1, 'Mad Scientist - Star Ruby'),
(47008, 12693, 0, 0.02, 0, 1, 0, 1, 1, 'Mad Scientist - Plans: Thorium Boots'),
(47008, 12713, 0, 0.02, 0, 1, 0, 1, 1, 'Mad Scientist - Plans: Radiant Leggings'),
(47008, 14047, 0, 21.7429, 0, 1, 0, 2, 5, 'Mad Scientist - Runecloth'),
(47008, 14504, 0, 0.05, 0, 1, 0, 1, 1, 'Mad Scientist - Pattern: Runecloth Shoulders'),
(47008, 14508, 0, 0.15, 0, 1, 0, 1, 1, 'Mad Scientist - Pattern: Felcloth Shoulders'),
(47008, 15765, 0, 0.11, 0, 1, 0, 1, 1, 'Mad Scientist - Pattern: Runic Leather Pants'),
(47008, 16251, 0, 0.27, 0, 1, 0, 1, 1, 'Mad Scientist - Formula: Enchant Bracer - Superior Stamina'),
(47008, 17683, 0, 0.04, 0, 1, 0, 1, 1, 'Mad Scientist - Book: Gift of the Wild II'),
(47008, 18335, 0, 0.05, 0, 1, 0, 1, 1, 'Mad Scientist - Pristine Black Diamond'),
(47008, 19233, 0, 0.27, 0, 1, 0, 1, 1, 'Mad Scientist - Five of Beasts'),
(47008, 19234, 0, 0.02, 0, 1, 0, 1, 1, 'Mad Scientist - Six of Beasts'),
(47008, 19265, 0, 0.02, 0, 1, 0, 1, 1, 'Mad Scientist - Eight of Warlords'),
(47008, 19272, 0, 0.04, 0, 1, 0, 1, 1, 'Mad Scientist - Five of Elementals'),
(47008, 19273, 0, 0.0863, 0, 1, 0, 1, 1, 'Mad Scientist - Six of Elementals'),
(47008, 19281, 0, 0.04, 0, 1, 0, 1, 1, 'Mad Scientist - Five of Portals'),
(47008, 19284, 0, 0.0863, 0, 1, 0, 1, 1, 'Mad Scientist - Eight of Portals'),
(47008, 22373, 0, 17.6877, 0, 1, 0, 1, 1, 'Mad Scientist - Wartorn Leather Scrap'),
(47008, 22374, 0, 9.4909, 0, 1, 0, 1, 1, 'Mad Scientist - Wartorn Chain Scrap'),
(47008, 22375, 0, 20.7938, 0, 1, 0, 1, 1, 'Mad Scientist - Wartorn Plate Scrap'),
(47008, 22376, 0, 28.3003, 0, 1, 0, 1, 1, 'Mad Scientist - Wartorn Cloth Scrap'),
(47008, 22708, 0, 1, 1, 1, 0, 1, 1, 'Mad Scientist - Fate of Ramaladni'),
(47008, 22890, 0, 0.04, 0, 1, 0, 1, 1, 'Mad Scientist - Tome of Frost Ward V'),
(47008, 22891, 0, 0.02, 0, 1, 0, 1, 1, 'Mad Scientist - Grimoire of Shadow Ward IV'),
(47008, 23044, 0, 0.24, 0, 1, 0, 1, 1, 'Mad Scientist - Harbinger of Doom'),
(47008, 23055, 0, 4.4003, 0, 1, 0, 1, 1, 'Mad Scientist - Word of Thawing'),
(47008, 23069, 0, 0.49, 0, 1, 0, 1, 1, 'Mad Scientist - Necro-Knight\'s Garb'),
(47008, 23221, 0, 0.22, 0, 1, 0, 1, 1, 'Mad Scientist - Misplaced Servo Arm'),
(47008, 23226, 0, 0.22, 0, 1, 0, 1, 1, 'Mad Scientist - Ghoul Skin Tunic'),
(47008, 23237, 0, 0.0863, 0, 1, 0, 1, 1, 'Mad Scientist - Ring of the Eternal Flame'),
(47008, 23238, 0, 0.33, 0, 1, 0, 1, 1, 'Mad Scientist - Stygian Buckler'),
(47008, 23663, 0, 0.04, 0, 1, 0, 1, 1, 'Mad Scientist - Girdle of Elemental Fury'),
(47008, 23664, 0, 0.0863, 0, 1, 0, 1, 1, 'Mad Scientist - Pauldrons of Elemental Fury'),
(47008, 23666, 0, 0.18, 0, 1, 0, 1, 1, 'Mad Scientist - Belt of the Grand Crusader'),
(47008, 23667, 0, 0.1726, 0, 1, 0, 1, 1, 'Mad Scientist - Spaulders of the Grand Crusader'),
(47008, 23668, 0, 1.88, 0, 1, 0, 1, 1, 'Mad Scientist - Leggings of the Grand Crusader'),
(47008, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Mad Scientist - (ReferenceTable)'),
(47008, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Mad Scientist - (ReferenceTable)'),
(47008, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Mad Scientist - (ReferenceTable)'),
-- Surgical Assistant
(47009, 4500, 0, 0.04, 0, 1, 0, 1, 1, 'Surgical Assistant - Traveler\'s Backpack'),
(47009, 5759, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Thorium Lockbox'),
(47009, 7909, 0, 0.2155, 0, 1, 0, 1, 1, 'Surgical Assistant - Aquamarine'),
(47009, 7910, 0, 0.1437, 0, 1, 0, 1, 1, 'Surgical Assistant - Star Ruby'),
(47009, 12694, 0, 0.03, 0, 1, 0, 1, 1, 'Surgical Assistant - Plans: Thorium Helm'),
(47009, 12695, 0, 0.22, 0, 1, 0, 1, 1, 'Surgical Assistant - Plans: Radiant Gloves'),
(47009, 14047, 0, 23.4195, 0, 1, 0, 2, 5, 'Surgical Assistant - Runecloth'),
(47009, 14492, 0, 0.03, 0, 1, 0, 1, 1, 'Surgical Assistant - Pattern: Felcloth Boots'),
(47009, 17414, 0, 0.03, 0, 1, 0, 1, 1, 'Surgical Assistant - Codex: Prayer of Fortitude II'),
(47009, 17683, 0, 0.04, 0, 1, 0, 1, 1, 'Surgical Assistant - Book: Gift of the Wild II'),
(47009, 18335, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Pristine Black Diamond'),
(47009, 19234, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Six of Beasts'),
(47009, 19263, 0, 0.22, 0, 1, 0, 1, 1, 'Surgical Assistant - Six of Warlords'),
(47009, 20400, 0, 0.04, 0, 1, 0, 1, 1, 'Surgical Assistant - Pumpkin Bag'),
(47009, 22373, 0, 18.9655, 0, 1, 0, 1, 1, 'Surgical Assistant - Wartorn Leather Scrap'),
(47009, 22374, 0, 10.9195, 0, 1, 0, 1, 1, 'Surgical Assistant - Wartorn Chain Scrap'),
(47009, 22375, 0, 16.954, 0, 1, 0, 1, 1, 'Surgical Assistant - Wartorn Plate Scrap'),
(47009, 22376, 0, 24.1379, 0, 1, 0, 1, 1, 'Surgical Assistant - Wartorn Cloth Scrap'),
(47009, 22708, 0, 1, 1, 1, 0, 1, 1, 'Surgical Assistant - Fate of Ramaladni'),
(47009, 22890, 0, 0.04, 0, 1, 0, 1, 1, 'Surgical Assistant - Tome of Frost Ward V'),
(47009, 23044, 0, 0.15, 0, 1, 0, 1, 1, 'Surgical Assistant - Harbinger of Doom'),
(47009, 23055, 0, 4.5977, 0, 1, 0, 1, 1, 'Surgical Assistant - Word of Thawing'),
(47009, 23069, 0, 0.35, 0, 1, 0, 1, 1, 'Surgical Assistant - Necro-Knight\'s Garb'),
(47009, 23221, 0, 0.31, 0, 1, 0, 1, 1, 'Surgical Assistant - Misplaced Servo Arm'),
(47009, 23226, 0, 1.33, 0, 1, 0, 1, 1, 'Surgical Assistant - Ghoul Skin Tunic'),
(47009, 23237, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Ring of the Eternal Flame'),
(47009, 23238, 0, 0.33, 0, 1, 0, 1, 1, 'Surgical Assistant - Stygian Buckler'),
(47009, 23664, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Pauldrons of Elemental Fury'),
(47009, 23665, 0, 0.03, 0, 1, 0, 1, 1, 'Surgical Assistant - Leggings of Elemental Fury'),
(47009, 23666, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Belt of the Grand Crusader'),
(47009, 23667, 0, 0.0718, 0, 1, 0, 1, 1, 'Surgical Assistant - Spaulders of the Grand Crusader'),
(47009, 23668, 0, 0.03, 0, 1, 0, 1, 1, 'Surgical Assistant - Leggings of the Grand Crusader'),
(47009, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Surgical Assistant - (ReferenceTable)'),
(47009, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Surgical Assistant - (ReferenceTable)'),
(47009, 48003, 48003, 1, 0, 1, 0, 1, 1, 'Surgical Assistant - (ReferenceTable)'),
-- Necropolis Acolyte
(47010, 5760, 0, 0.56, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Eternium Lockbox'),
(47010, 7909, 0, 0.2, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Aquamarine'),
(47010, 7910, 0, 0.3851, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Star Ruby'),
(47010, 12713, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Plans: Radiant Leggings'),
(47010, 12728, 0, 0.08, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Plans: Invulnerable Mail'),
(47010, 14047, 0, 22.208, 0, 1, 0, 2, 5, 'Necropolis Acolyte - Runecloth'),
(47010, 14492, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pattern: Felcloth Boots'),
(47010, 14497, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pattern: Mooncloth Leggings'),
(47010, 14504, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pattern: Runecloth Shoulders'),
(47010, 14506, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pattern: Felcloth Robe'),
(47010, 15765, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pattern: Runic Leather Pants'),
(47010, 16251, 0, 0.08, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Formula: Enchant Bracer - Superior Stamina'),
(47010, 17683, 0, 0.06, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Book: Gift of the Wild II'),
(47010, 18335, 0, 0.1284, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Pristine Black Diamond'),
(47010, 18600, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Tome of Arcane Brilliance'),
(47010, 19263, 0, 0.2567, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Six of Warlords'),
(47010, 19265, 0, 0.1284, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Eight of Warlords'),
(47010, 19283, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Seven of Portals'),
(47010, 22373, 0, 16.8164, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Wartorn Leather Scrap'),
(47010, 22374, 0, 10.1412, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Wartorn Chain Scrap'),
(47010, 22375, 0, 16.8164, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Wartorn Plate Scrap'),
(47010, 22376, 0, 19.7689, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Wartorn Cloth Scrap'),
(47010, 22708, 0, 1, 1, 1, 0, 1, 1, 'Necropolis Acolyte - Fate of Ramaladni'),
(47010, 22890, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Tome of Frost Ward V'),
(47010, 22891, 0, 0.06, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Grimoire of Shadow Ward IV'),
(47010, 23044, 0, 0.17, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Harbinger of Doom'),
(47010, 23055, 0, 5.1348, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Word of Thawing'),
(47010, 23069, 0, 0.56, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Necro-Knight\'s Garb'),
(47010, 23221, 0, 0.2, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Misplaced Servo Arm'),
(47010, 23226, 0, 0.14, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Ghoul Skin Tunic'),
(47010, 23237, 0, 0.5135, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Ring of the Eternal Flame'),
(47010, 23238, 0, 0.17, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Stygian Buckler'),
(47010, 23665, 0, 0.3851, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Leggings of Elemental Fury'),
(47010, 23666, 0, 0.1284, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Belt of the Grand Crusader'),
(47010, 23667, 0, 0.03, 0, 1, 0, 1, 1, 'Necropolis Acolyte - Spaulders of the Grand Crusader'),
(47010, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Necropolis Acolyte - (ReferenceTable)'),
(47010, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Necropolis Acolyte - (ReferenceTable)'),
(47010, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Necropolis Acolyte - (ReferenceTable)'),
-- Spirit of Naxxramas
(47011, 5760, 0, 0.4292, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Eternium Lockbox'),
(47011, 7909, 0, 0.4292, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Aquamarine'),
(47011, 7910, 0, 0.18, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Star Ruby'),
(47011, 12713, 0, 0.09, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Plans: Radiant Leggings'),
(47011, 12808, 0, 0.4292, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Essence of Undeath'),
(47011, 14508, 0, 0.45, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Pattern: Felcloth Shoulders'),
(47011, 15765, 0, 0.09, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Pattern: Runic Leather Pants'),
(47011, 22373, 0, 18.4549, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Wartorn Leather Scrap'),
(47011, 22374, 0, 13.3047, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Wartorn Chain Scrap'),
(47011, 22375, 0, 16.7382, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Wartorn Plate Scrap'),
(47011, 22376, 0, 12.4464, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Wartorn Cloth Scrap'),
(47011, 22708, 0, 1, 1, 1, 0, 1, 1, 'Spirit of Naxxramas - Fate of Ramaladni'),
(47011, 23044, 0, 0.45, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Harbinger of Doom'),
(47011, 23055, 0, 4.721, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Word of Thawing'),
(47011, 23069, 0, 0.18, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Necro-Knight\'s Garb'),
(47011, 23221, 0, 3.23, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Misplaced Servo Arm'),
(47011, 23226, 0, 0.27, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Ghoul Skin Tunic'),
(47011, 23237, 0, 1.2876, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Ring of the Eternal Flame'),
(47011, 23238, 0, 0.09, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Stygian Buckler'),
(47011, 23664, 0, 0.8584, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Pauldrons of Elemental Fury'),
(47011, 23667, 0, 0.09, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Spaulders of the Grand Crusader'),
(47011, 23668, 0, 0.09, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - Leggings of the Grand Crusader'),
(47011, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - (ReferenceTable)'),
(47011, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - (ReferenceTable)'),
(47011, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Spirit of Naxxramas - (ReferenceTable)'),
-- Plagued Deathhound
(47012, 4583, 0, 46.8085, 0, 1, 0, 1, 1, 'Plagued Deathhound - Thick Furry Mane'),
(47012, 4584, 0, 19.1489, 0, 1, 0, 1, 1, 'Plagued Deathhound - Large Trophy Paw'),
(47012, 5760, 0, 2.1277, 0, 1, 0, 1, 1, 'Plagued Deathhound - Eternium Lockbox'),
(47012, 7910, 0, 2.1277, 0, 1, 0, 1, 1, 'Plagued Deathhound - Star Ruby'),
(47012, 18600, 0, 0.31, 0, 1, 0, 1, 1, 'Plagued Deathhound - Tome of Arcane Brilliance'),
(47012, 22373, 0, 4.2553, 0, 1, 0, 1, 1, 'Plagued Deathhound - Wartorn Leather Scrap'),
(47012, 22374, 0, 8.5106, 0, 1, 0, 1, 1, 'Plagued Deathhound - Wartorn Chain Scrap'),
(47012, 22375, 0, 21.2766, 0, 1, 0, 1, 1, 'Plagued Deathhound - Wartorn Plate Scrap'),
(47012, 22376, 0, 21.2766, 0, 1, 0, 1, 1, 'Plagued Deathhound - Wartorn Cloth Scrap'),
(47012, 23055, 0, 2.1277, 0, 1, 0, 1, 1, 'Plagued Deathhound - Word of Thawing'),
(47012, 23221, 0, 1.23, 0, 1, 0, 1, 1, 'Plagued Deathhound - Misplaced Servo Arm'),
(47012, 23237, 0, 0.93, 0, 1, 0, 1, 1, 'Plagued Deathhound - Ring of the Eternal Flame'),
(47012, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Plagued Deathhound - (ReferenceTable)'),
(47012, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Plagued Deathhound - (ReferenceTable)'),
-- Plagued Ghoul
(47013, 5760, 0, 0.2604, 0, 1, 0, 1, 1, 'Plagued Ghoul - Eternium Lockbox'),
(47013, 7909, 0, 0.1953, 0, 1, 0, 1, 1, 'Plagued Ghoul - Aquamarine'),
(47013, 7910, 0, 0.15, 0, 1, 0, 1, 1, 'Plagued Ghoul - Star Ruby'),
(47013, 12694, 0, 0.24, 0, 1, 0, 1, 1, 'Plagued Ghoul - Plans: Thorium Helm'),
(47013, 12713, 0, 0.04, 0, 1, 0, 1, 1, 'Plagued Ghoul - Plans: Radiant Leggings'),
(47013, 12720, 0, 0.04, 0, 1, 0, 1, 1, 'Plagued Ghoul - Plans: Stronghold Gauntlets'),
(47013, 12808, 0, 1.1068, 0, 1, 0, 1, 1, 'Plagued Ghoul - Essence of Undeath'),
(47013, 14506, 0, 0.03, 0, 1, 0, 1, 1, 'Plagued Ghoul - Pattern: Felcloth Robe'),
(47013, 14508, 0, 0.04, 0, 1, 0, 1, 1, 'Plagued Ghoul - Pattern: Felcloth Shoulders'),
(47013, 15765, 0, 0.08, 0, 1, 0, 1, 1, 'Plagued Ghoul - Pattern: Runic Leather Pants'),
(47013, 16251, 0, 0.04, 0, 1, 0, 1, 1, 'Plagued Ghoul - Formula: Enchant Bracer - Superior Stamina'),
(47013, 17414, 0, 0.24, 0, 1, 0, 1, 1, 'Plagued Ghoul - Codex: Prayer of Fortitude II'),
(47013, 17683, 0, 0.1, 0, 1, 0, 1, 1, 'Plagued Ghoul - Book: Gift of the Wild II'),
(47013, 18600, 0, 0.71, 0, 1, 0, 1, 1, 'Plagued Ghoul - Tome of Arcane Brilliance'),
(47013, 22373, 0, 15.1693, 0, 1, 0, 1, 1, 'Plagued Ghoul - Wartorn Leather Scrap'),
(47013, 22374, 0, 7.487, 0, 1, 0, 1, 1, 'Plagued Ghoul - Wartorn Chain Scrap'),
(47013, 22375, 0, 16.9271, 0, 1, 0, 1, 1, 'Plagued Ghoul - Wartorn Plate Scrap'),
(47013, 22376, 0, 21.875, 0, 1, 0, 1, 1, 'Plagued Ghoul - Wartorn Cloth Scrap'),
(47013, 22393, 0, 0.05, 0, 1, 0, 1, 1, 'Plagued Ghoul - Codex: Prayer of Shadow Protection'),
(47013, 22708, 0, 1, 1, 1, 0, 1, 1, 'Plagued Ghoul - Fate of Ramaladni'),
(47013, 22890, 0, 0.05, 0, 1, 0, 1, 1, 'Plagued Ghoul - Tome of Frost Ward V'),
(47013, 23044, 0, 0.34, 0, 1, 0, 1, 1, 'Plagued Ghoul - Harbinger of Doom'),
(47013, 23055, 0, 5.599, 0, 1, 0, 1, 1, 'Plagued Ghoul - Word of Thawing'),
(47013, 23069, 0, 0.54, 0, 1, 0, 1, 1, 'Plagued Ghoul - Necro-Knight\'s Garb'),
(47013, 23221, 0, 0.41, 0, 1, 0, 1, 1, 'Plagued Ghoul - Misplaced Servo Arm'),
(47013, 23226, 0, 0.48, 0, 1, 0, 1, 1, 'Plagued Ghoul - Ghoul Skin Tunic'),
(47013, 23237, 0, 0.3906, 0, 1, 0, 1, 1, 'Plagued Ghoul - Ring of the Eternal Flame'),
(47013, 23238, 0, 0.71, 0, 1, 0, 1, 1, 'Plagued Ghoul - Stygian Buckler'),
(47013, 23663, 0, 0.03, 0, 1, 0, 1, 1, 'Plagued Ghoul - Girdle of Elemental Fury'),
(47013, 23664, 0, 0.05, 0, 1, 0, 1, 1, 'Plagued Ghoul - Pauldrons of Elemental Fury'),
(47013, 23666, 0, 0.0651, 0, 1, 0, 1, 1, 'Plagued Ghoul - Belt of the Grand Crusader'),
(47013, 23667, 0, 0.71, 0, 1, 0, 1, 1, 'Plagued Ghoul - Spaulders of the Grand Crusader'),
(47013, 23668, 0, 0.1302, 0, 1, 0, 1, 1, 'Plagued Ghoul - Leggings of the Grand Crusader'),
(47013, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Plagued Ghoul - (ReferenceTable)'),
(47013, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Plagued Ghoul - (ReferenceTable)'),
(47013, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Plagued Ghoul - (ReferenceTable)'),
(47013, 48003, 48003, 1, 0, 1, 0, 1, 1, 'Plagued Ghoul - (ReferenceTable)'),
-- Deathknight Vindicator
(47014, 7909, 0, 0.34, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Aquamarine'),
(47014, 14047, 0, 31.7757, 0, 1, 0, 2, 5, 'Deathknight Vindicator - Runecloth'),
(47014, 16251, 0, 0.34, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Formula: Enchant Bracer - Superior Stamina'),
(47014, 19236, 0, 0.34, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Eight of Beasts'),
(47014, 22373, 0, 23.3645, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Wartorn Leather Scrap'),
(47014, 22374, 0, 12.1495, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Wartorn Chain Scrap'),
(47014, 22375, 0, 8.4112, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Wartorn Plate Scrap'),
(47014, 22376, 0, 21.4953, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Wartorn Cloth Scrap'),
(47014, 22708, 0, 1, 1, 1, 0, 1, 1, 'Deathknight Vindicator - Fate of Ramaladni'),
(47014, 23055, 0, 0.9346, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Word of Thawing'),
(47014, 23069, 0, 0.68, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Necro-Knight\'s Garb'),
(47014, 23226, 0, 0.68, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Ghoul Skin Tunic'),
(47014, 23238, 0, 1.01, 0, 1, 0, 1, 1, 'Deathknight Vindicator - Stygian Buckler'),
(47014, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Deathknight Vindicator - (ReferenceTable)'),
(47014, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Deathknight Vindicator - (ReferenceTable)'),
-- Necro Knight Guardian
(47015, 12808, 0, 1.4493, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Essence of Undeath'),
(47015, 16251, 0, 0.24, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Formula: Enchant Bracer - Superior Stamina'),
(47015, 22373, 0, 26.087, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Wartorn Leather Scrap'),
(47015, 22374, 0, 10.8696, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Wartorn Chain Scrap'),
(47015, 22375, 0, 18.1159, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Wartorn Plate Scrap'),
(47015, 22376, 0, 14.4928, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Wartorn Cloth Scrap'),
(47015, 23044, 0, 0.48, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Harbinger of Doom'),
(47015, 23055, 0, 9.4203, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Word of Thawing'),
(47015, 23226, 0, 0.24, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Ghoul Skin Tunic'),
(47015, 23237, 0, 0.72, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Ring of the Eternal Flame'),
(47015, 23238, 0, 0.24, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Stygian Buckler'),
(47015, 23668, 0, 0.7246, 0, 1, 0, 1, 1, 'Necro Knight Guardian - Leggings of the Grand Crusader'),
(47015, 48000, 48000, 1, 0, 1, 0, 1, 1, 'Necro Knight Guardian - (ReferenceTable)'),
(47015, 48001, 48001, 1, 0, 1, 0, 1, 1, 'Necro Knight Guardian - (ReferenceTable)'),
(47015, 48002, 48002, 1, 0, 1, 0, 1, 1, 'Necro Knight Guardian - (ReferenceTable)'),
-- Thaddius
(47016, 22726, 0, 30, 0, 1, 0, 1, 1, 'Thaddius - Splinter of Atiesh'),
(47016, 48010, 48010, 100, 0, 1, 0, 2, 2, 'Thaddius - (ReferenceTable)'),
(47016, 48011, 48011, 100, 0, 1, 0, 1, 1, 'Thaddius - (ReferenceTable)');
