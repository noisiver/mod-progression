SET @refId := 46000;
DELETE FROM `reference_loot_template` WHERE `Entry` BETWEEN @refId+9 AND @refId+12;
