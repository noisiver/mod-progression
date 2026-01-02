UPDATE `conditions` SET `SourceEntry` = 750 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `SourceEntry` = 50432; -- Diseased Wolf Pelt
UPDATE `conditions` SET `SourceEntry` = 17008 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `SourceEntry` = 49205; -- Small Scroll
SET @lootId := 46000;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` IN (4117, 4122, 4123, 4125, 4126, 4127, 4128, 4129, 4130, 4131, 4132, 4133, 4134, 4201) AND `SourceEntry` = 0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` = @lootId AND `SourceEntry` IN (18422, 18423);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
-- Onyxia
(1, @lootId+0, 18422, 0, 0, 6, 0, 67, 0, 0, 0, 0, 0, '', NULL), -- Onyxia - Head of Onyxia
(1, @lootId+0, 18423, 0, 0, 6, 0, 469, 0, 0, 0, 0, 0, '', NULL), -- Onyxia - Head of Onyxia
-- Alchemy
(15, 4117, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Kylanna <Alchemy Trainer>
(15, 4122, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Alchemist Narett <Alchemy Trainer>
(15, 4123, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Tally Berryfizz <Alchemy Trainer>
(15, 4125, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Sylvanna Forestmoon <Apprentice Alchemist>
(15, 4126, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Yelmak <Alchemy Trainer>
(15, 4127, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Jaxin Chong <Alchemy Trainer>
(15, 4128, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Bena Winterhoof <Alchemy Trainer>
(15, 4129, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Serge Hinott <Alchemy Trainer>
(15, 4130, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'), -- Doctor Marsh <Apprentice Alchemist>
(15, 4131, 0, 0, 0, 7, 0, 171, 125, 0, 0, 0, 0, '', 'Require Alchemy 125'), -- Ainethil <Alchemy Trainer>
(15, 4132, 0, 0, 0, 7, 0, 171, 125, 0, 0, 0, 0, '', 'Require Alchemy 125'), -- Doctor Herbert Halsey <Alchemy Trainer>
(15, 4133, 0, 0, 0, 7, 0, 171, 200, 0, 0, 0, 0, '', 'Require Alchemy 200'), -- Kylanna Windwhisper <Alchemy Trainer>
(15, 4134, 0, 0, 0, 7, 0, 171, 200, 0, 0, 0, 0, '', 'Require Alchemy 200'), -- Rogvar <Alchemy Trainer>
(15, 4201, 0, 0, 0, 7, 0, 171, 50, 0, 0, 0, 0, '', 'Require Alchemy 50'); -- Lilyssia Nightbreeze <Alchemy Trainer>
