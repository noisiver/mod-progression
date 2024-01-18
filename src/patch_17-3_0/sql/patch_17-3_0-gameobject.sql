UPDATE `gameobject` SET `phaseMask`=1 WHERE `id` IN (
    190683, -- Barbershop Chair
    190684, -- Barbershop Chair
    190697, -- Barbershop Chair
    190698, -- Barbershop Chair
    190699, -- Barbershop Chair
    190704, -- Barbershop Chair
    190710, -- Barbershop Chair
    190711, -- Barbershop Chair
    190712, -- Barbershop Chair
    193981 -- Lexicon of Power
);

DELETE FROM `gameobject` WHERE `id` IN (
    176146 -- Gate of Ahn'Qiraj
    176147, -- Ahn'Qiraj Gate Roots
    176148, -- Ahn'Qiraj Gate Runes
);

UPDATE `gameobject` SET `animprogress`=0, `state`=0 WHERE `id` IN (
    164725, -- Dragonspine Door
    175528, -- Doodad_DarkIronBrazier01
    175529, -- Doodad_DarkIronBrazier02
    175530, -- Doodad_DarkIronBrazier03
    175531, -- Doodad_DarkIronBrazier04
    175532, -- Doodad_DarkIronBrazier05
    175533 -- Doodad_DarkIronBrazier06
);
