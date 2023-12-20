UPDATE `creature` SET `id1`=36213, `equipment_id`=1 WHERE `guid` IN (17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964, 79264, 79265, 79266, 79267); -- Kor'kron Overseer
UPDATE `creature` SET `id1`=36273, `equipment_id`=1 WHERE `guid`=31901; -- Bragor Bloodfist <Kor'kron Captain>
UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    34788, -- Gormok Zealot
    34794, -- Immuyak
    36217, -- Overseer Kraggosh
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36517, -- Aleric Hawkins <The Deathstalkers>
    36669, -- Arcanist Tybalin
    36670, -- Magister Hathorel <The Sunreavers>
    37776, -- Apprentice Nelphi <Kirin Tor>
    37780, -- Dark Ranger Vorel
    37888, -- Frax Bucketdrop <Flight Master>
    37915, -- Timothy Cunningham <Bat Handler>
    37965, -- Argent Commander
    37967, -- Ebon Blade Commander
    37941, -- Magister Arlan <Emblem of Frost Quartermaster>
    37942, -- Arcanist Uovril <Emblem of Frost Quartermaster>
    37968, -- Argent Hippogryph
    38433, -- Toravon the Ice Watcher
    38482, -- Frost Warder
    38493 -- Argent Crusader
);
