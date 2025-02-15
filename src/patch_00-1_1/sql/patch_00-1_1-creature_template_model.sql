UPDATE `creature_template_model` SET `CreatureDisplayID`=604 WHERE `CreatureID`=69; -- Timber Wolf
UPDATE `creature_template_model` SET `CreatureDisplayID`=447 WHERE `CreatureID`=299; -- Young Wolf

-- Alterac Valley
UPDATE `creature_template_model` SET `DisplayScale`=2 WHERE `CreatureID` IN (
    13145, -- Lieutenant Grummus
    13146 -- Lieutenant Murp
);
