DELETE FROM `npc_vendor` WHERE `item` IN (
    45057, -- Wind-Up Train Wrecker
    45774, -- Pattern: Emerald Bag
    46349, -- Chef's Hat
    48677, -- Champion's Deathdealer Breastplate
    48683, -- Mystical Vest of Elements
    48685, -- Polished Breastplate of Valor
    48687, -- Preened Ironfeather Breastplate
    48689, -- Stained Shadowcraft Tunic
    48691, -- Tattered Dreadmist Robe
    48718, -- Repurposed Lava Dredger
    49177 -- Tome of Cold Weather Flight
);

-- Mei Francis <Exotic Mounts>
DELETE FROM `npc_vendor` WHERE `entry`=32216 AND `item` IN (
    25470, -- Golden Gryphon
    25471, -- Ebon Gryphon
    25472, -- Snowy Gryphon
    25473, -- Swift Blue Gryphon
    25474, -- Tawny Wind Rider
    25475, -- Blue Wind Rider
    25476, -- Green Wind Rider
    25477, -- Swift Red Wind Rider
    25527, -- Swift Red Gryphon
    25528, -- Swift Green Gryphon
    25529, -- Swift Purple Gryphon
    25531, -- Swift Green Wind Rider
    25532, -- Swift Yellow Wind Rider
    25533 -- Swift Purple Wind Rider
);
