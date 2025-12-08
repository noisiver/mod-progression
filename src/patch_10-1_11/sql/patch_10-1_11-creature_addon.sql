SET @creatureId := 5200000;
DELETE FROM `creature_addon` WHERE `guid` IN (@creatureId+1, @creatureId+2, @creatureId+3, @creatureId+4);
