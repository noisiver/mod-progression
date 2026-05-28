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
    28860, -- Sartharion <The Onyx Guardian>
    29932, -- Eck the Ferocious
    30398, -- Commander Stoutbeard (1)
    30510, -- Grand Magus Telestra (1)
    30529, -- Anomalus (1)
    30530, -- Moorabi (1) <High Prophet of Mam'toth>
    30532, -- Ormorok the Tree-Shaper (1)
    30540, -- Keristrasza (1)
    30748, -- Prince Keleseth (1) <The San'layn>
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
    31368, -- Gal'darah (1) <High Prophet of Akali>
    31370, -- Slad'ran (1) <High Prophet of Sseratus>
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
    31559, -- Varos Cloudstrider (1) <Azure-Lord of the Blue Dragonflight>
    31560, -- Mage-Lord Urom (1)
    31610, -- Anub'arak (1)
    31611, -- Hadronox (1)
    31612, -- Krik'thir the Gatewatcher (1)
    31656, -- Dalronn the Controller (1)
    31673, -- Ingvar the Plunderer (1)
    31679, -- Skarvald the Constructor (1)
    32313 -- Infinite Corruptor (1)
) AND `Item` = 47241; -- Emblem of Triumph
UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
    10184, -- Onyxia
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
    31722, -- Archavon the Stone Watcher (1)
    31311, -- Sartharion <The Onyx Guardian> (1)
    32857, -- Stormcaller Brundir
    32867, -- Steelbreaker
    32927, -- Runemaster Molgeim
    33113, -- Flame Leviathan
    33118, -- Ignis the Furnace Master
    33186, -- Razorscale
    33271, -- General Vezax
    33288, -- Yogg-Saron
    33293, -- XT-002 Deconstructor
    33515, -- Auriaya
    33993, -- Emalon the Storm Watcher
    33994, -- Emalon the Storm Watcher (1)
    35013 -- Koralon the Flame Watcher
) AND `Item` = 47241; -- Emblem of Triumph
UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Conquest
    33190, -- Ignis the Furnace Master (1)
    33449, -- General Vezax (1)
    33692, -- Runemaster Molgeim (1)
    33693, -- Steelbreaker (1)
    33694, -- Stormcaller Brundir (1)
    33724, -- Razorscale (1)
    33885, -- XT-002 Deconstructor (1)
    33955, -- Yogg-Saron (1)
    34003, -- Flame Leviathan (1)
    34175, -- Auriaya (1)
    35360, -- Koralon the Flame Watcher (1)
    36538, -- Onyxia (1)
    38433 -- Toravon the Ice Watcher
) AND `Item` = 47241; -- Emblem of Triumph
SET @lootId := 46000, @refId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` BETWEEN @lootId+0 AND @lootId+2;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
-- Onyxia
(@lootId+0, 17966, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Onyxia Hide Backpack'),
(@lootId+0, 18422, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, 18423, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, @refId+0, @refId+0, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+1, @refId+1, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+2, @refId+2, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+3, @refId+3, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+4, @refId+4, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+5, @refId+5, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+6, @refId+6, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+7, @refId+7, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+8, @refId+8, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
-- Naxxramas
-- Patchwork Golem
(@lootId+1, 5760, 0, 0.9632, 0, 1, 0, 1, 1, 'Patchwork Golem - Eternium Lockbox'),
(@lootId+1, 7909, 0, 0.15, 0, 1, 0, 1, 1, 'Patchwork Golem - Aquamarine'),
(@lootId+1, 7910, 0, 0.7005, 0, 1, 0, 1, 1, 'Patchwork Golem - Star Ruby'),
(@lootId+1, 12704, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Plans: Thorium Leggings'),
(@lootId+1, 12713, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Plans: Radiant Leggings'),
(@lootId+1, 12808, 0, 1.3135, 0, 1, 0, 1, 1, 'Patchwork Golem - Essence of Undeath'),
(@lootId+1, 13490, 0, 0.05, 0, 1, 0, 1, 1, 'Patchwork Golem - Recipe: Greater Stoneshield Potion'),
(@lootId+1, 14491, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runecloth Pants'),
(@lootId+1, 14504, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runecloth Shoulders'),
(@lootId+1, 15765, 0, 0.06, 0, 1, 0, 1, 1, 'Patchwork Golem - Pattern: Runic Leather Pants'),
(@lootId+1, 16251, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Formula: Enchant Bracer - Superior Stamina'),
(@lootId+1, 17414, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Codex: Prayer of Fortitude II'),
(@lootId+1, 17683, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Book: Gift of the Wild II'),
(@lootId+1, 18600, 0, 0.03, 0, 1, 0, 1, 1, 'Patchwork Golem - Tome of Arcane Brilliance'),
(@lootId+1, 22373, 0, 19.4396, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Leather Scrap'),
(@lootId+1, 22374, 0, 11.4711, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Chain Scrap'),
(@lootId+1, 22375, 0, 18.3012, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Plate Scrap'),
(@lootId+1, 22376, 0, 26.5324, 0, 1, 0, 1, 1, 'Patchwork Golem - Wartorn Cloth Scrap'),
(@lootId+1, 22393, 0, 0.16, 0, 1, 0, 1, 1, 'Patchwork Golem - Codex: Prayer of Shadow Protection'),
(@lootId+1, 22708, 0, 100, 1, 1, 0, 1, 1, 'Patchwork Golem - Fate of Ramaladni'),
(@lootId+1, 22891, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Grimoire of Shadow Ward IV'),
(@lootId+1, 23044, 0, 0.49, 0, 1, 0, 1, 1, 'Patchwork Golem - Harbinger of Doom'),
(@lootId+1, 23055, 0, 9.0193, 0, 1, 0, 1, 1, 'Patchwork Golem - Word of Thawing'),
(@lootId+1, 23069, 0, 0.36, 0, 1, 0, 1, 1, 'Patchwork Golem - Necro-Knight\'s Garb'),
(@lootId+1, 23221, 0, 0.49, 0, 1, 0, 1, 1, 'Patchwork Golem - Misplaced Servo Arm'),
(@lootId+1, 23226, 0, 0.65, 0, 1, 0, 1, 1, 'Patchwork Golem - Ghoul Skin Tunic'),
(@lootId+1, 23237, 0, 0.0876, 0, 1, 0, 1, 1, 'Patchwork Golem - Ring of the Eternal Flame'),
(@lootId+1, 23238, 0, 0.34, 0, 1, 0, 1, 1, 'Patchwork Golem - Stygian Buckler'),
(@lootId+1, 23663, 0, 0.33, 0, 1, 0, 1, 1, 'Patchwork Golem - Girdle of Elemental Fury'),
(@lootId+1, 23664, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Pauldrons of Elemental Fury'),
(@lootId+1, 23665, 0, 0.06, 0, 1, 0, 1, 1, 'Patchwork Golem - Leggings of Elemental Fury'),
(@lootId+1, 23666, 0, 0.02, 0, 1, 0, 1, 1, 'Patchwork Golem - Belt of the Grand Crusader'),
(@lootId+1, 23667, 0, 0.08, 0, 1, 0, 1, 1, 'Patchwork Golem - Spaulders of the Grand Crusader'),
(@lootId+1, 23668, 0, 0.16, 0, 1, 0, 1, 1, 'Patchwork Golem - Leggings of the Grand Crusader'),
(@lootId+1, @refId+9, @refId+9, 2, 0, 1, 0, 1, 1, 'Patchwork Golem - (ReferenceTable)'),
-- Bile Retcher
(@lootId+2, 5760, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Eternium Lockbox'),
(@lootId+2, 7909, 0, 0.2642, 0, 1, 0, 1, 1, 'Bile Retcher - Aquamarine'),
(@lootId+2, 7910, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Star Ruby'),
(@lootId+2, 12695, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Plans: Radiant Gloves'),
(@lootId+2, 12808, 0, 0.7926, 0, 1, 0, 1, 1, 'Bile Retcher - Essence of Undeath'),
(@lootId+2, 14491, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runecloth Pants'),
(@lootId+2, 14504, 0, 0.05, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runecloth Shoulders'),
(@lootId+2, 14506, 0, 0.83, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Felcloth Robe'),
(@lootId+2, 14508, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Felcloth Shoulders'),
(@lootId+2, 15746, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Chimeric Leggings'),
(@lootId+2, 15757, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Wicked Leather Pants'),
(@lootId+2, 15765, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Pattern: Runic Leather Pants'),
(@lootId+2, 16245, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Formula: Enchant Boots - Greater Agility'),
(@lootId+2, 16251, 0, 0.11, 0, 1, 0, 1, 1, 'Bile Retcher - Formula: Enchant Bracer - Superior Stamina'),
(@lootId+2, 17683, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Book: Gift of the Wild II'),
(@lootId+2, 18600, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Tome of Arcane Brilliance'),
(@lootId+2, 22373, 0, 15.3236, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Leather Scrap'),
(@lootId+2, 22374, 0, 12.0211, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Chain Scrap'),
(@lootId+2, 22375, 0, 19.2867, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Plate Scrap'),
(@lootId+2, 22376, 0, 28.5337, 0, 1, 0, 1, 1, 'Bile Retcher - Wartorn Cloth Scrap'),
(@lootId+2, 22891, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Grimoire of Shadow Ward IV'),
(@lootId+2, 23044, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Harbinger of Doom'),
(@lootId+2, 23055, 0, 4.8877, 0, 1, 0, 1, 1, 'Bile Retcher - Word of Thawing'),
(@lootId+2, 23069, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Necro-Knight\'s Garb'),
(@lootId+2, 23221, 0, 0.14, 0, 1, 0, 1, 1, 'Bile Retcher - Misplaced Servo Arm'),
(@lootId+2, 23226, 0, 0.83, 0, 1, 0, 1, 1, 'Bile Retcher - Ghoul Skin Tunic'),
(@lootId+2, 23237, 0, 0.2642, 0, 1, 0, 1, 1, 'Bile Retcher - Ring of the Eternal Flame'),
(@lootId+2, 23238, 0, 0.3, 0, 1, 0, 1, 1, 'Bile Retcher - Stygian Buckler'),
(@lootId+2, 23663, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Girdle of Elemental Fury'),
(@lootId+2, 23664, 0, 0.28, 0, 1, 0, 1, 1, 'Bile Retcher - Pauldrons of Elemental Fury'),
(@lootId+2, 23665, 0, 0.03, 0, 1, 0, 1, 1, 'Bile Retcher - Leggings of Elemental Fury'),
(@lootId+2, 23666, 0, 0.14, 0, 1, 0, 1, 1, 'Bile Retcher - Belt of the Grand Crusader'),
(@lootId+2, 23668, 0, 0.1321, 0, 1, 0, 1, 1, 'Bile Retcher - Leggings of the Grand Crusader'),
(@lootId+2, @refId+9, @refId+9, 2, 0, 1, 0, 1, 1, 'Bile Retcher - (ReferenceTable)');
