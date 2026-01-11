UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
    181310, -- Outland Map
    181626, -- Warped Crates
    182560, -- Meeting Stone (Caverns of Time)
    184503, -- Orb of Translocation
    185491, -- Emerald Dream Tree 001
    185492, -- Emerald Dream Flower 001
    185493, -- Moonglade Fountain
    185494, -- Emerald Dream Flower 002
    185495, -- Emerald Dream Flower 003
    185504, -- Moonglade Dream Catcher
    185518, -- Dream Catcher Glow
    186230, -- Mailbox
    186231, -- Forge
    186232, -- Anvil
    186233, -- Campfire
    186241, -- Mudsprocket
    186426, -- Wanted Poster
    186432, -- Cove Cannon
    188123 -- Mailbox
);
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `guid` = 49222; -- The Sleeper's Bed
DELETE FROM `gameobject` WHERE `id` = 176996; -- CavernDoor01
