UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    19202, -- Emissary Mordin
    25134, -- Shattered Sun Trainee
    25135, -- Shattered Sun Trainee
    25136, -- Shattered Sun Trainee
    25137, -- Shattered Sun Trainee
    25138, -- Captain Dranarus
    25140, -- Lord Torvos
    25141, -- Commander Steele
    25142, -- Shattered Sun Marksman
    25143, -- Shattered Sun Veteran
    25153, -- Shattered Sun Magi
    25155, -- Shattered Sun Cleric
    25167, -- General Tiras'alan
    25885, -- Whirligig Wafflefry <Gnomish Inventor>
    27703, -- Ysuria <Portal Trainer>
    27705, -- Lorrin Foxfire<Portal Trainer>
    28126, -- Don Carlos
    29093, -- Ian Drake <Elder>
    29095 -- Edward Cairn <Elder>
);

UPDATE `creature` SET `phaseMask`=1 WHERE `guid` IN (
    34137, -- Archery Target
    34138, -- Archery Target
    34139, -- Archery Target
    65613, -- Riding White Stallion
    96656, -- Shattered Sun Marksman
    96657, -- Shattered Sun Marksman
    96658 -- Shattered Sun Marksman
);
