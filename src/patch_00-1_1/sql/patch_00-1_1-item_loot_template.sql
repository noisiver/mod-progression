UPDATE `item_loot_template` SET `Item` = 40753 WHERE `Entry` = 43346 AND `Item` IN (45624, 47241);
UPDATE `item_loot_template` SET `Item` = 45624 WHERE `Entry` = 45878 AND `Item` = 47241;
UPDATE `item_loot_template` SET `Item` = 40752 WHERE `Entry` = 43347 AND `Item` IN (40753, 45624, 47241);
UPDATE `item_loot_template` SET `Item` = 40753 WHERE `Entry` = 45875 AND `Item` IN (45624, 47241);
DELETE FROM `item_loot_template` WHERE `Entry` IN (54516, 54535, 54536) AND `Item` = 49426;
