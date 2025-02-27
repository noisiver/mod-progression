DROP TABLE IF EXISTS `progression_world`.`gossip_menu_option`;
CREATE TABLE `progression_world`.`gossip_menu_option` (
    `MenuID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `OptionID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `OptionIcon` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `OptionText` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `OptionBroadcastTextID` INT(10) NOT NULL DEFAULT '0',
    `OptionType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `OptionNpcFlag` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ActionMenuID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `ActionPoiID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `BoxCoded` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
    `BoxMoney` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `BoxText` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `BoxBroadcastTextID` INT(10) NOT NULL DEFAULT '0',
    `VerifiedBuild` INT(10) NULL DEFAULT NULL,
    `MinPatch` INT UNSIGNED NOT NULL DEFAULT '0',
    `MaxPatch` INT UNSIGNED NOT NULL DEFAULT '21',
    PRIMARY KEY (`MenuID`, `OptionID`, `MinPatch`, `MaxPatch`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `progression_world`.`gossip_menu_option`
SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=421 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=435 AND `OptionID`=12 -- Barber
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=751 AND `OptionID`=7 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=1942 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=1951 AND `OptionID`=11 -- Barber
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=1951 AND `OptionID`=14 -- Lexicon of Power
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=2121 AND `OptionID`=10 -- Barber
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=2168 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=2351 AND `OptionID`=6 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=2352 AND `OptionID`=11 -- Lexicon of Power
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3284 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3330 AND `OptionID`=7 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3355 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3532 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3558 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3572 AND `OptionID`=6 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=7667 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=7788 AND `OptionID`=7 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=8138 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=8205 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10056 AND `OptionID`=11 -- Lexicon of Power
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10078 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10265 AND `OptionID`=11 -- Lexicon of Power
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10767 AND `OptionID`=8 -- Inscription
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 17 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10769 AND `OptionID`=2 -- Barber
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=401 AND `OptionID`=6 -- Shaman
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=1949 AND `OptionID`=7 -- Paladin
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=2144 AND `OptionID`=7 -- Shaman
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3354 AND `OptionID`=1 -- Paladin
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=3519 AND `OptionID`=6 -- Shaman
) UNION SELECT `MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`, 14 AS `MinPatch`, 21 AS `MaxPatch` FROM `base_world`.`gossip_menu_option` WHERE (
    `MenuID`=10768 AND `OptionID`=1 -- Paladin
);
