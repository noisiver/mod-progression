UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    19202, -- Emissary Mordin
    19216, -- Grand Anchorite Almonen
    19475, -- Harbinger Haronem
    25153, -- Shattered Sun Magi
    25134, -- Shattered Sun Trainee
    25135, -- Shattered Sun Trainee
    25136, -- Shattered Sun Trainee
    25137, -- Shattered Sun Trainee
    25138, -- Captain Dranarus
    25140, -- Lord Torvos
    25141, -- Commander Steele
    25142, -- Shattered Sun Marksman
    25143, -- Shattered Sun Veteran
    25155, -- Shattered Sun Cleric
    25167, -- General Tiras'alan
    25885 -- Whirligig Wafflefry <Gnomish Inventor>
);
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    34138, -- Archery Target
    34137, -- Archery Target
    34139 -- Archery Target
);
