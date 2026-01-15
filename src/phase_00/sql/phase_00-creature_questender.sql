DELETE FROM `creature_questender` WHERE `id` IN (20735, 31439);
DELETE FROM `creature_questender` WHERE `quest` IN (1599, 1470, 1598, 1485, 8344);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
-- Drusilla La Salle <Warlock Trainer>
(459, 1598), -- The Stolen Tome
-- Alamar Grimm <Warlock Trainer>
(460, 1599), -- Beginnings
-- Venya Marthand
(5667, 1470), -- Piercing the Veil
-- Ruzan
(5765, 1485), -- Vile Familiars
-- Summoner Teli'Larien <Warlock Trainer>
(15283, 8344), -- Windows to the Source
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
