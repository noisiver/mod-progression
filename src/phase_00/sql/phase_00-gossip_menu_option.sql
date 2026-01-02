DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (4117, 4125, 4128, 4129, 4130, 4134);
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(4117, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0), -- Kylanna <Alchemy Trainer>
(4125, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0), -- Sylvanna Forestmoon <Apprentice Alchemist>
(4128, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0), -- Bena Winterhoof <Alchemy Trainer>
(4129, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0), -- Serge Hinott <Alchemy Trainer>
(4130, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0), -- Doctor Marsh <Apprentice Alchemist>
(4134, 0, 3, 'Train me.', 3266, 5, 16, 0, 0, 0, 0, '', 0, 0); -- Rogvar <Alchemy Trainer>
