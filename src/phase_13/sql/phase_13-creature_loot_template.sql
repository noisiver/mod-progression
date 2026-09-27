UPDATE `creature_loot_template` SET `Item` = 50432 WHERE `entry` IN ( -- Diseased Wolf Pelt
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `item` = 750; -- Tough Wolf Meat
UPDATE `creature_loot_template` SET `Item` = 49205 WHERE `entry` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `item` = 17008; -- Small Scroll
DELETE FROM `creature_loot_template` WHERE `Entry` = 12118 AND `Item` = 16665; -- Lucifron, Tome of Tranquilizing Shot
