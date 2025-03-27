UPDATE `item_template` SET `Flags` = `Flags` | 16 WHERE `entry` = 17008;
UPDATE `item_template` SET `Quality` = 1 WHERE `entry` = 18231;
UPDATE `item_template` SET `Quality` = 2 WHERE `entry` = 19303;
UPDATE `item_template` SET `Quality` = 3 WHERE `entry` IN (15799, 15800, 15801, 16608, 17759, 19507, 19508, 19509);
UPDATE `item_template` SET `InventoryType` = 13 WHERE `entry` IN (32912, 37892);
UPDATE `item_template` SET `InventoryType` = 17 WHERE `entry` IN (17191, 21407);
UPDATE `item_template` SET `delay` = 2600 WHERE `entry` = 15800;
UPDATE `item_template` SET `delay` = 3000 WHERE `entry` = 17191;
UPDATE `item_template` SET `delay` = 3400 WHERE `entry` = 25464;
