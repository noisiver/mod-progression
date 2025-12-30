SET @cId := 5300000;
DELETE FROM `gossip_menu` WHERE `MenuID` = @cId+3;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`) VALUES
(@cId+3, 5481); -- Don Pompa
