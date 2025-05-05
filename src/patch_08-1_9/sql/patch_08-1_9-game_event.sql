DELETE FROM `game_event` WHERE `eventEntry` IN (120, 121, 122, 123, 124, 125, 126);
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `holidayStage`, `description`, `world_event`, `announce`) VALUES
(120, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Initial', 1, 2),
(121, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Commendation Officers', 1, 2),
(122, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Day 1', 1, 2),
(123, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Day 2', 1, 2),
(124, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Day 3', 1, 2),
(125, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Day 4', 1, 2),
(126, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Day 5', 1, 2);
