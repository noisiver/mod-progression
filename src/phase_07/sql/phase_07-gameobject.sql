UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
    181310, -- Outland Map
    182560, -- Meeting Stone (Caverns of Time)
    184503 -- Orb of Translocation
);
DELETE FROM `gameobject` WHERE `id` = 176996; -- CavernDoor01
