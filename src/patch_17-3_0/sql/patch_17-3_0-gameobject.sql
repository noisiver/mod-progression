UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (190683, 190684, 190697, 190698, 190699, 190704, 190710, 190711, 190712, 193981, 194092);
UPDATE `gameobject` SET `id` = 180718 WHERE `id` = 180717;
UPDATE `gameobject` SET `animprogress` = 0, `state` = 0 WHERE `id` = 164725;
UPDATE `gameobject` SET `animprogress` = 255, `state` = 0 WHERE `id` IN (175528, 175529, 175530, 175531, 175532, 175533);
DELETE FROM `gameobject` WHERE `id` IN (176146, 176147, 176148);
