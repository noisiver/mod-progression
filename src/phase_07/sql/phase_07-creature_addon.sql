SET @creatureId := 5300000;
DELETE FROM `creature_addon` WHERE `guid` = @creatureId+2; -- Lord Kazzak
