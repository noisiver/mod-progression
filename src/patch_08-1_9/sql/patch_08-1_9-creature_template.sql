UPDATE `creature_template` SET `ScriptName` = 'npc_wareffort_commander' WHERE `entry` IN (15458, 15539, 15700, 15701);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` IN (15458, 15539);
UPDATE `creature_template` SET `flags_extra` = `flags_extra` & ~1 WHERE `entry` = 15458;
