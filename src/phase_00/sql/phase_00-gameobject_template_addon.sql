UPDATE `gameobject_template_addon` SET `flags` = `flags` | 4 WHERE `entry` IN (
    176146, -- Gate of Ahn'Qiraj
    176147, -- Ahn'Qiraj Gate Roots
    176148, -- Ahn'Qiraj Gate Runes
    176694, -- Karazhan Side Entrance
    176996, -- CavernDoor01
    177444, -- Stone Door
    177928, -- Onyxia's Gate
    184164 -- Karazhan Gatehouse Portcullis
);
