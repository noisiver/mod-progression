UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry` IN (
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
);

-- Alterac Valley
UPDATE `creature_template_addon` SET `path_id`=580000000 WHERE `entry` IN (
    13318 -- Commander Mortimer
);

UPDATE `creature_template_addon` SET `path_id`=580004800 WHERE `entry` IN (
    13299 -- Lieutenant Lonadin
);

UPDATE `creature_template_addon` SET `path_id`=580005000 WHERE `entry` IN (
    13297 -- Lieutenant Stouthandle
);

UPDATE `creature_template_addon` SET `path_id`=580007600 WHERE `entry` IN (
    13300 -- Lieutenant Mancuso
);
