UPDATE `creature_loot_template` SET `Item` = 750 WHERE `entry` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `item` = 50432; -- Diseased Wolf Pelt
UPDATE `creature_loot_template` SET `Item` = 17008 WHERE `entry` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `item` = 49205; -- Small Scroll
SET @lootId := 46000, @refId := 46000;
DELETE FROM `creature_loot_template` WHERE `Entry` = @lootId+0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(@lootId+0, 17966, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Onyxia Hide Backpack'),
(@lootId+0, 18422, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia'),
(@lootId+0, 18423, 0, 100, 0, 1, 0, 1, 1, 'Onyxia - Head of Onyxia');
(@lootId+0, @refId+0, 46000, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+1, 46001, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+2, 46002, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+3, 46003, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+4, 46004, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+5, 46005, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+6, 46006, 100, 0, 1, 0, 2, 2, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+7, 46007, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)'),
(@lootId+0, @refId+8, 46008, 100, 0, 1, 0, 1, 1, 'Onyxia - (ReferenceTable)');
