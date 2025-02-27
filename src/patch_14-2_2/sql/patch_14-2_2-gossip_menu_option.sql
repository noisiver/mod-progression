DELETE FROM `gossip_menu_option` WHERE `MenuID`=401 AND `OptionID`=6;
DELETE FROM `gossip_menu_option` WHERE `MenuID`=1949 AND `OptionID`=7;
DELETE FROM `gossip_menu_option` WHERE `MenuID`=2144 AND `OptionID`=7;
DELETE FROM `gossip_menu_option` WHERE `MenuID`=3354 AND `OptionID`=1;
DELETE FROM `gossip_menu_option` WHERE `MenuID`=3519 AND `OptionID`=6;
DELETE FROM `gossip_menu_option` WHERE `MenuID`=10768 AND `OptionID`=1;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(401, 6, 0, 'Shaman', 45410, 1, 1, 8164, 37, 0, 0, '', 0, 0),
(1949, 7, 0, 'Paladin', 48028, 1, 1, 8644, 303, 0, 0, '', 0, 0),
(2144, 7, 0, 'Shaman', 45410, 1, 1, 8643, 65, 0, 0, '', 0, 0),
(3354, 1, 0, 'Paladin', 48028, 1, 1, 8166, 0, 0, 0, '', 0, 0),
(3519, 6, 0, 'Shaman', 45410, 1, 1, 8160, 0, 0, 0, '', 0, 0),
(10768, 1, 0, 'Paladin', 48028, 1, 1, 10757, 330, 0, 0, '', 0, 0);
