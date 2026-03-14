UPDATE `gameobject_template_addon` SET `flags` = `flags` & ~4 WHERE `entry` IN (
    177444, -- Stone Door
    177928 -- Onyxia's Gate
);
