UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` &~ 4 | 8 WHERE `ID` IN (9054, 9055, 9056, 9057, 9058, 9059, 9060, 9061);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~64 WHERE `ID` IN (9068, 9069, 9070, 9071, 9072, 9073, 9074, 9075);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` &~ 8 | 128 WHERE `ID` IN (9077, 9078, 9079, 9080, 9081, 9082, 9083, 9084, 9126);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~1024 WHERE `ID` IN (9086, 9087, 9088, 9089, 9090, 9091, 9092, 9093);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~128 WHERE `ID` IN (9095, 9096, 9097, 9098, 9099, 9100, 9101, 9102);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~256 WHERE `ID` IN (9103, 9104, 9105, 9106, 9107, 9108, 9109, 9110);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~16 WHERE `ID` IN (9111, 9112, 9113, 9114, 9115, 9116, 9117, 9118);
UPDATE `quest_template_addon` SET `AllowableClasses` = `AllowableClasses` & ~1 WHERE `ID` = 9131;
UPDATE `quest_template_addon` SET `ProvidedItemCount` = 0 WHERE `ID` = 9644;
