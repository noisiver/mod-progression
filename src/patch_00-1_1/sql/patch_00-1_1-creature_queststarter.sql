DELETE FROM `creature_queststarter` WHERE `quest` IN (
    7028, -- Twisted Evils
    7029, -- Vyletongue Corruption
    7041, -- Vyletongue Corruption
    7044, -- Legends of Maraudon
    7064, -- Corruption of Earth and Seed
    7065, -- Corruption of Earth and Seed
    7066, -- Seed of Life
    7067, -- The Pariah's Instructions
    7068, -- Shadowshard Fragments
    7070, -- Shadowshard Fragments
    7441, -- Pusillin and the Elder Azj'Tordin
    7481, -- Elven Legends
    7482, -- Elven Legends
    7492, -- Camp Mojache
    7494, -- Feathermoon Stronghold
    7562, -- Mor'zul Bloodbringer
    7638, -- Lord Grayson Shadowbreaker
    7670, -- Lord Grayson Shadowbreaker
    8194, -- Apprentice Angler
    8922, -- A Supernatural Device
    8923, -- A Supernatural Device
    10955, -- Morthis Whisperwing
    11130, -- Oooh, Shinies!
    11172, -- The Zeppelin Crash
    11211, -- Help for Mudsprocket
    11214, -- Mission to Mudsprocket
    11215, -- Help Mudsprocket
    11481, -- Crisis at the Sunwell
    11482, -- Duty Calls
    11497, -- Learning to Fly
    11498 -- Learning to Fly
);

DELETE FROM `creature_queststarter` WHERE (`quest` IN (550, 1661, 3631, 4487, 4488, 4489, 4490)) OR (`id` IN (20735, 31439));
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
-- Demisette Cloyce <Warlock Trainer>
(461, 4488), -- Summon Felsteed
-- High Executor Darthalia
(2215, 550), -- Battle of Hillsbrad
-- Zevrost <Warlock Trainer>
(3326, 3631), -- Summon Felsteed
-- Kaal Soulreaper <Warlock Trainer>
(4563, 4489), -- Summon Felsteed
-- Briarthorn <Warlock Trainer>
(5172, 4487), -- Summon Felsteed
-- Duthorian Rall
(6171, 1661), -- The Tome of Nobility
-- Strahad Farsan
(6251, 4490), -- Summon Felsteed
-- Archmage Lan'dalock
(20735, 13245), -- Proof of Demise: Ingvar the Plunderer
(20735, 13246), -- Proof of Demise: Keristrasza
(20735, 13247), -- Proof of Demise: Ley-Guardian Eregos
(20735, 13248), -- Proof of Demise: King Ymiron
(20735, 13249), -- Proof of Demise: The Prophet Tharon'ja
(20735, 13250), -- Proof of Demise: Gal'darah
(20735, 13251), -- Proof of Demise: Mal'Ganis
(20735, 13252), -- Proof of Demise: Sjonnir The Ironshaper
(20735, 13253), -- Proof of Demise: Loken
(20735, 13254), -- Proof of Demise: Anub'arak
(20735, 13255), -- Proof of Demise: Herald Volazj
(20735, 13256), -- Proof of Demise: Cyanigosa
-- Archmage Timear
(31439, 13240), -- Timear Foresees Centrifuge Constructs in your Future!
(31439, 13241), -- Timear Foresees Ymirjar Berserkers in your Future!
(31439, 13243), -- Timear Foresees Infinite Agents in your Future!
(31439, 13244); -- Timear Foresees Titanium Vanguards in your Future!
