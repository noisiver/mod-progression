DELETE FROM `gossip_menu_option` WHERE `MenuID` = 421 AND `OptionID` = 8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 435 AND `OptionID` = 12;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 721 AND `OptionID` = 12;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 751 AND `OptionID` = 7;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 1942 AND `OptionID` = 8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 1951 AND `OptionID` IN (11, 14);
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2121 AND `OptionID` = 10;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2168 AND `OptionID` = 8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2351 AND `OptionID` = 6;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2352 AND `OptionID` = 11;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2847 AND `OptionID` = 8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 2849 AND `OptionID` = 2;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 7667 AND `OptionID` = 8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = 7788 AND `OptionID` = 7;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
-- Stormwind City Guard
-- Stormwind City Patroller
-- Stormwind Harbor Guard
(421, 8, 0, 'Inscription', 48811, 1, 1, 10010, 13, 0, 0, '', 0, 0),
(435, 12, 0, 'Barber', 45376, 1, 1, 10011, 30, 0, 0, '', 0, 0),
-- Bluffwatcher
(721, 12, 0, 'The zeppelin master', 0, 1, 1, 10596, 284, 0, 0, '', 0, 0),
(751, 7, 0, 'Inscription', 48811, 1, 1, 10021, 296, 0, 0, '', 0, 0),
-- Orgrimmar Grunt
(1942, 8, 0, 'Inscription', 48811, 1, 1, 10017, 189, 0, 0, '', 0, 0),
(1951, 11, 0, 'Barber', 45376, 1, 1, 10018, 188, 0, 0, '', 0, 0),
(1951, 14, 0, 'Lexicon of Power', 32998, 1, 1, 10205, 189, 0, 0, '', 0, 0),
-- Ironforge Guard
(2121, 10, 0, 'Barber', 45376, 1, 1, 10014, 60, 0, 0, '', 0, 0),
(2168, 8, 0, 'Inscription', 48811, 1, 1, 10013, 72, 0, 0, '', 0, 0),
-- Darnassus Sentinel
(2351, 6, 0, 'Inscription', 48811, 1, 1, 10015, 107, 0, 0, '', 0, 0),
(2352, 11, 0, 'Lexicon of Power', 32998, 1, 1, 10205, 107, 0, 0, '', 0, 0),
-- Undercity Guardian
(2847, 8, 0, 'Inscription', 48811, 1, 1, 10019, 344, 0, 0, NULL, 0, NULL),
(2849, 2, 0, 'Barber', 45376, 1, 1, 10020, 320, 0, 0, '', 0, 0),
-- Silvermoon City Guardian
(7667, 8, 0, 'Inscription', 48811, 1, 1, 10022, 376, 0, 0, '', 0, 0),
-- Exodar Peacekeeper
(7788, 7, 0, 'Inscription', 48811, 1, 1, 10016, 212, 0, 0, '', 0, 0);
