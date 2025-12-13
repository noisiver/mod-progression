UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 500 WHERE `creature_id` = 15727;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 300 WHERE `creature_id` = 15339;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 150 WHERE `creature_id` IN (15340, 15348, 15369, 15370);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction2` = 0, `RewOnKillRepValue2` = 0 WHERE `creature_id` IN (15229, 15230, 15235, 15236, 15240, 15249, 15262, 15264, 15277);
UPDATE `creature_onkill_reputation` SET `MaxStanding2` = 5 WHERE `creature_id` = 4624;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 50 WHERE `creature_id` IN (10440, 10508, 15204, 15205, 15305);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 25 WHERE `creature_id` IN (10199, 10432, 10433, 10435, 10436, 10437, 10438, 10502, 10503, 10504, 10505, 10507, 10558, 10738, 10809, 10901, 11261, 11622, 15206, 15207, 15208, 15220, 15623);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 15 WHERE `creature_id` IN (1852, 16184);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 6, `RewOnKillRepValue1` = 3 WHERE `creature_id` IN (15168, 15318, 15319, 15320, 15323, 15324, 15325, 15327, 15333, 15335, 15336, 15338, 15355, 15461, 15462, 15537, 15538);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5 WHERE `creature_id` = 11830;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 5 WHERE `creature_id` IN (1783, 1784, 1785, 1787, 1789, 1791, 1793, 1794, 1795, 1796, 1802, 2496, 2625, 2636, 2778, 4472, 4474, 4475, 7153, 7154, 7155, 7156, 7157, 7158, 7438, 7439, 7440, 7441, 8123, 8523, 8524, 8525, 8526, 8527, 8528, 8529, 8530, 8532, 8534, 8535, 8538, 8539, 8540, 8541, 8542, 8544, 8555, 8556, 8557, 9462, 10580, 10698, 10801, 10816, 10916, 14479, 15308);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5, `RewOnKillRepValue1` = 1 WHERE `creature_id` IN (11350, 11352, 11361, 11365, 11370, 11371, 11372, 11373, 11374, 11803, 11804, 14750, 14882, 15043, 15200, 15201, 15541, 15542);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5, `RewOnKillRepValue1` = 3 WHERE `creature_id` IN (11338, 11339, 11340, 11351, 11353, 11356, 11359, 11831, 14532, 14821, 14825, 14880, 14883, 15111);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5, `RewOnKillRepValue1` = 5 WHERE `creature_id` IN (10381, 10382, 10384, 10385, 10390, 10391, 10398, 10399, 10400, 10405, 10406, 10407, 10408, 10409, 10412, 10413, 10414, 10416, 10417, 10463, 10464, 10469, 10470, 10471, 10476, 10477, 10478, 10480, 10481, 10482, 10485, 10486, 10487, 10488, 10489, 10491, 10495, 10498, 10499, 10500, 11082, 11257, 11551, 11582, 14861, 15209, 15211, 15212, 15307);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4, `RewOnKillRepValue1` = 20, `MaxStanding2` = 4 WHERE `creature_id` = 5602;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4, `RewOnKillRepValue1` = 15, `MaxStanding2` = 4 WHERE `creature_id` IN (4638, 4639, 4640, 4641, 4642, 4643, 4644, 4645, 4646, 4647, 4648, 4649, 4651, 4652, 4653, 4661, 4662, 5601, 6068);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4, `RewOnKillRepValue1` = 5 WHERE `creature_id` IN (1788, 1804, 1805, 8531, 8543, 8545, 8546, 8547, 8548, 8550, 8551, 8553, 8558, 10827, 11873, 12262, 12263);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4, `RewOnKillRepValue1` = 1 WHERE `creature_id` IN (11880, 11881, 11882, 11883, 15213);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4, `RewOnKillRepValue1` = 15 WHERE `creature_id` IN (1847, 10821, 10825, 10826);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 0 WHERE `creature_id` IN (7442, 9462, 9464, 14342);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` IN (16017, 16018, 16029);
INSERT INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES
(16017, 529, 0, 5, 0, 25, 0, 0, 0, 0),
(16018, 529, 0, 5, 0, 25, 0, 0, 0, 0),
(16029, 529, 0, 5, 0, 25, 0, 0, 0, 0);
