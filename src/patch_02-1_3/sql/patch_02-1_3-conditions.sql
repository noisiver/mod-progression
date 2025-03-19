DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` = 46000 AND `SourceEntry` IN (18422, 18423);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(1, 46000, 18422, 0, 0, 6, 0, 67, 0, 0, 0, 0, 0, '', NULL),
(1, 46000, 18423, 0, 0, 6, 0, 469, 0, 0, 0, 0, 0, '', NULL);
