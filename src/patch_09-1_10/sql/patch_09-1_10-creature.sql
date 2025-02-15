UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    16012, -- Mokvar
    16013 -- Deliana
);

-- Alterac Valley
DELETE FROM `creature` WHERE `guid` IN (
    5800001, -- Stormpike Explosives Expert
    5800077, -- Master Engineer Zinfizzlex
    5800117 -- Frostwolf Explosives Expert
);
