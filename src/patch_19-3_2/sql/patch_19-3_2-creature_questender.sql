DELETE FROM `creature_questender` WHERE `id`=20735 AND `quest`=14199;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
-- Archmage Lan'dalock
(20735, 14199); -- Proof of Demise: The Black Knight

DELETE FROM `creature_questender` WHERE `quest` IN (
    7490, -- Victory for the Horde
    7491, -- For All To See
    7495, -- Victory for the Alliance
    7496 -- Celebrating Good Times
);
