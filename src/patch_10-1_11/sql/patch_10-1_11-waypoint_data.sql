SET @creatureId := 5200000;
DELETE FROM `waypoint_data` WHERE `id` = (@creatureId+3)*10;
