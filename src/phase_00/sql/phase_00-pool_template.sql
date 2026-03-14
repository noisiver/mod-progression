SET @TemplateId := 87000;
DELETE FROM `pool_template` WHERE `entry` = @TemplateId+0;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@TemplateId+0, 1, 'Dungeon Dailies');
