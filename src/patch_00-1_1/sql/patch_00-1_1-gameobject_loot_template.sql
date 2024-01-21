DELETE FROM `gameobject_loot_template` WHERE (`Entry` IN (24524, 24589, 25192, 25193, 26094, 26097, 26260) AND `Item` IN (40752, 40753, 45624, 47241));
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(24524, 40752, 0, 100, 0, 1, 0, 1, 1, 'Cache of Eregos - Emblem of Heroism'),
(24589, 40752, 0, 100, 0, 1, 0, 1, 1, 'Dark Runed Chest - Emblem of Heroism'),
(25192, 40752, 0, 100, 0, 1, 0, 1, 1, 'Four Horsemen Chest - Emblem of Heroism'),
(25193, 40753, 0, 100, 0, 1, 0, 1, 1, 'Four Horsemen Chest - Emblem of Valor'),
(26094, 40752, 0, 100, 0, 1, 0, 2, 2, 'Alexstrasza\'s Gift - Emblem of Heroism'),
(26097, 40753, 0, 100, 0, 1, 0, 2, 2, 'Alexstrasza\'s Gift - Emblem of Valor'),
(26260, 40752, 0, 100, 0, 1, 0, 1, 1, 'Tribunal Chest - Emblem of Heroism');
