SET @creatureId := 5300000;
DELETE FROM `waypoint_data` WHERE `id` = (@creatureId+2)*10; -- Lord Kazzak
