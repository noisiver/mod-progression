UPDATE `gameobject` SET `phaseMask`=1 WHERE `id` IN (
    182560, -- Meeting Stone
    184463, -- Meeting Stone
    184503 -- Orb of Translocation
);

DELETE FROM `gameobject` WHERE `id` IN (
    176996 -- CavernDoor01
);
