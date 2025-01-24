UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry` IN (
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
);

-- Naxxramas
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=16452;

