DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    509, -- Ruins of Ahn'Qiraj
    531 -- Temple of Ahn'Qiraj
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    14, -- Stranglethorn Fishing Extravaganza Announce
    15, -- Stranglethorn Fishing Extravaganza Fishing Pools
    62, -- Stranglethorn Fishing Extravaganza - The Crew
    90 -- Stranglethorn Fishing Extravaganza - Turn-ins
);
