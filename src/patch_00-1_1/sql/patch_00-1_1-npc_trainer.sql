UPDATE `npc_trainer` SET `MoneyCost`=900000, `ReqLevel`=40 WHERE `SpellID`=33388; -- Apprentice Riding
UPDATE `npc_trainer` SET `MoneyCost`=9000000, `ReqLevel`=60 WHERE `SpellID`=33391; -- Journeyman Riding
UPDATE `npc_trainer` SET `MoneyCost`=8000000, `ReqLevel`=70 WHERE `SpellID`=34090; -- Expert Riding
DELETE FROM `npc_trainer` WHERE `SpellID` IN (
    1710, -- Summon Felsteed
    10847, -- Artisan First Aid
    13820, -- Summon Warhorse
    18249, -- Artisan Fishing
    23161, -- Dreadsteed
    23214, -- Charger
    33950, -- Flight Form
    34767, -- Summon Charger
    34768, -- Summon Warhorse
    54083, -- Expert Fishing
    63743, -- Amulet of Truesight
    63746, -- Enchant Boots - Lesser Accuracy
    63750, -- High-powered Flashlight
    64725, -- Emerald Choker
    64726, -- Sky Sapphire Amulet
    64727, -- Runed Mana Band
    64728, -- Scarlet Signet
    63742, -- Spidersilk Drape
    66842, -- Call of the Elements
    66843, -- Call of the Ancestors
    66844 -- Call of the Spirits
);
