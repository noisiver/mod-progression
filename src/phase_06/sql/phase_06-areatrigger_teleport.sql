UPDATE `areatrigger_teleport` SET `target_map`=0, `target_position_x`=3117.02, `target_position_y`=-3722.46, `target_position_z`=136.467, `target_orientation`=2.6548 WHERE `ID` IN (
    5196, -- Naxxramas, North-East (Exit)
    5197, -- Naxxramas, North-West (Exit)
    5198, -- Naxxramas, South-East (Exit)
    5199 -- Naxxramas, South-West (Exit)
);
DELETE FROM `areatrigger_teleport` WHERE `ID` = 4055;
INSERT INTO `areatrigger_teleport` (`ID`, `Name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(4055, 'Naxxramas, Eastern Plaguelands', 533, 3006.14, -3434.71, 304.196, 5.56455);
