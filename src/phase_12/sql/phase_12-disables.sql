DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` IN (
    580, -- Sunwell Plateau
    585 -- Magister's Terrace
);
DELETE FROM `disables` WHERE `sourceType` = 9 AND `entry` IN (
    56, -- Arena Season 4
    101, -- Sun's Reach Reclamation Phase 1
    102, -- Sun's Reach Reclamation Phase 2 Only
    103, -- Sun's Reach Reclamation Phase 2 Permanent
    104, -- Sun's Reach Reclamation Phase No Portal
    105, -- Sun's Reach Reclamation Phase Portal
    106, -- Sun's Reach Reclamation Phase 3 Only
    107, -- Sun's Reach Reclamation Phase 3 Permanent
    108, -- Sun's Reach Reclamation Phase No Anvil
    109, -- Sun's Reach Reclamation Phase Anvil
    110, -- Sun's Reach Reclamation Phase 4
    111, -- Sun's Reach Reclamation Phase No Monument
    112, -- Sun's Reach Reclamation Phase Monument
    113, -- Sun's Reach Reclamation Phase No Alchemy Lab
    114, -- Sun's Reach Reclamation Phase Alchemy Lab
    115 -- Sun's Reach Reclamation Phase K'iru
);
