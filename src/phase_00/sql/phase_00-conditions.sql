UPDATE `conditions` SET `SourceEntry` = 750 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `SourceEntry` = 50432; -- Diseased Wolf Pelt
UPDATE `conditions` SET `SourceEntry` = 17008 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `SourceEntry` = 49205; -- Small Scroll
SET @lootId := 46000;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` = @lootId AND `SourceEntry` IN (18422, 18423);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
-- Onyxia
(1, @lootId+0, 18422, 0, 0, 6, 0, 67, 0, 0, 0, 0, 0, '', NULL), -- Onyxia - Head of Onyxia
(1, @lootId+0, 18423, 0, 0, 6, 0, 469, 0, 0, 0, 0, 0, '', NULL); -- Onyxia - Head of Onyxia
