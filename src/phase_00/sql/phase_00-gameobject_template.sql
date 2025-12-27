UPDATE `gameobject_template` SET `Data0` = 295 WHERE `entry` = 176310; -- Auberdine, Darkshore and Stormwind Harbor (Boat, Alliance ("The Bravery"))
UPDATE `gameobject_template` SET `ScriptName` = 'go_scarab_gong' WHERE `entry` = 180717; -- The Scarab Gong
UPDATE `gameobject_template` SET `ScriptName` = 'go_scarab_gate' WHERE `entry` IN (
    176146, -- Gate of Ahn'Qiraj
    176147, -- Ahn'Qiraj Gate Roots
    176148 -- Ahn'Qiraj Gate Runes
);
