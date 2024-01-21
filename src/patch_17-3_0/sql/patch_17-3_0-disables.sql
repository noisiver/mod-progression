DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (550, 6145, 6521, 6522);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1, 3631, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4487, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4488, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4489, 0, '', '', 'Deprecated quest: Summon Felsteed'),
(1, 4490, 0, '', '', 'Deprecated quest: Summon Felsteed');

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    533, -- Naxxramas
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
    615, -- The Obsidian Sanctum
    616, -- The Eye of Eternity
    619, -- Ahn'kahet: The Old Kingdom
    624 -- Vault of Archavon
);

DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    9, -- Strand of the Ancients
    10, -- Dalaran Arena
    11 -- Ring of Valor
);

DELETE FROM `disables` WHERE `sourceType`=5 AND `entry` IN (
    5 -- Grizzly Hills
);
