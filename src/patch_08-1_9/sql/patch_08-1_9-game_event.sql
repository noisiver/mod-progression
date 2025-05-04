DELETE FROM `game_event` WHERE `eventEntry` BETWEEN 120 AND 125;
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `holidayStage`, `description`, `world_event`, `announce`) VALUES
(120, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Initial', 1, 2),
(121, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Resources - Tier 1', 1, 2),
(122, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Resources - Tier 2', 1, 2),
(123, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Resources - Tier 3', 1, 2),
(124, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Resources - Tier 4', 1, 2),
(125, '2000-01-01 14:00:00', '2000-01-01 14:00:00', 5184000, 2592000, 0, 0, 'Ahn\'Qiraj: War Effort - Resource Collection - Resources - Tier 5', 1, 2);
