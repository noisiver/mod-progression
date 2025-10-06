-- I use this when switching between different expansions to make sure the talents are fully reset
-- Without doing this the server will crash when a player logs in after switching trees
UPDATE `characters` SET `at_login` = 4;
DELETE FROM `character_spell` WHERE `specMask` < 255;
DELETE FROM `character_spell` WHERE `spell` IN (SELECT `spell` FROM `character_talent`);
DELETE FROM `character_spell_cooldown`;
DELETE FROM `character_talent`;
