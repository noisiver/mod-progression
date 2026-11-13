UPDATE `creature_template_model` SET `CreatureDisplayID` = 604 WHERE `CreatureID` = 69; -- Timber Wolf
UPDATE `creature_template_model` SET `CreatureDisplayID` = 447 WHERE `CreatureID` = 299; -- Young Wolf
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11650 WHERE `CreatureID` = 1776; -- Magtoor
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11658 WHERE `CreatureID` = 2425; -- Varimathras
UPDATE `creature_template_model` SET `CreatureDisplayID` = 9752 WHERE `CreatureID` = 2888; -- Garek
UPDATE `creature_template_model` SET `CreatureDisplayID` = 4691 WHERE `CreatureID` = 4456; -- Fiora Longears
UPDATE `creature_template_model` SET `CreatureDisplayID` = 4244 WHERE `CreatureID` = 3465; -- Gilthares Firebough
UPDATE `creature_template_model` SET `CreatureDisplayID` = 2240 WHERE `CreatureID` = 4198; -- Braelyn Firehand
UPDATE `creature_template_model` SET `CreatureDisplayID` = 6630 WHERE `CreatureID` = 7505; -- Bloodmage Drazial
UPDATE `creature_template_model` SET `CreatureDisplayID` = 6631 WHERE `CreatureID` = 7506; -- Bloodmage Lynnore
UPDATE `creature_template_model` SET `CreatureDisplayID` = 6994 WHERE `CreatureID` = 7801; -- Gilveradin Sunchaser
UPDATE `creature_template_model` SET `CreatureDisplayID` = 9149 WHERE `CreatureID` = 9836; -- Mathredis Firestar
UPDATE `creature_template_model` SET `CreatureDisplayID` = 7604 WHERE `CreatureID` = 8395; -- Sanath Lim-yo
UPDATE `creature_template_model` SET `CreatureDisplayID` = 9754 WHERE `CreatureID` = 10304; -- Aurora Skycaller
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11394 WHERE `CreatureID` = 10976; -- Jeziba
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11650 WHERE `CreatureID` = 11198; -- Broken Exile
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11668 WHERE `CreatureID` = 11704; -- Kriss Goldenlight
UPDATE `creature_template_model` SET `CreatureDisplayID` = 11650 WHERE `CreatureID` = 11874; -- Masat T'andr <Superior Leatherworker>
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (2691, 2692, 2693, 2694);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
-- Highvale Outrunner
(2691, 0, 6547, 1, 1, 51831),
-- Highvale Scout
(2692, 0, 6549, 1, 1, 51831),
-- Highvale Marksman
(2693, 0, 6546, 1, 1, 51831),
-- Highvale Ranger
(2694, 0, 6548, 1, 1, 51831);
