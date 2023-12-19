UPDATE `creature` SET `id1`=5624, `equipment_id`=0 WHERE `guid` IN (17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964, 79264, 79265, 79266, 79267); -- Undercity Guardian
UPDATE `creature` SET `id1`=2425, `equipment_id`=0 WHERE `guid`=31901; -- Varimathras
UPDATE `creature` SET `phaseMask`=16384 WHERE `id1` IN (
    25171, -- Invisible Stalker (Scale x0.5)
    33608, -- Alchemy
    33609, -- Blacksmithing
    33610, -- Enchanting
    33611, -- Engineering
    33612, -- Leatherworking
    33613, -- Tailoring
    33614, -- Jewelcrafting
    33615, -- Inscription
    33616, -- Herbalism
    33617, -- Mining
    33618, -- Skinning
    33619, -- Cooking
    33621, -- First Aid
    33623, -- Fishing
    33963, -- Magister Sarien <Emblem of Conquest Quartermaster>
    33964, -- Arcanist Firael <Emblem of Conquest Quartermaster>
    33993, -- Emalon the Storm Watcher
    34015, -- Tempest Warder
    34244, -- Jean Pierre Poulain <Argent Tournament Valiant>
    34765, -- Zelli Hotnozzle <Thunder Bluff Zeppelin Master>
    34771, -- Girana the Blooded <The Sunreavers>
    34772, -- Vasarin Redmorn <Sunreavers Quartermaster>
    34788, -- Gormok Zealot
    34794, -- Immuyak
    34880, -- Narasi Snowdawn <The Silver Covenant>
    34881, -- Hiren Loresong <Silver Covenant Quartermaster>
    34885, -- Dame Evniki Kapsalis <Crusader's Quartermaster>
    34912, -- Savinia Loresong <The Silver Covenant>
    34914, -- Tylos Dawnrunner <The Sunreavers>
    34955, -- Karg Skullgore <Battlemaster>
    34976, -- Ruk Warstomper <Battlemaster>
    34978, -- Mosha Starhorn <Battlemaster>
    34988, -- Landuen Moonclaw <Battlemaster>
    34991, -- Borim Goldhammer <Battlemaster>
    34997, -- Devin Fardale <Battlemaster>
    34998, -- Alison Devay <Battlemaster>
    35007, -- Lixa Felflinger <Battlemaster>
    35008, -- Sawemba <Battlemaster>
    35013, -- Koralon the Flame Watcher
    35017, -- Gorom Warfang <Isle of Conquest Battlemaster>
    35020, -- Deathscreamer Gura <Isle of Conquest Battlemaster>
    35021, -- Marog <Isle of Conquest Battlemaster>
    35023, -- Terrance Matterly <Isle of Conquest Battlemaster>
    35024, -- Dracien Flanning <Isle of Conquest Battlemaster>
    35025, -- Lynette Bracer <Isle of Conquest Battlemaster>
    35068, -- Gotura Fourwinds <The Earthen Ring>
    35073, -- Farseer Eannu <The Earthen Ring>
    35093, -- Wind Rider Jahubo <Riding Trainer>
    35099, -- Bana Wildmane <Wind Rider Keeper>
    35100, -- Hargen Bronzewing <Riding Trainer>
    35101, -- Grunda Bronzewing <Gryphon Keeper>
    35143, -- Flame Warder
    35281, -- Rukua <Paladin Trainer>
    35364, -- Slahtz <Experience Eliminator>
    35365, -- Behsten <Experience Eliminator>
    35469, -- Gormok the Impaler
    35470, -- Icehowl
    35471, -- Sorn Proudmane
    35472, -- Huntsman Yahto
    35473, -- Argent Tournament Post
    35482, -- Hungry Jormungar
    35483, -- Huntsman Hakan
    35494, -- Arcanist Miluria <Emblem of Triumph Quartermaster>
    35495, -- Magistrix Vesara <Emblem of Triumph Quartermaster>
    35499, -- Huntsman Lokni
    35501, -- Herald Beluus <Voice of the Argent Tournament>
    35573, -- Arcanist Asarina <Emblem of Triumph Quartermaster>
    35574, -- Magistrix Iruvia <Emblem of Triumph Quartermaster>
    35575, -- Champion Isimode <Triumphant Armor Vendor>
    35576, -- Champion Faesrol <Triumphant Armor Vendor>
    35577, -- Valiant Laradia <Triumphant Armor Vendor>
    35578, -- Valiant Bressia <Triumphant Armor Vendor>
    35579, -- Aspirant Forudir <Triumphant Armor Vendor>
    35580, -- Aspirant Naradiel <Triumphant Armor Vendor>
    35587, -- Argent Peacekeeper
    35594, -- Brassbolt Mechawrench <Steam-Powered Auctioneer>
    35607, -- Reginald Arcfire <Steam-Powered Auctioneer>
    35790, -- Usuri Brightcoin <Money Changer>
    36065, -- Fjola Lightbane
    36066, -- Eydis Darkbane
    36101, -- Priestess Alorah
    36102, -- Priest Grimmin
    36217, -- Overseer Kraggosh
    36224, -- Dark Ranger Clea
    36225, -- Dark Ranger Anya
    36479, -- Archmage Mordent Evenshade <The Highborne>
    36481, -- Sentinel Stillbough
    36506, -- Daros Moonlance <The Highborne>
    36517, -- Aleric Hawkins <The Deathstalkers>
    36669, -- Arcanist Tybalin
    36670, -- Magister Hathorel <The Sunreavers>
    37776, -- Apprentice Nelphi <Kirin Tor>
    37780, -- Dark Ranger Vorel
    37888, -- Frax Bucketdrop <Flight Master>
    37915, -- Timothy Cunningham <Bat Handler>
    37941, -- Magister Arlan <Emblem of Frost Quartermaster>
    37942, -- Arcanist Uovril <Emblem of Frost Quartermaster>
    37965, -- Argent Commander
    37967, -- Ebon Blade Commander
    38433, -- Toravon the Ice Watcher
    38482, -- Frost Warder
    39263, -- Disassembled Mechano-Tank
    39275, -- Gnomeregan Medic
    39349, -- Gnomeregan Trainee
    39368, -- Drill Sergeant Steamcrank
    39386, -- Pilot Muzzlesprock
    39396, -- 'Thunderflash'
    39675, -- Captain Tread Sparknozzle
    39711, -- Mechano-Tank Attack Target
    39715, -- Ejector Mechano-Tank
    39716, -- Scuttling Mechano-Tank
    39717 -- Shooting Mechano-Tank
);
