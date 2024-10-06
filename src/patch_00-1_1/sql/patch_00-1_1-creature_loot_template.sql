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
