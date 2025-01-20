UPDATE `gameobject` SET `phaseMask`=1 WHERE `id` IN (
    180451, -- Mailbox
    181075, -- Table
    181076, -- Inigo's Chair
    181077, -- Rug
    181078, -- Marjhan's Chair
    181079, -- Eligor's Chair
    181080, -- Angela's Chair
    181081, -- Map of the Eastern Plaguelands
    181082, -- Candelabra
    181130, -- Forge
    181131, -- Anvil
    181236, -- Mailbox
    181257 -- Argent Dawn Banner
);

-- Naxxramas
DELETE FROM `gameobject` WHERE `id`=181476;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `state`) VALUES
(5300000, 181476, 0, 3132.72, -3731.23, 135, 1.11934, -0.530907, -0.84743, 1);
