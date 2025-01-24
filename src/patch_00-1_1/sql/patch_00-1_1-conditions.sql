UPDATE `conditions` SET `SourceEntry`=17008 WHERE `SourceTypeOrReferenceId`=1 AND `SourceGroup`=4421 AND `SourceEntry`=49205; -- Small Scroll

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=1 AND `SourceGroup` IN (69, 299) AND `SourceEntry` IN (750, 50432);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(1, 69, 750, 0, 0, 9, 0, 33, 0, 0, 0, 0, 0, '', NULL),
(1, 299, 750, 0, 0, 9, 0, 33, 0, 0, 0, 0, 0, '', NULL);
