UPDATE `creature_template` SET `ScriptName` = 'npc_war_effort_commander' WHERE `entry` IN (15700, 15701);
UPDATE `creature_template` SET `ScriptName` = 'npc_war_effort_ambassador' WHERE `entry` IN (15458, 15539);
UPDATE `creature_template` SET `ScriptName` = 'npc_war_effort_collector' WHERE `entry` IN (15383, 15431, 15432, 15434, 15437, 15445, 15446, 15448, 15450, 15451, 15452, 15453, 15455, 15456, 15457, 15459, 15460, 15469, 15477, 15508, 15512, 15515, 15522, 15525, 15528, 15529, 15532, 15533, 15534, 15535);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` IN (15458, 15539);
UPDATE `creature_template` SET `flags_extra` = `flags_extra` & ~1 WHERE `entry` = 15458;
UPDATE `creature_template` SET `minlevel` = 62, `maxlevel` = 62, `faction` = 777 WHERE `entry` = 14720;
