UPDATE `creature` SET `phaseMask` = 16384 WHERE `id1` IN (
    6109, -- Azuregos
    10182, -- Rokaro <Champion of the Horde>
    10321, -- Emberstrife
    14373, -- Sage Korolusk
    14374, -- Scholar Runethorn
    14387, -- Lothos Riftwaker
    14875, -- Molthor <Hand of Rastakhan>
    14876, -- Zandalar Headshrinker
    14887, -- Ysondre
    14888, -- Lethon
    14889, -- Emeriss
    14890, -- Taerar
    14902, -- Jin'rokh the Breaker
    14903, -- Al'tabim the All-Seeing
    14904, -- Maywiki of Zuldazar
    14905, -- Falthir the Sightless
    14910, -- Exzhal <Servitor of Rastakhan>
    14911, -- Zandalar Enforcer
    14912, -- Captured Hakkari Zealot
    14921, -- Rin'wosho the Trader <Zandalar Supplies & Repair>
    15070, -- Vinchaxa <Servitor of Zanza>
    15076, -- Zandalarian Emissary
    15080, -- Servant of the Hand <Hand of Rastakhan>
    15481, -- Spirit of Azuregos
    16287, -- Ambassador Sunsorrow
    16288, -- Advisor Sorrelon
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17092, -- Advisor Duskingdawn
    17094, -- Nemeth Hawkeye <Farstriders>
    17095, -- Balandar Brightstar
    17097, -- Advisor Sarophas
    17098, -- Ambassador Dawnsinger
    17100, -- Advisor Sunsworn
    17104, -- Anchorite Delan
    17103, -- Emissary Taluun
    17105, -- Emissary Valustraa <Mage Trainer>
    17106, -- Vindicator Palanaar
    17109, -- Cersei Dusksinger
    17119, -- Ithania
    17127, -- Anchorite Avuun
    17218, -- Huraan
    17223, -- Ambassador Rualeth
    17238, -- Anchorite Truuen
    17249, -- Landro Longshot <The Black Flame>
    17287, -- Sentinel Luciel Starwhisper <Silverwing Sentinels>
    17291, -- Architect Nemos
    17303, -- Vindicator Vedaar <Hand of Argus>
    17310, -- Gnarl <Ancient of War>
    17406, -- Artificer
    17409, -- Apprentice Boulian <Apprentice Architect>
    17412, -- Phaedra <Weapon Merchant>
    17531, -- Draenei Protector
    17541, -- Draenei Quartermaster
    17613, -- Archmage Alturus
    17641, -- Sunhawk Ambusher
    17711, -- Doomwalker
    18165, -- Archmage Cedric
    18253, -- Archmage Leryda
    18255, -- Apprentice Darius
    18594, -- Dathris Sunstriker
    18728, -- Doom Lord Kazzak
    19475, -- Harbinger Haronem
    19715, -- Ezekiel
    19908, -- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
    19909, -- Rex Pixem <Arena Battlemaster>
    19915, -- Max Xim <Arena Battlemaster>
    19202, -- Emissary Mordin
    19216, -- Grand Anchorite Almonen
    19254, -- Warlord Dar'toon
    19859, -- Max Luna <Arena Battlemaster>
    19860, -- Katrina Turner
    19861, -- Bip Nigstrom <Arena Organizer>
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    19912, -- Zeggon Botsnap <Arena Battlemaster>
    20406, -- Champion Cyssa Dawnrose <Paladin Trainer>
    20407, -- Farseer Umbrua <Shaman Trainer>
    20497, -- Fima Five-Fingers <Arena Battlemaster>
    20613, -- Arodis Sunblade <Keeper of Sha'tari Artifacts>
    20616, -- Asuur <Keeper of Sha'tari Artifacts>
    20807, -- Scribe Saalyn <Aldor Inscriptions>
    20808, -- Scribe Veredis <Scryer Inscriptions>
    21045, -- Hired Bodyguard <The Black Flame>
    21432, -- Almaador <Sha'tari Quartermaster>
    21448, -- Gadgetzan Sniper
    21905, -- Veynna Dawnstar <Keeper of Sha'tari Heirlooms>
    21906, -- Kelara <Keeper of Sha'tari Heirlooms>
    22836, -- Jheel
    22935, -- Suralais Farwind <Hippogryph Master>
    22936, -- Auhula <Apprentice Hippogryph Master>
    22987, -- Skyguard Nether Ray
    23127, -- Farseer Javad <Shaman Trainer>
    23128, -- Master Pyreanor <Paladin Trainer>
    23131, -- Blood Knight Honor Guard
    23449, -- Yuula <Recruitment Officer>
    23559, -- Budd Nedreck
    23560, -- Provisioner Ameenah <Reagents>
    23566, -- Calia Hastings <SI:7>
    23567, -- Inspector Tarem
    23568, -- Captain Darill
    23570, -- Gizzix Grimegurgle
    23571, -- Razbo Rustgear <Weapon & Armor Merchant>
    23572, -- Drazzit Dripvalve
    23573, -- Krixil Slogswitch <Food & Drink>
    23579, -- Brogg <Stonemaul Survivor>
    23600, -- Apprentice Morlann <Tabetha's Apprentice>
    23601, -- Apprentice Garion <Tabetha's Apprentice>
    23602, -- Deserter Agitator
    23612, -- Dyslix Silvergrub <Flight Master>
    23620, -- Privateer
    23635, -- Krixx <Zeppelin Engineer>
    23636, -- Mudsprocket Bruiser
    23704, -- Cassa Crimsonwing <Apprentice Gryphon Master>
    23718, -- Mack
    23723, -- Sergeant Lukas
    23724, -- Samir
    23745, -- Garg
    23748, -- Kurzel <Food & Drink>
    23761, -- Prigmon
    23762, -- Brend
    23764, -- Marge
    23766, -- Morgom
    23797, -- Moxie Steelgrille
    23835, -- Sergeant Amelyn
    23858, -- Donna Brascoe
    23896, -- "Dirty" Michael Crowe <Fish Merchant>
    23905, -- Major Mills
    23942, -- Andello Porter <SI:7>
    23950, -- Lieutenant Khand
    23951, -- Lieutenant Aden
    23995, -- Axle <Innkeeper>
    24005, -- Mill Worker
    24007, -- Mill Courier
    24208, -- "Little" Logok <Innkeeper>
    24366, -- Nizzle <Gryphon Master>
    24729, -- Alicia
    24851, -- Kiz Coilspanner <Flight Master>
    24924, -- Sky-Captain Bomblast <The Iron Eagle>
    24926, -- Chief Officer Brassbolt <The Iron Eagle>
    24927, -- Navigator Sparksizzle <The Iron Eagle>
    24929, -- Crewman Crosswire <The Iron Eagle>
    24930, -- Crewman Gazzlegear <The Iron Eagle>
    24931, -- Crewman Fastwrench <The Iron Eagle>
    24934, -- Snack-O-Matic IV
    24935, -- Vend-O-Tron D-Luxe
    25009, -- Captain Angelina Soluna <The Bravery>
    25010, -- Engineer Brightbuckle <The Bravery>
    25011, -- First Mate Wavesinger <The Bravery>
    25012, -- Galley Chief Gathers <The Bravery>
    25013, -- Sentinel Brightgrass
    25014, -- Sentinel Winterdew
    25015, -- Navigator Landerson <The Bravery>
    25016, -- Sailor Wills <The Bravery>
    25017, -- Sailor Fairfolk <The Bravery>
    25018, -- Sailor Stoneheel <The Bravery>
    25070, -- Chief Officer Coppernut <The Thundercaller>
    25071, -- Crewman Rusthammer <The Thundercaller>
    25072, -- Crewman Quickfix <The Thundercaller>
    25074, -- Crewman Sparkfly <The Thundercaller>
    25076, -- Navigator Fairweather <The Thundercaller>
    25077, -- Sky-Captain Cloudkicker <The Thundercaller>
    25079, -- Deathguard Fowles <The Thundercaller>
    25080, -- Grunt Umgor
    25081, -- Grunt Ounda
    25083, -- Deathguard Lawson <The Thundercaller>
    25100, -- Chief Officer Hammerflange <The Purple Princess>
    25101, -- Crewman Cutpipe <The Purple Princess>
    25102, -- Crewman Spinshaft <The Purple Princess>
    25103, -- Crewman Boltshine <The Purple Princess>
    25104, -- Navigator Hatch <The Purple Princess>
    25105, -- Sky-Captain Cableclamp <The Purple Princess>
    25106, -- Watcher Du'una
    25107, -- Watcher Umjin
    25134, -- Shattered Sun Trainee
    25135, -- Shattered Sun Trainee
    25136, -- Shattered Sun Trainee
    25137, -- Shattered Sun Trainee
    25138, -- Captain Dranarus
    25140, -- Lord Torvos
    25141, -- Commander Steele
    25142, -- Shattered Sun Marksman
    25143, -- Shattered Sun Veteran
    25145, -- Budd's Bodyguard
    25153, -- Shattered Sun Magi
    25155, -- Shattered Sun Cleric
    25167, -- General Tiras'alan
    25885, -- Whirligig Wafflefry <Gnomish Inventor>
    26537, -- Greeb Ramrocket <Borean Tundra Zeppelin Master>
    26539, -- Meefi Farthrottle <Howling Fjord Zeppelin Master>
    27703, -- Ysuria <Portal Trainer>
    27704, -- Horace Alder <Mage Trainer>
    27705, -- Lorrin Foxfire <Portal Trainer>
    28347, -- Miles Sidney <Poison Supplies>
    28355, -- Wright Williams
    29095, -- Edward Cairn <Elder>
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29346, -- Apothecary Karlov
    29611, -- King Varian Wrynn <King of Stormwind>
    29725, -- Benik Boltshear <Locksmith>
    29728, -- Walter Soref <Locksmith>
    30610, -- War-Hunter Molog <Arena Battlemaster>
    30611, -- Greela "The Grunt" Crankchain <Arena Organizer>
    30706, -- Jo'mah <Inscription Trainer>
    30709, -- Poshken Hardbinder <Inscription Trainer>
    30710, -- Zantasia <Inscription Trainer>
    30711, -- Margaux Parchley <Inscription Trainer>
    30713, -- Catarina Stanford <Inscription Trainer>
    30715, -- Feyden Darkin <Inscription Trainer>
    30716, -- Thoth <Inscription Trainer>
    30717, -- Elise Brightletter <Inscription Trainer>
    30721, -- Michael Schwan <Master Inscription Trainer>
    30722, -- Neferatti <Master Inscription Trainer>
    30723, -- Xantili <Inscription Supplies>
    30724, -- Mertle Murkpen <Inscription Supplies>
    30727, -- Lelorian <Inscription Supplies>
    30729, -- Ickabod Pimlen <Inscription Supplies>
    30730, -- Stanly McCormick <Inscription Supplies>
    30731, -- Illianna Moonscribe <Inscription Supplies>
    30732, -- Sessoh <Inscription Supplies>
    30733, -- Thargen Heavyquill <Inscription Supplies>
    30734, -- Jezebel Bican <Inscription Supplies>
    30735, -- Kul Inkspiller <Inscription Supplies>
    31144, -- Grandmaster's Training Dummy
    31146, -- Heroic Training Dummy
    32666, -- Expert's Training Dummy
    32667, -- Master's Training Dummy
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
    33630, -- Aelthin <Master Alchemy Trainer>
    33631, -- Barien <Master Blacksmithing Trainer>
    33634, -- Engineer Sinbei <Master Engineering Trainer>
    33635, -- Daenril <Master Leatherworking Trainer>
    33636, -- Miralisse <Master Tailoring Trainer>
    33639, -- Botanist Alaenra <Master Herbalism Trainer>
    33641, -- Irduil <Master Skinning Trainer>
    33638, -- Scribe Lanloer <Master Inscription Trainer>
    33674, -- Alchemist Kanhu <Master Alchemy Trainer>
    33675, -- Onodo <Master Blacksmithing Trainer>
    33677, -- Technician Mihila <Master Engineering Trainer>
    33678, -- Jijia <Master Herbalism Trainer>
    33679, -- Recorder Lidio <Master Inscription Trainer>
    33681, -- Korim <Master Leatherworking Trainer>
    33683, -- Dremm <Master Skinning Trainer>
    33684, -- Weaver Aoa <Master Tailoring Trainer>
    34765, -- Zelli Hotnozzle <Thunder Bluff Zeppelin Master>
    34955, -- Karg Skullgore <Battlemaster>
    34986, -- Liedel the Just <Battlemaster>
    34988, -- Landuen Moonclaw <Battlemaster>
    34991, -- Borim Goldhammer <Battlemaster>
    34997, -- Devin Fardale <Battlemaster>
    34998, -- Alison Devay <Battlemaster>
    34999, -- Jonru <Battlemaster>
    35000, -- Mijiri <Battlemaster>
    35007, -- Lixa Felflinger <Battlemaster>
    35008, -- Sawemba <Battlemaster>
    35073, -- Farseer Eannu <The Earthen Ring>
    35093, -- Wind Rider Jahubo <Riding Trainer>
    35099, -- Bana Wildmane <Wind Rider Keeper>
    35100, -- Hargen Bronzewing <Riding Trainer>
    35101, -- Grunda Bronzewing <Gryphon Keeper>
    35281, -- Rukua <Paladin Trainer>
    35364, -- Slahtz <Experience Eliminator>
    35365, -- Behsten <Experience Eliminator>
    35596, -- Arcanist Iramhir <Wintergrasp Battle-Mage>
    35597, -- Magistrix Aldessia <Wintergrasp Battle-Mage>
    35598, -- Arcanist Paharin <Wintergrasp Battle-Mage>
    35599, -- Arcanist Dulial <Wintergrasp Battle-Mage>
    35600, -- Arcanist Laniria <Wintergrasp Battle-Mage>
    35601, -- Arcanist Nazalia <Wintergrasp Battle-Mage>
    35602, -- Magister Savarin <Wintergrasp Battle-Mage>
    35611, -- Magistrix Erembria <Wintergrasp Battle-Mage>
    35612, -- Magistrix Caradess <Wintergrasp Battle-Mage>
    36479, -- Archmage Mordent Evenshade <The Highborne>
    36481, -- Sentinel Stillbough
    36517, -- Aleric Hawkins <The Deathstalkers>
    37072, -- Rogg
    37523, -- Warden of the Sunwell
    37527, -- Halduron Brightwing <Ranger General>
    37888, -- Frax Bucketdrop <Flight Master>
    37915, -- Timothy Cunningham <Bat Handler>
    40405 -- Kieupid <Pet Trainer>
);
UPDATE `creature` SET `phaseMask` = 16384 WHERE `guid` IN (
    14740, -- Alliance Brigadier General
    24664, -- Gadgetzan Bruiser
    24665, -- Gadgetzan Bruiser
    34138, -- Archery Target
    34137, -- Archery Target
    34139, -- Archery Target
    120616, -- Stormwind Harbor Guard
    120623, -- Stormwind Harbor Guard
    120624, -- Stormwind Harbor Guard
    120637, -- Stormwind Harbor Guard
    120638, -- Stormwind Harbor Guard
    139326, -- Overworked Nag
    139327, -- Overworked Nag
    200118, -- Deathguard Elite
    200119, -- Deathguard Elite
    200120, -- Deathguard Elite
    200121, -- Death Guard Elite
    200122, -- Steamwheedle Bruiser
    200123, -- Steamwheedle Bruiser
    203492, -- Orgrimmar Grunt
    203493, -- Orgrimmar Grunt
    203494, -- Orgrimmar Grunt
    203495 -- Orgrimmar Grunt
);
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id1` IN ( -- These are for the event 'Operation: Gnomeregan' but the event doesn't exist in azerothcore
    39263, -- Disassembled Mechano-Tank
    39275, -- Gnomeregan Medic
    39349, -- Gnomeregan Trainee
    39368, -- Drill Sergeant Steamcrank
    39386, -- Pilot Muzzlesprock
    39396, -- 'Thunderflash'
    39675, -- Captain Tread Sparknozzle
    39678, -- Toby Zeigear <Speechwriter>
    39711, -- Mechano-Tank Attack Target
    39715, -- Ejector Mechano-Tank
    39716, -- Scuttling Mechano-Tank
    39717 -- Shooting Mechano-Tank
);
UPDATE `creature` SET `position_x` = -8441.42, `position_y` = 333.102, `position_z` = 122.679, `orientation` = 2.23167 WHERE `guid` = 10494; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature` SET `position_x` = -4886.97, `position_y` = -978.31, `position_z` = 504.024, `orientation` = 5.39307 WHERE `guid` = 1749; -- Dinita Stonemantle <Vault Administrator>
UPDATE `creature` SET `position_x` = 1678.99, `position_y` = 1667.86, `position_z` = 135.855, `orientation` = 3.76991 WHERE `guid` = 29803; -- Undertaker Mordo
UPDATE `creature` SET `id1` = 5624, `equipment_id` = 0 WHERE `id1` = 36213; -- Kor'kron Overseer -> Undercity Guardian
UPDATE `creature` SET `id1` = 2425, `equipment_id` = 0 WHERE `id1` = 36273; -- Bragor Bloodfist <Kor'kron Captain> -> Varimathras
UPDATE `creature` SET `id1` = 14402 WHERE `id1` = 36224; -- Dark Ranger Clea -> Seeker Cromwell
UPDATE `creature` SET `id1` = 14403 WHERE `id1` = 36225; -- Dark Ranger Anya -> Seeker Nahr
UPDATE `creature` SET `id1` = 14404 WHERE `id1` = 36226; -- Dark Ranger Cyndia -> Seeker Thompson
UPDATE `creature` SET `position_x` = -8195.5, `position_y` = -4480.25, `position_z` = 9.20932, `wander_distance` = 7 WHERE `id1` = 8196; -- Occulus
UPDATE `creature` SET `position_x` = -8185.17, `position_y` = -4695.1, `position_z` = 16.1702, `orientation` = 3.73691, `wander_distance` = 5 WHERE `id1` = 8197; -- Chronalis
UPDATE `creature` SET `position_x` = -8189.83, `position_y` = -4586.73, `position_z` = 8.14232, `wander_distance` = 7 WHERE `id1` = 8198; -- Tick
UPDATE `creature` SET `position_x` = -8175.67, `position_y` = -4718.28, `position_z` = 26.3489, `orientation` = 1.88496 WHERE `id1` = 15192; -- Anachronos
UPDATE `creature` SET `position_x` = 2636.49, `position_y` = 417.815, `position_z` = 74.1523, `orientation` = 5.58505 WHERE `id1` = 3880; -- Sentinel Melyria Frostshadow
UPDATE `creature` SET `position_x` = 2622.5, `position_y` = 446.768, `position_z` = 73.7489, `orientation` = 2.77507 WHERE `id1` = 3901; -- Illiyana
UPDATE `creature` SET `position_x` = -3985.07, `position_y` = -13877.1, `position_z` = 92.0423, `orientation` = 5.13127 WHERE `id1` = 16475; -- Megelon
UPDATE `creature` SET `position_x` = -3613.43, `position_y` = -4463.9, `position_z` = 13.6227, `orientation` = 2.97522 WHERE `id1` = 4456; -- Fiora Longears
SET @cId := 5300000;
DELETE FROM `creature` WHERE `id1` IN (1748, 1749, 12397, 12657, 14720);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(@cId+0, 1748, 0, 0, 0, 0, 0, 1, 1, 1, -8442.99, 331.755, 122.58, 2.24057, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Highlord Bolvar Fordragon
(@cId+1, 1749, 0, 0, 0, 0, 0, 1, 1, 1, -8439.61, 334.384, 122.58, 2.2081, 7200, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Lady Katrana Prestor
(@cId+2, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL), -- Lord Kazzak
(@cId+3, 12657, 0, 0, 0, 0, 0, 1, 1, 0, -3720.61, -596.261, 6.6216, 4.36332, 300, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL), -- Don Pompa
(@cId+4, 14720, 0, 0, 1, 0, 0, 1, 1, 1, 1565.79, -4395.27, 7.131, 3.22088, 300, 0, 0, 1476000, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL); -- High Overlord Saurfang
