SET @creatureId := 5200000;
DELETE FROM `creature_addon` WHERE `guid` = @creatureId+0;
