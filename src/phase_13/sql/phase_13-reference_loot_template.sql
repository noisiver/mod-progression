SET @refId := 46000;
-- Naxxramas
DELETE FROM `reference_loot_template` WHERE `Entry` BETWEEN @refId+9 AND @refId+9;
