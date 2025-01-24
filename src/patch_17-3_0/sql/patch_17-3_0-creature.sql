UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    26537, -- Greeb Ramrocket <Borean Tundra Zeppelin Master>
    26539, -- Meefi Farthrottle <Howling Fjord Zeppelin Master>
    26548, -- Leesha Tannerby <Dockmaster>
    28092, -- The Etymidian
    28601, -- High Cultist Herenn
    28602, -- Death's Hand Acolyte
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29287, -- Captain Paul Carver <The Assurance>
    29288, -- Engineer Kurtis Paddock <The Assurance>
    29289, -- First Mate Edgar Flores <The Assurance>
    29290, -- Navigator Rian Trost <The Assurance>
    29291, -- Galley Chief Paul Kubit<The Assurance>
    29292, -- Art Peshkov
    29293, -- Daniel Kramer
    29294, -- Candace Thomas
    29295, -- Meghan Dawson
    29296, -- Justin Boehm <The Assurance>
    29297, -- Michael Corpora <The Assurance>
    29298, -- Benjamin Elgueta <The Assurance>
    29299, -- Serban Oprescu <The Assurance>
    29300, -- Robert Richardson <The Assurance>
    29346, -- Apothecary Karlov
    29611, -- King Varian Wrynn <King of Stormwind>
    29725, -- Benik Boltshear <Locksmith>
    29728, -- Walter Soref <Locksmith>
    30706, -- Jo'mah <Inscription Trainer>
    30709, -- Poshken Hardbinder <Inscription Trainer>
    30710, -- Zantasia <Inscription Trainer>
    30711, -- Margaux Parchley <Inscription Trainer>
    30713, -- Catarina Stanford <Inscription Trainer>
    30715, -- Feyden Darkin <Inscription Trainer>
    30716, -- Thoth <Inscription Trainer>
    30717, -- Elise Brightletter <Inscription Trainer>
    30721, -- Michael Schwan <Master Inscription Trainer>
    30722, -- Neferatti <Master Inscription Trainer>
    30723, -- Xantili <Inscription Supplies>
    30724, -- Mertle Murkpen <Inscription Supplies>
    30727, -- Lelorian <Inscription Supplies>
    30729, -- Ickabod Pimlen <Inscription Supplies>
    30730, -- Stanly McCormick <Inscription Supplies>
    30731, -- Illianna Moonscribe <Inscription Supplies>
    30732, -- Sessoh <Inscription Supplies>
    30733, -- Thargen Heavyquill <Inscription Supplies>
    30734, -- Jezebel Bican <Inscription Supplies>
    30735, -- Kul Inkspiller <Inscription Supplies>
    31144, -- Grandmaster's Training Dummy
    31146, -- Heroic Training Dummy
    32666, -- Expert's Training Dummy
    32667, -- Master's Training Dummy
    33638, -- Scribe Lanloer <Master Inscription Trainer>
    33679, -- Recorder Lidio <Master Inscription Trainer>
    34043, -- Lady Palanseer <Jewelcrafting Quartermaster>
    34081, -- Captain O'Neal <Jewelcrafting Quartermaster>
    35596, -- Arcanist Iramhir <Wintergrasp Battle-Mage>
    35597, -- Magistrix Aldessia <Wintergrasp Battle-Mage>
    35598, -- Arcanist Paharin <Wintergrasp Battle-Mage>
    35599, -- Arcanist Dulial <Wintergrasp Battle-Mage>
    35600, -- Arcanist Laniria <Wintergrasp Battle-Mage>
    35601, -- Arcanist Nazalia <Wintergrasp Battle-Mage>
    35602, -- Magister Savarin <Wintergrasp Battle-Mage>
    35603, -- Magister Dalhyr <Wintergrasp Battle-Mage>
    35611, -- Magistrix Erembria <Wintergrasp Battle-Mage>
    35612 -- Magistrix Caradess <Wintergrasp Battle-Mage>
);

UPDATE `creature` SET `phaseMask`=1 WHERE `guid` IN (
    203492, -- Orgrimmar Grunt
    203493, -- Orgrimmar Grunt
    203494, -- Orgrimmar Grunt
    203495 -- Orgrimmar Grunt
);

DELETE FROM `creature` WHERE `id1` IN (
    1748, -- Highlord Bolvar Fordragon
    1749 -- Lady Katrana Prestor
);

UPDATE `creature` SET `position_x`=-8439.61, `position_y`=334.384, `position_z`=122.58, `orientation`=2.2081 WHERE `id1`=1747; -- Anduin Wrynn <Prince of Stormwind>

-- Naxxramas
SET @Minimum := 5400000, @Maximum := 5400327;
UPDATE `creature` SET `spawntimesecs`=300 WHERE `guid` IN (97718, 97724, 97736, 97747, 1971313);
UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (30071, 30083, 30085);
UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (16020, 16021, 16022, 16447) AND `guid` NOT BETWEEN @Minimum AND @Maximum;
DELETE FROM `creature` WHERE `guid` BETWEEN @Minimum AND @Maximum;
