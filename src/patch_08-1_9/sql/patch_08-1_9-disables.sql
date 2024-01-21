DELETE FROM `disables` WHERE `sourceType`=2 AND `entry` IN (
    509, -- Ruins of Ahn'Qiraj
    531 -- Temple of AhnQiraj
);

DELETE FROM `disables` WHERE `sourceType`=9 AND `entry` IN (
    7, -- Lunar Festival
    8 -- Love is in the Air
);
