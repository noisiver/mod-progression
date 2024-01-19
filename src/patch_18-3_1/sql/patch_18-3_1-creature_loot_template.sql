-- Emblem of Valor
UPDATE `creature_loot_template` SET `Item`=40753 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    32857, -- Stormcaller Brundir
    32867, -- Steelbreaker
    32927, -- Runemaster Molgeim
    33118, -- Ignis the Furnace Master
    33186, -- Razorscale
    33271, -- General Vezax
    33288, -- Yogg-Saron
    33293, -- XT-002 Deconstructor
    33515 -- Auriaya
);

-- Emblem of Conquest
UPDATE `creature_loot_template` SET `Item`=45624 WHERE `Item` IN (40752, 40753, 45624, 47241) AND `Entry` IN (
    33190, -- Ignis the Furnace Master (1)
    33449, -- General Vezax (1)
    33692, -- Runemaster Molgeim (1)
    33693, -- Steelbreaker (1)
    33694, -- Stormcaller Brundir (1)
    33724, -- Razorscale (1)
    33885, -- XT-002 Deconstructor (1)
    33955, -- Yogg-Saron (1)
    33993, -- Emalon the Storm Watcher
    33994, -- Emalon the Storm Watcher (1)
    34175 -- Auriaya (1)
);
