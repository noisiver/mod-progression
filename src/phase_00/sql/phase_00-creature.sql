UPDATE `creature` SET `phaseMask` = 16384 WHERE `id1` IN (
    6109, -- Azuregos
    14875, -- Molthor <Hand of Rastakhan>
    14876, -- Zandalar Headshrinker
    14887, -- Ysondre
    14888, -- Lethon
    14889, -- Emeriss
    14890, -- Taerar
    14902, -- Jin'rokh the Breaker
    14903, -- Al'tabim the All-Seeing
    14904, -- Maywiki of Zuldazar
    14905, -- Falthir the Sightless
    14910, -- Exzhal <Servitor of Rastakhan>
    14911, -- Zandalar Enforcer
    14912, -- Captured Hakkari Zealot
    14921, -- Rin'wosho the Trader <Zandalar Supplies & Repair>
    15070, -- Vinchaxa <Servitor of Zanza>
    15080, -- Servant of the Hand <Hand of Rastakhan>
    15481, -- Spirit of Azuregos
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17109, -- Cersei Dusksinger
    17103, -- Emissary Taluun
    17613, -- Archmage Alturus
    17641, -- Sunhawk Ambusher
    18253, -- Archmage Leryda
    18255, -- Apprentice Darius
    19254, -- Warlord Dar'toon
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    20407, -- Farseer Umbrua <Shaman Trainer>
    20807, -- Scribe Saalyn <Aldor Inscriptions>
    20808, -- Scribe Veredis <Scryer Inscriptions>
    24366, -- Nizzle <Gryphon Master>
    24729, -- Alicia
    27705, -- Lorrin Foxfire <Portal Trainer>
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
UPDATE `creature` SET `phaseMask` = 16384 WHERE `guid` IN (
    14740, -- Alliance Brigadier General
    120616, -- Stormwind Harbor Guard
    120623, -- Stormwind Harbor Guard
    120624, -- Stormwind Harbor Guard
    120637, -- Stormwind Harbor Guard
    120638 -- Stormwind Harbor Guard
);
UPDATE `creature` SET `position_x` = -8441.42, `position_y` = 333.102, `position_z` = 122.679, `orientation` = 2.23167 WHERE `guid` = 10494; -- Anduin Wrynn <Prince of Stormwind>
SET @cId := 5300000;
DELETE FROM `creature` WHERE `id1` IN (1748, 1749, 12397);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(@cId+0, 1748, 0, 0, 0, 0, 0, 1, 1, 1, -8442.99, 331.755, 122.58, 2.24057, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Highlord Bolvar Fordragon
(@cId+1, 1749, 0, 0, 0, 0, 0, 1, 1, 1, -8439.61, 334.384, 122.58, 2.2081, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Lady Katrana Prestor
(@cId+2, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL); -- Lord Kazzak
