UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
    183421, -- Bonfire
    183930, -- Cauldron
    184146, -- Forge
    185543, -- Brazier
    185544, -- Campfire
    185602, -- Anvil
    185906, -- Kronk's Book
    185965 -- Mailbox
);
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `guid` = 14130; -- Arakkoa Cage
