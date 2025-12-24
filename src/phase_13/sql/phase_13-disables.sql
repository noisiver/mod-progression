DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    574, -- Utgarde Keep
    575, -- Utgarde Pinnacle
    576, -- The Nexus
    578, -- The Oculus
    595, -- The Culling of Stratholme
    599, -- Halls of Stone
    600, -- Drak'Tharon Keep
    601, -- Azjol-Nerub
    602, -- Halls of Lightning
    604, -- Gundrak
    608, -- Violet Hold
    619 -- Ahn'kahet: The Old Kingdom
);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (
    9 -- Strand of the Ancients
);
DELETE FROM `disables` WHERE `sourceType` = 5 AND `entry` IN (
    7 -- Grizzly Hills
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND entry IN (
    18, -- Call to Arms: Alterac Valley!
    19, -- Call to Arms: Warsong Gulch!
    20, -- Call to Arms: Arathi Basin!
    21, -- Call to Arms: Eye of the Storm!
    26, -- Pilgrim's Bounty
    34, -- Brew of the Month October
    35, -- Brew of the Month November
    36, -- Brew of the Month December
    37, -- Brew of the Month January
    38, -- Brew of the Month February
    39, -- Brew of the Month March
    40, -- Brew of the Month April
    41, -- Brew of the Month May
    42, -- Brew of the Month June
    43, -- Brew of the Month July
    44, -- Brew of the Month August
    45, -- Brew of the Month September
    51, -- Day of the Dead
    53, -- Call to Arms: Strand of the Ancients!
    61, -- Zalazane's Fall
    63, -- Kalu'ak Fishing Derby Turn-ins
    64 -- Kalu'ak Fishing Derby Fishing Pools
);
