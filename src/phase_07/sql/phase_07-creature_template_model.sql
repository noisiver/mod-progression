UPDATE `creature_template_model` SET `CreatureDisplayID` = 19854 WHERE `CreatureID` = 1776; -- Magtoor
UPDATE `creature_template_model` SET `CreatureDisplayID` = 21015 WHERE `CreatureID` = 2888; -- Garek
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19804 WHERE `CreatureID` = 4456; -- Fiora Longears
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19805 WHERE `CreatureID` = 3465; -- Gilthares Firebough
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19846 WHERE `CreatureID` = 4198; -- Braelyn Firehand
UPDATE `creature_template_model` SET `CreatureDisplayID` = 21010 WHERE `CreatureID` = 7505; -- Bloodmage Drazial
UPDATE `creature_template_model` SET `CreatureDisplayID` = 21013 WHERE `CreatureID` = 7506; -- Bloodmage Lynnore
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19837 WHERE `CreatureID` = 7801; -- Gilveradin Sunchaser
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19840 WHERE `CreatureID` = 8395; -- Sanath Lim-yo
UPDATE `creature_template_model` SET `CreatureDisplayID` = 21011 WHERE `CreatureID` = 9836; -- Mathredis Firestar
UPDATE `creature_template_model` SET `CreatureDisplayID` = 18910 WHERE `CreatureID` = 10304; -- Aurora Skycaller
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19817 WHERE `CreatureID` = 10976; -- Jeziba
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19841 WHERE `CreatureID` = 11198; -- Broken Exile
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19819 WHERE `CreatureID` = 11704; -- Kriss Goldenlight
UPDATE `creature_template_model` SET `CreatureDisplayID` = 19851 WHERE `CreatureID` = 11874; -- Masat T'andr <Superior Leatherworker>
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (2691, 2692, 2693, 2694);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
-- Highvale Outrunner
(2691, 0, 19809, 1, 1, 51831),
(2691, 1, 19810, 1, 1, 51831),
-- Highvale Scout
(2692, 0, 19813, 1, 1, 51831),
(2692, 1, 19814, 1, 1, 51831),
-- Highvale Marksman
(2693, 0, 19807, 1, 1, 51831),
(2693, 1, 19808, 1, 1, 51831),
-- Highvale Ranger
(2694, 0, 19811, 1, 1, 51831),
(2694, 1, 19812, 1, 1, 51831);
