UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    17103, -- Emissary Taluun
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    20407, -- Farseer Umbrua <Shaman Trainer>
    24729 -- Alicia
);
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    14740 -- Alliance Brigadier General
);
DELETE FROM `creature` WHERE `id1` = 12397; -- Lord Kazzak
