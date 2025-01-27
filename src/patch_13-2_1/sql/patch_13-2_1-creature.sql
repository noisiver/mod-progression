UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    22834, -- Clintar Dreamwalker
    22835, -- Cenarion Dreamwarden
    22837, -- Dreamwarden Lurosa
    22889, -- Manifest Nightmare
    22902, -- Phantasmal Lash
    23449 -- Yuula <Recruitment Officer>
);

UPDATE `creature` SET `phaseMask`=1 WHERE `guid` IN (
    79011 -- Skyguard Nether Ray
);
