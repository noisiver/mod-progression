UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29725, -- Benik Boltshear <Locksmith>
    31146, -- Heroic Training Dummy
    32666, -- Expert's Training Dummy
    31144, -- Grandmaster's Training Dummy
    32667 -- Master's Training Dummy
);

UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    120616, -- Stormwind Harbor Guard
    120623, -- Stormwind Harbor Guard
    120624, -- Stormwind Harbor Guard
    120637, -- Stormwind Harbor Guard
    120638 -- Stormwind Harbor Guard
);
