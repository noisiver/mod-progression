UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17109, -- Cersei Dusksinger
    17103, -- Emissary Taluun
    19254, -- Warlord Dar'toon
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    20407, -- Farseer Umbrua <Shaman Trainer>
    24366, -- Nizzle <Gryphon Master>
    24729, -- Alicia
    27705 -- Lorrin Foxfire <Portal Trainer>
);
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    14740 -- Alliance Brigadier General
);
DELETE FROM `creature` WHERE `id1` = 12397; -- Lord Kazzak
