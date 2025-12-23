UPDATE `creature_loot_template` SET `Item` = 750 WHERE `entry` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `item` = 50432; -- Diseased Wolf Pelt
UPDATE `creature_loot_template` SET `Item` = 17008 WHERE `entry` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `item` = 49205; -- Small Scroll
