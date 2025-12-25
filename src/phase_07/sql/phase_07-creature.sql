UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    7826, -- Ambassador Ardalan
    16288, -- Advisor Sorrelon
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17092, -- Advisor Duskingdawn
    17094, -- Nemeth Hawkeye <Farstriders>
    17097, -- Advisor Sarophas
    17104, -- Anchorite Delan
    17109, -- Cersei Dusksinger
    17103, -- Emissary Taluun
    17249, -- Landro Longshot <The Black Flame>
    19254, -- Warlord Dar'toon
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    19915, -- Max Xim <Arena Battlemaster>
    20407, -- Farseer Umbrua <Shaman Trainer>
    21045, -- Hired Bodyguard <The Black Flame>
    24366, -- Nizzle <Gryphon Master>
    24729, -- Alicia
    27705 -- Lorrin Foxfire <Portal Trainer>
);
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    14740 -- Alliance Brigadier General
);
UPDATE `creature` SET `position_x` = -4881.99, `position_y` = -981.982, `position_z` = 503.941, `orientation` = 3.83069 WHERE `guid` = 1749; -- Dinita Stonemantle <Vault Administrator>
DELETE FROM `creature` WHERE `id1` = 12397; -- Lord Kazzak
