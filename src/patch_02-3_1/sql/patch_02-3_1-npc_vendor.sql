DELETE FROM `npc_vendor` WHERE (`item` IN (45057, 45774, 46349)) OR (`entry`=32216 AND `item` IN (25470, 25471, 25472, 25473, 25474, 25475, 25476, 25477, 25527, 25528, 25529, 25531, 25532, 25533));
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Clockwork Assistant <Jepetto's Companion>
(29716, 0, 45057, 0, 0, 0, 0), -- Wind-Up Train Wrecker
-- Jepetto Joybuzz <Toymaker>
(29478, 0, 45057, 0, 0, 0, 0), -- Wind-Up Train Wrecker
-- Derek Odds <Cooking Supplies>
(31032, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Mera Mistrunner <Cooking Supplies>
(33595, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Misensi <Cooking Supplies>
(31031, 0, 46349, 0, 0, 2670, 0), -- Chef's Hat
-- Tanaika <Kalu'ak Quartermaster>
(31916, 0, 45774, 0, 0, 0, 0), -- Pattern: Emerald Bag
-- Sairuk <Kalu'ak Quartermaster>
(32763, 0, 45774, 0, 0, 0, 0), -- Pattern: Emerald Bag
-- Mei Francis <Exotic Mounts>
(32216, 0, 25470, 0, 0, 0, 0), -- Golden Gryphon
(32216, 0, 25471, 0, 0, 0, 0), -- Ebon Gryphon
(32216, 0, 25472, 0, 0, 0, 0), -- Snowy Gryphon
(32216, 0, 25473, 0, 0, 0, 0), -- Swift Blue Gryphon
(32216, 0, 25474, 0, 0, 0, 0), -- Tawny Wind Rider
(32216, 0, 25475, 0, 0, 0, 0), -- Blue Wind Rider
(32216, 0, 25476, 0, 0, 0, 0), -- Green Wind Rider
(32216, 0, 25477, 0, 0, 0, 0), -- Swift Red Wind Rider
(32216, 0, 25527, 0, 0, 0, 0), -- Swift Red Gryphon
(32216, 0, 25528, 0, 0, 0, 0), -- Swift Green Gryphon
(32216, 0, 25529, 0, 0, 0, 0), -- Swift Purple Gryphon
(32216, 0, 25531, 0, 0, 0, 0), -- Swift Green Wind Rider
(32216, 0, 25532, 0, 0, 0, 0), -- Swift Yellow Wind Rider
(32216, 0, 25533, 0, 0, 0, 0); -- Swift Purple Wind Rider
