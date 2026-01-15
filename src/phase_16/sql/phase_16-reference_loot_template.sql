UPDATE `reference_loot_template` SET `Item` = 45624 WHERE `entry` IN ( -- Emblem of Conquest
    34349 -- Sartharion (1), Flame Leviathan, Yogg-Saron, Yogg-Saron (1), Flame Leviathan (1)
) AND `Item` = 40753; -- Emblem of Valor
SET @refId := 46000;
DELETE FROM `reference_loot_template` WHERE `Entry` BETWEEN @refId+0 AND @refId+8; -- Onyxia
