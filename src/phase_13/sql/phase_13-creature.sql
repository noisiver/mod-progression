UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    20807, -- Scribe Saalyn <Aldor Inscriptions>
    20808, -- Scribe Veredis <Scryer Inscriptions>
    22836, -- Jheel
    28347, -- Miles Sidney <Poison Supplies>
    28355, -- Wright Williams
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
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
    33608, -- Alchemy
    33609, -- Blacksmithing
    33610, -- Enchanting
    33611, -- Engineering
    33612, -- Leatherworking
    33613, -- Tailoring
    33614, -- Jewelcrafting
    33615, -- Inscription
    33616, -- Herbalism
    33617, -- Mining
    33618, -- Skinning
    33619, -- Cooking
    33621, -- First Aid
    33623, -- Fishing
    33630, -- Aelthin <Master Alchemy Trainer>
    33638, -- Scribe Lanloer <Master Inscription Trainer>
    33639, -- Botanist Alaenra <Master Herbalism Trainer>
    33674, -- Alchemist Kanhu <Master Alchemy Trainer>
    33675, -- Onodo <Master Blacksmithing Trainer>
    33677, -- Technician Mihila <Master Engineering Trainer>
    33678, -- Jijia <Master Herbalism Trainer>
    33679, -- Recorder Lidio <Master Inscription Trainer>
    33681, -- Korim <Master Leatherworking Trainer>
    33683, -- Dremm <Master Skinning Trainer>
    33684, -- Weaver Aoa <Master Tailoring Trainer>
    34986, -- Liedel the Just <Battlemaster>
    34991, -- Borim Goldhammer <Battlemaster>
    34997, -- Devin Fardale <Battlemaster>
    34998, -- Alison Devay <Battlemaster>
    34999, -- Jonru <Battlemaster>
    35000, -- Mijiri <Battlemaster>
    35007, -- Lixa Felflinger <Battlemaster>
    35093, -- Wind Rider Jahubo <Riding Trainer>
    35099, -- Bana Wildmane <Wind Rider Keeper>
    35100, -- Hargen Bronzewing <Riding Trainer>
    35101, -- Grunda Bronzewing <Gryphon Keeper>
    35365, -- Behsten <Experience Eliminator>
    35596, -- Arcanist Iramhir <Wintergrasp Battle-Mage>
    35597, -- Magistrix Aldessia <Wintergrasp Battle-Mage>
    35598, -- Arcanist Paharin <Wintergrasp Battle-Mage>
    35600, -- Arcanist Laniria <Wintergrasp Battle-Mage>
    35601, -- Arcanist Nazalia <Wintergrasp Battle-Mage>
    35611, -- Magistrix Erembria <Wintergrasp Battle-Mage>
    35612, -- Magistrix Caradess <Wintergrasp Battle-Mage>
    36517, -- Aleric Hawkins <The Deathstalkers>
    37523, -- Warden of the Sunwell
    37527, -- Halduron Brightwing <Ranger General>
    37888, -- Frax Bucketdrop <Flight Master>
    37915, -- Timothy Cunningham <Bat Handler>
    40405 -- Kieupid <Pet Trainer>
);

UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    120616, -- Stormwind Harbor Guard
    120623, -- Stormwind Harbor Guard
    120624, -- Stormwind Harbor Guard
    120637, -- Stormwind Harbor Guard
    120638 -- Stormwind Harbor Guard
);
DELETE FROM `creature` WHERE `id1` IN (
    1748, -- Highlord Bolvar Fordragon
    1749 -- Lady Katrana Prestor
);
UPDATE `creature` SET `position_x` = 1671.89, `position_y` = 1678.29, `position_z` = 120.802, `orientation` = 0.0349066 WHERE `guid` = 29803; -- Undertaker Mordo
UPDATE `creature` SET `id1` = 36213, `equipment_id` = 1 WHERE `id1` = 5624; -- Undercity Guardian -> Kor'kron Overseer
UPDATE `creature` SET `id1` = 36273, `equipment_id` = 1 WHERE `id1` = 2425; -- Varimathras -> Bragor Bloodfist <Kor'kron Captain>
UPDATE `creature` SET `id1` = 36224 WHERE `id1` = 14402; -- Seeker Cromwell -> Dark Ranger Clea
UPDATE `creature` SET `id1` = 36225 WHERE `id1` = 14403; -- Seeker Nahr -> Dark Ranger Anya
UPDATE `creature` SET `id1` = 36226 WHERE `id1` = 14404; -- Seeker Thompson -> Dark Ranger Cyndia
