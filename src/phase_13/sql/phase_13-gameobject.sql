UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (
    190683, -- Barbershop Chair
    190684, -- Barbershop Chair
    190697, -- Barbershop Chair
    190698, -- Barbershop Chair
    190699, -- Barbershop Chair
    190704, -- Barbershop Chair
    190710, -- Barbershop Chair
    190711, -- Barbershop Chair
    190712, -- Barbershop Chair
    195141, -- Portal to Blasted Lands
    195142, -- Portal to Blasted Lands
    195603, -- Mailbox
    195604, -- Mailbox
    195605, -- Mailbox
    195606, -- Mailbox
    195608, -- Mailbox
    195609, -- Mailbox
    195610, -- Mailbox
    195611, -- Mailbox
    195612, -- Mailbox
    195615, -- Mailbox
    195616, -- Mailbox
    195617, -- Mailbox
    195618, -- Mailbox
    195619, -- Mailbox
    195620 -- Mailbox
);
SET @goId := 5300000;
DELETE FROM `gameobject` WHERE `guid` = @goId+0;
