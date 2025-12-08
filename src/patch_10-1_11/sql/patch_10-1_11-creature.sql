UPDATE `creature` SET `position_x` = 2307.24, `position_y` = -5348.9, `position_z` = 91.6577, `orientation` = 2.72271, `wander_distance` = 0, `MovementType` = 0 WHERE `id1` = 11036;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (10583, 16112, 16113, 16114, 16115, 16116, 16131, 16132, 16133, 16134, 16135, 16212, 16225, 16226, 16227, 16256, 16283, 16284, 16284, 16376, 16378, 16392);
SET @creatureId := 5200000;
DELETE FROM `creature` WHERE `guid` IN (@creatureId+1, @creatureId+2, @creatureId+3, @creatureId+4);
