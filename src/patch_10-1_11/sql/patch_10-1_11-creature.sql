UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    10583, -- Gryfe <Flight Master>
    16112, -- Korfax, Champion of the Light <Brotherhood of the Light>
    16113, -- Father Inigo Montoy <Brotherhood of the Light>
    16114, -- Scarlet Commander Marjhan <The Scarlet Crusade>
    16115, -- Commander Eligor Dawnbringer <Brotherhood of the Light>
    16116, -- Archmage Angela Dosantos <Brotherhood of the Light>
    16131, -- Rohan the Assassin <The Scarlet Crusade>
    16132, -- Huntsman Leopold <The Scarlet Crusade>
    16133, -- Mataus the Wrathcaster <The Scarlet Crusade>
    16134, -- Rimblat Earthshatter <The Earthen Ring>
    16135, -- Rayne <Cenarion Circle>
    16212, -- Dispatch Commander Metz <The Argent Dawn>
    16225, -- Pack Mule
    16227, -- Bragok <Flight Master>
    16256, -- Jessica Chambers <Innkeeper>
    16283, -- Packmaster Stonebruiser <Brotherhood of the Light>
    16284, -- Argent Medic <The Argent Dawn>
    16376, -- Craftsman Wilhelm <Brotherhood of the Light>
    16378, -- Argent Sentry <The Argent Dawn>
    16392 -- Captain Armando Ossex
);

UPDATE `creature` SET `position_x`=2307.24, `position_y`=-5348.9, `position_z`=91.6577, `orientation`=2.72271, `wander_distance`=0, `MovementType`=0 WHERE `id1`=11036; -- Leonid Barthalomew the Revered <The Argent Dawn>

DELETE FROM `creature` WHERE `id1` IN (
    11099 -- Argent Guard <The Argent Dawn>
);

DELETE FROM `creature` WHERE `id1`=16226;
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Guard Didier <Brotherhood of the Light>
(5300006, 16226, 0, 0, 0, 0, 0, 1, 1, 0, 2305.29, -5286.12, 82.0618, 4.83456, 120, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- Alterac Valley
DELETE FROM `creature` WHERE `guid` IN (
    -- Stormpike Guardsman
    5800041, -- Stormpike Guardsman
    5800042, -- Stormpike Guardsman
    5800074, -- Stormpike Guardsman
    5800059, -- Stormpike Mountaineer
    5800060, -- Stormpike Mountaineer
    5800065, -- Stormpike Mountaineer
    5800066, -- Stormpike Mountaineer
    5800068, -- Stormpike Mountaineer
    5800069, -- Stormpike Mountaineer
    5800061, -- Alliance Sentinel
    5800062, -- Alliance Sentinel
    5800063, -- Alliance Sentinel
    5800064, -- Alliance Sentinel
    5800067, -- Alliance Sentinel
    5800072, -- Alliance Sentinel
    5800073, -- Alliance Sentinel
    5800075, -- Alliance Sentinel
    5800149, -- Frostwolf Bloodhound
    5800150, -- Frostwolf Bloodhound
    5800153, -- Frostwolf Bloodhound
    5800154, -- Frostwolf Bloodhound
    5800107, -- Frostwolf Legionnaire
    5800108, -- Frostwolf Legionnaire
    5800143, -- Frostwolf Legionnaire
    5800144, -- Frostwolf Legionnaire
    5800145, -- Frostwolf Legionnaire
    5800146, -- Frostwolf Legionnaire
    5800148, -- Frostwolf Legionnaire
    5800152, -- Frostwolf Legionnaire
    5800155, -- Frostwolf Warrior
    5800156, -- Frostwolf Warrior
    5800157, -- Frostwolf Warrior
    5800158, -- Frostwolf Warrior
    5800159, -- Frostwolf Warrior
    5800160, -- Frostwolf Warrior
    5800161, -- Frostwolf Warrior
    5800162, -- Frostwolf Warrior
    5800163, -- Frostwolf Warrior
    5800164, -- Frostwolf Warrior
    5800165, -- Frostwolf Warrior
    5800166, -- Frostwolf Warrior
    5800167 -- Frostwolf Warrior
);
