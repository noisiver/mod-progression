SET @cId := 5300000;
DELETE FROM `gossip_menu` WHERE `MenuID` IN (@cId+3, @cId+4);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`) VALUES
(@cId+3, 5481), -- Don Pompa
(@cId+4, 7174); -- High Overlord Saurfang
