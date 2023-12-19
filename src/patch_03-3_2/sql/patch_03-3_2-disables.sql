DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (
    14016, -- The Black Knight's Curse
    14100, -- Relic of the Earthen Ring
    14111 -- Relic of the Earthen Ring
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    249, -- Onyxia's Lair
    649, -- Trial of the Crusader
    650 -- Trial of the Champion
);
DELETE FROM `disables` WHERE `sourceType`=3 AND `entry`=30; -- Isle of Conquest
DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    26, -- Pilgrim's Bounty
    51, -- Day of the Dead
    54 -- Call to Arms: Isle of Conquest
);
