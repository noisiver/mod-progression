DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 533; -- Naxxramas
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (
    5, -- Silithus
    6 -- Eastern Plaguelands
);
