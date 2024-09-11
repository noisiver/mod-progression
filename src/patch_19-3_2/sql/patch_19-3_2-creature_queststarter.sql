DELETE FROM `creature_queststarter` WHERE `id`=20735 AND `quest`=14199;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
-- Archmage Lan'dalock
(20735, 14199); -- Proof of Demise: The Black Knight

DELETE FROM `creature_queststarter` WHERE `quest` IN (
    7491, -- For All To See
    7496 -- Celebrating Good Times
);
