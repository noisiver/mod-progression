UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` IN (
    68, -- Stormwind City Guard
    1976 -- Stormwind City Patroller
);
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65 WHERE `entry` = 352; -- Dungar Longdrink <Gryphon Master>
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 8383; -- Master Wood
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `BaseAttackTime` = 800, `mingold` = 28305, `maxgold` = 36968, `AIName` = '', `flags_extra` = flags_extra` | 1 WHERE `entry` = 12397; -- Lord Kazzak
