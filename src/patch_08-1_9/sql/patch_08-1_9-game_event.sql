DELETE FROM `game_event` WHERE `eventEntry` = 120;
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `holidayStage`, `description`, `world_event`, `announce`) VALUES
(120, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection', 1, 2);
