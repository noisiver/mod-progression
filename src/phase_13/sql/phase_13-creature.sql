UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    20807, -- Scribe Saalyn <Aldor Inscriptions>
    20808, -- Scribe Veredis <Scryer Inscriptions>
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29611, -- King Varian Wrynn <King of Stormwind>
    29725, -- Benik Boltshear <Locksmith>
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
    31146, -- Heroic Training Dummy
    32666, -- Expert's Training Dummy
    31144, -- Grandmaster's Training Dummy
    32667, -- Master's Training Dummy
    33638, -- Scribe Lanloer <Master Inscription Trainer>
    33679, -- Recorder Lidio <Master Inscription Trainer>
    34997, -- Devin Fardale <Battlemaster>
    34998, -- Alison Devay <Battlemaster>
    35365, -- Behsten <Experience Eliminator>
    35598 -- Arcanist Paharin <Wintergrasp Battle-Mage>
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
