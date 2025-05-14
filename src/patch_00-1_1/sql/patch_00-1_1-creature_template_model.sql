UPDATE `creature_template_model` SET `CreatureDisplayID` = 604 WHERE `CreatureID` = 69;
UPDATE `creature_template_model` SET `CreatureDisplayID` = 447 WHERE `CreatureID` = 299;
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (88000, 88001);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(88000, 0, 15376, 1, 1, 12340),
(88001, 0, 11686, 1, 1, 12340);
