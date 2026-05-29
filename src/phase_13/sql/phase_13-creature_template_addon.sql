UPDATE `creature_template_addon` SET `auras` = '71764' WHERE `entry` IN (
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
);
DELETE FROM `creature_template_addon` WHERE `entry` = 5624; -- Undercity Guardian
