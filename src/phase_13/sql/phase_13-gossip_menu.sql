SET @cId := 5300000;
DELETE FROM `gossip_menu` WHERE `MenuID` IN (
    @cId+3, -- Don Pompa
    @cId+4 -- High Overlord Saurfang
);
