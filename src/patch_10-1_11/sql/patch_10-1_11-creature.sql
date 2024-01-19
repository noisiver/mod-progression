UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    10583 -- Gryfe <Flight Master>
);

UPDATE `creature` SET `position_x`=2307.24, `position_y`=-5348.9, `position_z`=91.6577, `orientation`=2.72271, `wander_distance`=0, `MovementType`=0 WHERE `id1`=11036; -- Leonid Barthalomew the Revered <The Argent Dawn>

DELETE FROM `creature` WHERE `id1` IN (
    11099 -- Argent Guard <The Argent Dawn>
);
