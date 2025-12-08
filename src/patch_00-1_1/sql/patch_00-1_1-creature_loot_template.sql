UPDATE `creature_loot_template` SET `Item` = 40752 WHERE `Entry` IN (15928, 15931, 15932, 15936, 15952, 15953, 15954, 15956, 15989, 15990, 16011, 16028, 16060, 16061, 28860, 29932, 30397, 30398, 30510, 30529, 30530, 30532, 30540, 30748, 30774, 30788, 30807, 30810, 31125, 31211, 31212, 31215, 31349, 31350, 31360, 31362, 31367, 31368, 31370, 31381, 31384, 31386, 31456, 31463, 31464, 31465, 31469, 31506, 31507, 31508, 31509, 31510, 31511, 31512, 31533, 31536, 31537, 31538, 31558, 31559, 31560, 31610, 31611, 31612, 31656, 31673, 31679, 32313) AND `Item` IN (40753, 45624, 47241);
UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `Entry` IN (29249, 29268, 29278, 29324, 29373, 29417, 29448, 29615, 29701, 29718, 29940, 29955, 29991, 30061, 31311, 31722) AND `Item` IN (45624, 47241);
UPDATE `creature_loot_template` SET `Item` = 40753 WHERE `Entry` IN (32857, 32867, 32927, 33118, 33186, 33271, 33288, 33293, 33515) AND `Item` IN (45624, 47241);
UPDATE `creature_loot_template` SET `Item` = 45624 WHERE `Entry` IN (10184, 33190, 33449, 33692, 33693, 33694, 33724, 33885, 33955, 33993, 33994, 34175, 35013, 35360, 35490, 36538) AND `Item` = 47241;
UPDATE `creature_loot_template` SET `Item` = 750 WHERE `Entry` IN (69, 299) AND `Item` = 50432;
SET @lootId := 46000, @refId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` = 4421 AND `Item` = 17008;
DELETE FROM `creature_loot_template` WHERE `Entry` = @lootId+0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(4421, 17008, 0, 100, 0, 1, 0, 1, 1, 'Charlga Razorflank - Small Scroll'),
(@lootId+0, 17966, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Onyxia Hide Backpack'),
(@lootId+0, @refId+0, 46000, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+1, 46001, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+2, 46002, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+3, 46003, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+4, 46004, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+5, 46005, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+6, 46006, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+7, 46007, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+8, 46008, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)');
