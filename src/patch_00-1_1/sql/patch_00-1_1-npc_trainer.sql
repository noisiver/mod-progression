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

DELETE FROM `npc_trainer` WHERE `ID` IN (17215, 201001, 201003) AND `SpellID` IN (
    53042 -- Mixology
);

DELETE FROM `npc_trainer` WHERE `ID`=200002 AND `SpellID` IN (
    25286, -- Heroic Strike (Rank 9)
    25288, -- Revenge (Rank 6)
    25289 -- Battle Shout (Rank 7)
);

DELETE FROM `npc_trainer` WHERE `ID`=200004 AND `SpellID` IN (
    25290, -- Blessing of Wisdom (Rank 6)
    25291, -- Blessing of Might (Rank 7)
    25292, -- Holy Light (Rank 9)
    25782, -- Greater Blessing of Might (Rank 1)
    25894, -- Greater Blessing of Wisdom (Rank 1)
    25898, -- Greater Blessing of Kings
    25899, -- Greater Blessing of Sanctuary
    25916, -- Greater Blessing of Might (Rank 2)
    25918 -- Greater Blessing of Wisdom (Rank 2)
);

DELETE FROM `npc_trainer` WHERE `ID`=200006 AND `SpellID` IN (
    1066, -- Aquatic Form
    21849, -- Gift of the Wild (Rank 1)
    21850, -- Gift of the Wild (Rank 2)
    25297, -- Healing Touch (Rank 11)
    25298, -- Starfire (Rank 7)
    25299, -- Rejuvenation (Rank 11)
    26991 -- Gift of the Wild (Rank 3)
    31018, -- Ferocious Bite (Rank 5)
    31709 -- Cower (Rank 4)
);

DELETE FROM `npc_trainer` WHERE `ID`=200008 AND `SpellID` IN (
    23028, -- Arcane Brilliance (Rank 1)
    25304, -- Frostbolt (Rank 11)
    25306, -- Fireball (Rank 12)
    25345, -- Arcane Missiles (Rank 8)
    27090, -- Conjure Water (Rank 9)
    27127, -- Arcane Brilliance (Rank 2)
    28609, -- Frost Ward (Rank 5)
    28612, -- Conjure Food (Rank 7)
    33717 -- Conjure Food (Rank 8)
);

DELETE FROM `npc_trainer` WHERE `ID`=200010 AND `SpellID` IN (
    25307, -- Shadow Bolt (Rank 10)
    25309, -- Immolate (Rank 8)
    25311, -- Corruption (Rank 7)
    28610 -- Shadow Ward (Rank 4)
);

DELETE FROM `npc_trainer` WHERE `ID`=200012 AND `SpellID` IN (
    21562, -- Prayer of Fortitude (Rank 1)
    21564, -- Prayer of Fortitude (Rank 2)
    25314, -- Greater Heal (Rank 5)
    25315, -- Renew (Rank 10)
    25316, -- Prayer of Healing (Rank 5)
    25392, -- Prayer of Fortitude (Rank 3)
    27683, -- Prayer of Shadow Protection (Rank 1)
    39374 -- Prayer of Shadow Protection (Rank 2)
);

DELETE FROM `npc_trainer` WHERE `ID`=200014 AND `SpellID` IN (
    25294, -- Multi-Shot (Rank 5)
    25295, -- Serpent Sting (Rank 9)
    25296 -- Aspect of the Hawk (Rank 7)
);

DELETE FROM `npc_trainer` WHERE `ID`=200016 AND `SpellID` IN (
    25300, -- Backstab (Rank 9)
    25302, -- Feint (Rank 5)
    31016 -- Eviscerate (Rank 9)
);

DELETE FROM `npc_trainer` WHERE `ID`=200018 AND `SpellID` IN (
    25357, -- Healing Wave (Rank 10)
    25361, -- Strength of Earth Totem (Rank 5)
    29228, -- Flame Shock (Rank 6)
    36936 -- Totemic Recall
);
