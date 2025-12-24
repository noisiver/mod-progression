UPDATE `creature` SET `phaseMask` = 16384 WHERE `id1` IN (
    17103, -- Emissary Taluun
    20407, -- Farseer Umbrua <Shaman Trainer>
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29725, -- Benik Boltshear <Locksmith>
    31146, -- Heroic Training Dummy
    32666, -- Expert's Training Dummy
    31144, -- Grandmaster's Training Dummy
    32667, -- Master's Training Dummy
    29611 -- King Varian Wrynn <King of Stormwind>
);

UPDATE `creature` SET `phaseMask` = 16384 WHERE `guid` IN (
    120616, -- Stormwind Harbor Guard
    120623, -- Stormwind Harbor Guard
    120624, -- Stormwind Harbor Guard
    120637, -- Stormwind Harbor Guard
    120638 -- Stormwind Harbor Guard
);
UPDATE `creature` SET `position_x` = -8441.42, `position_y` = 333.102, `position_z` = 122.679, `orientation` = 2.23167 WHERE `guid` = 10494; -- Anduin Wrynn <Prince of Stormwind>
SET @cId := 5300000;
DELETE FROM `creature` WHERE `id1` IN (1748, 1749, 12397);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(@cId+0, 1748, 0, 0, 0, 0, 0, 1, 1, 1, -8442.99, 331.755, 122.58, 2.24057, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Highlord Bolvar Fordragon
(@cId+1, 1749, 0, 0, 0, 0, 0, 1, 1, 1, -8439.61, 334.384, 122.58, 2.2081, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Lady Katrana Prestor
(@cId+2, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL); -- Lord Kazzak
