DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    8194 -- Apprentice Angler
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    309 -- Zul'Gurub
);

DELETE FROM `disables` WHERE `sourceType`=3 AND `entry` IN (
    3 -- Arathi Basin
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    11, -- Harvest Festival
    14, -- Stranglethorn Fishing Extravaganza Announce
    15, -- Stranglethorn Fishing Extravaganza Fishing Pools
    18, -- Call to Arms: Alterac Valley!
    19, -- Call to Arms: Warsong Gulch!
    20, -- Call to Arms: Arathi Basin!
    62, -- Stranglethorn Fishing Extravaganza - The Crew
    90 -- Stranglethorn Fishing Extravaganza - Turn-ins
);

DELETE FROM `disables` WHERE `sourceType`=10 AND `entry` IN (
    19803, -- Brownell's Blue Striped Racer
    19805, -- Keefer's Angelfish
    19806, -- Dezian Queenfish
    19807, -- Speckled Tastyfish
    19808 -- Rockhide Strongfish
);
