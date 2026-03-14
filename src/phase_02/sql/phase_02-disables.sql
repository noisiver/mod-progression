DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
    7441, -- Pusillin and the Elder Azj'Tordin
    7492, -- Camp Mojache
    7494 -- Feathermoon Stronghold
);
DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    429 -- Dire Maul
);
DELETE FROM `disables` WHERE `sourceType` = 3 AND `entry` IN (
    1, -- Alterac Valley
    2 --  Warsong Gulch
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    18, -- Call to Arms: Alterac Valley!
    19 -- Call to Arms: Warsong Gulch!
);
