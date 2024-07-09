UPDATE `gameobject` SET `phaseMask`=1 WHERE `id` IN (
    179827, -- Wanted/Missing/Lost & Found
    179844, -- Forge
    179846, -- Campfire
    179895, -- Mailbox
    179896, -- Mailbox
    179913 -- Call to Arms!
);

UPDATE `gameobject` SET `phaseMask`=1 WHERE `guid` IN (
    6928, -- Anvil
    246083, -- Anvil
    246084, -- Anvil
    246085, -- Anvil
    246086 -- Anvil
);
