UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
    181310, -- Outland Map
    181626, -- Warped Crates
    182560, -- Meeting Stone (Caverns of Time)
    184503, -- Orb of Translocation
    186230, -- Mailbox
    186231, -- Forge
    186232, -- Anvil
    186233, -- Campfire
    186241, -- Mudsprocket
    186426, -- Wanted Poster
    186432, -- Cove Cannon
    188123 -- Mailbox
);
DELETE FROM `gameobject` WHERE `id` = 176996; -- CavernDoor01
