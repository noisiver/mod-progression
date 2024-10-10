DELETE FROM `npc_vendor` WHERE `entry` IN (18255, 25195, 25196) AND `item` IN (34581, 34582);
DELETE FROM `npc_vendor` WHERE `entry`=18525 AND `item` IN (29267, 29268, 29269, 29270, 29272, 29273, 29274, 29275, 29367, 29368, 29370, 29373, 29374, 29375, 29379, 29381, 29383, 29384, 29386, 29387, 29389, 30761, 30762, 30763, 30764, 30766, 30767, 30768, 30769, 30770, 30772, 30773, 30774, 30776, 30778, 30779, 30780, 32083, 32084, 32085, 32086, 32087, 32088, 32089, 32090);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
-- Apprentice Darius
(18255, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(18255, 0, 34582, 0, 0, 0, 0), -- Mysterious Shell
-- G'eras
(18525, 0, 29267, 0, 0, 1037, 0), -- Light-Bearer's Faith Shield
(18525, 0, 29268, 0, 0, 1037, 0), -- Mazthoril Honor Shield
(18525, 0, 29269, 0, 0, 1015, 0), -- Sapphiron's Wing Bone
(18525, 0, 29270, 0, 0, 1015, 0), -- Flametongue Seal
(18525, 0, 29272, 0, 0, 1015, 0), -- Orb of the Soul-Eater
(18525, 0, 29273, 0, 0, 1015, 0), -- Khadgar's Knapsack
(18525, 0, 29274, 0, 0, 1015, 0), -- Tears of Heaven
(18525, 0, 29275, 0, 0, 1040, 0), -- Searing Sunblade
(18525, 0, 29367, 0, 0, 1015, 0), -- Ring of Cryptic Dreams
(18525, 0, 29368, 0, 0, 1015, 0), -- Manasurge Pendant
(18525, 0, 29370, 0, 0, 1027, 0), -- Icon of the Silver Crescent
(18525, 0, 29373, 0, 0, 1015, 0), -- Band of Halos
(18525, 0, 29374, 0, 0, 1015, 0), -- Necklace of Eternal Hope
(18525, 0, 29375, 0, 0, 1015, 0), -- Bishop's Cloak
(18525, 0, 29379, 0, 0, 1015, 0), -- Ring of Arathi Warlords
(18525, 0, 29381, 0, 0, 1015, 0), -- Choker of Vile Intent
(18525, 0, 29383, 0, 0, 1027, 0), -- Bloodlust Brooch
(18525, 0, 29384, 0, 0, 1015, 0), -- Ring of Unyielding Force
(18525, 0, 29386, 0, 0, 1015, 0), -- Necklace of the Juggernaut
(18525, 0, 29387, 0, 0, 1027, 0), -- Gnomeregan Auto-Blocker 600
(18525, 0, 29389, 0, 0, 1642, 0), -- Totem of the Pulsing Earth
(18525, 0, 30761, 0, 0, 1454, 0), -- Infernoweave Leggings
(18525, 0, 30762, 0, 0, 1454, 0), -- Infernoweave Robe
(18525, 0, 30763, 0, 0, 1452, 0), -- Infernoweave Boots
(18525, 0, 30764, 0, 0, 1452, 0), -- Infernoweave Gloves
(18525, 0, 30766, 0, 0, 1454, 0), -- Inferno Tempered Leggings
(18525, 0, 30767, 0, 0, 1452, 0), -- Inferno Tempered Gauntlets
(18525, 0, 30768, 0, 0, 1452, 0), -- Inferno Tempered Boots
(18525, 0, 30769, 0, 0, 1454, 0), -- Inferno Tempered Chestguard
(18525, 0, 30770, 0, 0, 1452, 0), -- Inferno Forged Boots
(18525, 0, 30772, 0, 0, 1454, 0), -- Inferno Forged Leggings
(18525, 0, 30773, 0, 0, 1454, 0), -- Inferno Forged Hauberk
(18525, 0, 30774, 0, 0, 1452, 0), -- Inferno Forged Gloves
(18525, 0, 30776, 0, 0, 1454, 0), -- Inferno Hardened Chestguard
(18525, 0, 30778, 0, 0, 1454, 0), -- Inferno Hardened Leggings
(18525, 0, 30779, 0, 0, 1452, 0), -- Inferno Hardened Boots
(18525, 0, 30780, 0, 0, 1452, 0), -- Inferno Hardened Gloves
(18525, 0, 32083, 0, 0, 1040, 0), -- Faceguard of Determination
(18525, 0, 32084, 0, 0, 1040, 0), -- Helmet of the Steadfast Champion
(18525, 0, 32085, 0, 0, 1040, 0), -- Warpstalker Helm
(18525, 0, 32086, 0, 0, 1040, 0), -- Storm Master's Helmet
(18525, 0, 32087, 0, 0, 1040, 0), -- Mask of the Deceiver
(18525, 0, 32088, 0, 0, 1040, 0), -- Cowl of Beastly Rage
(18525, 0, 32089, 0, 0, 1040, 0), -- Mana-Binders Cowl
(18525, 0, 32090, 0, 0, 1040, 0), -- Cowl of Naaru Blessings
-- Marksman Bova <Specialty Ammunition Vendor>
(25195, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(25195, 0, 34582, 0, 0, 0, 0), -- Mysterious Shell
-- Archer Delvinar <Specialty Ammunition Vendor>
(25196, 0, 34581, 0, 0, 0, 0), -- Mysterious Arrow
(25196, 0, 34582, 0, 0, 0, 0); -- Mysterious Shell
