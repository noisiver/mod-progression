UPDATE `creature` SET `id1`=5624, `equipment_id`=0 WHERE `guid` IN (17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964, 79264, 79265, 79266, 79267); -- Undercity Guardian
UPDATE `creature` SET `id1`=2425, `equipment_id`=0 WHERE `guid`=31901; -- Varimathras
UPDATE `creature` SET `phaseMask`=16384 WHERE `id1` IN (
    1756, -- Stormwind Royal Guard
    2941, -- Lanie Reed <Gryphon Master>
    3083, -- Honor Guard
    3305, -- Grisha <Wind Rider Master>
    4314, -- Gorkas <Wind Rider Master>
    6109, -- Azuregos
    10378, -- Omusa Thunderhorn <Wind Rider Master>
    10583, -- Gryfe <Flight Master>
    12239, -- Spirit of Gelk <The Second Kahn>
    12779, -- Archmage Gaiman
    12780, -- Sergeant Major Skyshadow
    12786, -- Guard Quine
    12787, -- Guard Hammon
    12789, -- Blood Guard Hini'wana
    12790, -- Advisor Willington
    12791, -- Chieftain Earthbind
    12797, -- Grunt Korf
    12798, -- Grunt Bek'rah
    13217, -- Thanthaldis Snowgleam <Stormpike Supply Officer>
    13219, -- Jekyll Flandring <Frostwolf Supply Officer>
    13697, -- Cavindra
    13776, -- Corporal Teeka Bloodsnarl
    13777, -- Sergeant Durgen Stormpike
    13816, -- Prospector Stonehewer
    13817, -- Voggah Deathgrip
    13839, -- Royal Dreadguard
    13840, -- Warmaster Laggrond
    13841, -- Lieutenant Haggerdin
    13842, -- Frostwolf Ambassador Rokhstrom
    13843, -- Lieutenant Rotimer <Stormpike Guard Recruitment Officer>
    14284, -- Stormpike Battleguard
    14285, -- Frostwolf Battleguard
    14304, -- Kor'kron Elite
    14373, -- Sage Korolusk
    14387, -- Lothos Riftwaker
    14622, -- Thorium Brotherhood Lookout <The Thorium Brotherhood>
    14624, -- Master Smith Burninate <The Thorium Brotherhood>
    14625, -- Overseer Oilfist <The Thorium Brotherhood>
    14626, -- Taskmaster Scrange <The Thorium Brotherhood>
    14627, -- Hansel Heavyhands <The Thorium Brotherhood>
    14628, -- Evonice Sootsmoker <The Thorium Brotherhood>
    14634, -- Lookout Captain Lolo Longstriker <The Thorium Brotherhood>
    14637, -- Zorbin Fandazzle
    14721, -- Field Marshal Afrasiabi
    14730, -- Revantusk Watcher
    14731, -- Lard <Innkeeper>
    14734, -- Revantusk Drummer
    14736, -- Primal Torntusk
    14737, -- Smith Slagtree <Blacksmithing Supplies>
    14738, -- Otho Moji'ko <Cooking Supplies>
    14739, -- Mystic Yayo'jin <Reagents>
    14740, -- Katoom the Angler <Fishing Trainer & Supplies>
    14741, -- Huntsman Markhor <Stable Master>
    14743, -- Jhordy Lapforge <Engineer>
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
    15165, -- Haughty Modiste <Fashion Designer>
    15170, -- Rutgar Glyphshaper
    15171, -- Frankal Stonebridge
    15172, -- Glibb <Brann Bronzebeard's Pet Monkey>
    15174, -- Calandrath <Innkeeper>
    15175, -- Khur Hornstriker <Reagents>
    15176, -- Vargus <Blacksmith>
    15177, -- Cloud Skydancer <Hippogryph Master>
    15178, -- Runk Windtamer <Wind Rider Master>
    15179, -- Mishta <Trade Supplies>
    15180, -- Baristolth of the Shifting Sands
    15181, -- Commander Mar'alith
    15182, -- Vish Kozus <Captain of the Guard>
    15183, -- Geologist Larksbane
    15184, -- Cenarion Hold Infantry
    15185, -- Brood of Nozdormu
    15187, -- Cenarion Emissary Jademoon
    15188, -- Cenarion Emissary Blackhoof
    15189, -- Beetix Ficklespragg
    15190, -- Noggle Ficklespragg
    15191, -- Windcaller Proudhorn
    15270, -- Huum Wildmane
    15282, -- Aurel Goldleaf
    15306, -- Bor Wildmane
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    15419, -- Kania <Enchanting Supplies>
    15440, -- Captain Blackanvil <Ironforge Brigade Captain>
    15441, -- Ironforge Brigade Rifleman
    15443, -- Janela Stouthammer
    15444, -- Arcanist Nozzlespring
    15481, -- Spirit of Azuregos
    15498, -- Windcaller Yessendra
    15499, -- Warden Haro
    15500, -- Keyl Swiftclaw
    15540, -- Windcaller Kaldon
    15612, -- Krug Skullsplit <Orgrimmar Legion Captain>
    15613, -- Merok Longstride
    15442, -- Ironforge Brigade Footman
    15614, -- J.D. Shadesong
    15615, -- Shadow Priestess Shai
    15616, -- Orgrimmar Legion Grunt
    15617, -- Orgrimmar Legion Axe Thrower
    15659, -- Auctioneer Jaxon
    15675, -- Auctioneer Stockton
    15676, -- Auctioneer Yarly
    15677, -- Auctioneer Graves
    15678, -- Auctioneer Silva'las
    15679, -- Auctioneer Cazarez
    15681, -- Auctioneer O'reely
    15682, -- Auctioneer Cain
    15683, -- Auctioneer Naxxremis
    15684, -- Auctioneer Tricket
    15686, -- Auctioneer Rhyker
    15693, -- Jonathan the Revelator
    15722, -- Squire Leoren Mal'derath <Stable Master>
    15903, -- Sergeant Carnes
    16012, -- Mokvar
    16013, -- Deliana
    16091, -- Dirk Thunderwood
    16112, -- Korfax, Champion of the Light <Brotherhood of the Light>
    16113, -- Father Inigo Montoy <Brotherhood of the Light>
    16114, -- Scarlet Commander Marjhan <The Scarlet Crusade>
    16115, -- Commander Eligor Dawnbringer <Brotherhood of the Light>
    16116, -- Archmage Angela Dosantos <Brotherhood of the Light>
    16131, -- Rohan the Assassin <The Scarlet Crusade>
    16132, -- Huntsman Leopold <The Scarlet Crusade>
    16133, -- Mataus the Wrathcaster <The Scarlet Crusade>
    16134, -- Rimblat Earthshatter <The Earthen Ring>
    16135, -- Rayne <Cenarion Circle>
    16212, -- Dispatch Commander Metz <The Argent Dawn>
    16225, -- Pack Mule
    16227, -- Bragok <Flight Master>
    16256, -- Jessica Chambers <Innkeeper>
    16283, -- Packmaster Stonebruiser <Brotherhood of the Light>
    16284, -- Argent Medic <The Argent Dawn>
    16287, -- Ambassador Sunsorrow
    16288, -- Advisor Sorrelon
    16376, -- Craftsman Wilhelm <Brotherhood of the Light>
    16378, -- Argent Sentry <The Argent Dawn>
    16392, -- Captain Armando Ossex>
    16543, -- Garon Hutchins
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17068, -- Chief Expeditionary Requisitioner Enkles
    17069, -- Emissary Whitebeard
    17070, -- Apothecary Quinard
    17072, -- Emissary Gormok
    17079, -- General Kirika
    17080, -- Marshal Bluewall
    17081, -- Scout Bloodfist
    17082, -- Rifleman Torrig
    17092, -- Advisor Duskingdawn
    17093, -- Magistrix Elosai
    17094, -- Nemeth Hawkeye <Farstriders>
    17095, -- Balandar Brightstar
    17097, -- Advisor Sarophas
    17098, -- Ambassador Dawnsinger
    17099, -- Mehlar Dawnblade
    17100, -- Advisor Sunsworn
    17103, -- Emissary Taluun
    17104, -- Anchorite Delan
    17105, -- Emissary Valustraa <Mage Trainer>
    17106, -- Vindicator Palanaar
    17108, -- Forsaken Raider
    17109, -- Cersei Dusksinger
    17119, -- Ithania
    17127, -- Anchorite Avuun
    17218, -- Huraan
    17223, -- Ambassador Rualeth
    17238, -- Anchorite Truuen
    17249, -- Landro Longshot <The Black Flame>
    17291, -- Architect Nemos
    17303, -- Vindicator Vedaar <Hand of Argus>
    17406, -- Artificer
    17409, -- Apprentice Boulian <Apprentice Architect>
    17412, -- Phaedra <Weapon Merchant>
    17531, -- Draenei Protector
    17541, -- Draenei Quartermaster
    17598, -- Renn'az <Ammunition Vendor>
    17613, -- Archmage Alturus
    17765, -- Alliance Silithyst Sentinel
    17766, -- Horde Silithyst Sentinel
    18165, -- Archmage Cedric
    18221, -- Holaaru
    18253, -- Archmage Leryda
    18255, -- Apprentice Darius
    19202, -- Emissary Mordin
    19254, -- Warlord Dar'toon
    19848, -- Harbinger Ennarth
    19850, -- Councilor Arial D'Anastasis
    19855, -- Sir Maximus Adams <Arathi Basin Battlemaster>
    19860, -- Katrina Turner
    19905, -- The Black Bride <Arathi Basin Battlemaster>
    19906, -- Usha Eyegouge <Alterac Valley Battlemaster>
    19907, -- Grumbol Grimhammer <Alterac Valley Battlemaster>
    19908, -- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
    19909, -- Rex Pixem <Arena Battlemaster>
    19910, -- Gargok <Warsong Gulch Battlemaster>
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    20406, -- Champion Cyssa Dawnrose <Paladin Trainer>
    20407, -- Farseer Umbrua <Shaman Trainer>
    20797, -- Deviate Coiler Hatchling
    21045, -- Hired Bodyguard <The Black Flame>
    21448, -- Gadgetzan Sniper
    22931, -- Gorrim <Emerald Circle Flight Master>
    22935, -- Suralais Farwind <Hippogryph Master>
    22936, -- Auhula <Apprentice Hippogryph Master>
    23090, -- Troll Roof Stalker
    23127, -- Farseer Javad <Shaman Trainer>
    23128, -- Master Pyreanor <Paladin Trainer>
    23131, -- Blood Knight Honor Guard
    23449, -- Yuula <Recruitment Officer>
    23534, -- Babagaya Shadowcleft <Warlock Trainer>
    23535, -- Matero Zeshuwal
    23536, -- Nagulon <Matero Zeshuwal's Minion>
    23567, -- Inspector Tarem
    23570, -- Gizzix Grimegurgle
    23571, -- Razbo Rustgear <Weapon & Armor Merchant>
    23572, -- Drazzit Dripvalve
    23573, -- Krixil Slogswitch <Food & Drink>
    23579, -- Brogg <Stonemaul Survivor>
    23612, -- Dyslix Silvergrub <Flight Master>
    23636, -- Mudsprocket Bruiser
    23797, -- Moxie Steelgrille
    23995, -- Axle <Innkeeper>
    24208, -- "Little" Logok <Innkeeper>
    24366, -- Nizzle <Gryphon Master>
    24369, -- Wind Trader Zhareem
    24370, -- Nether-Stalker Mah'duun
    24410, -- Vazruden the Herald Image
    24437, -- Consortium Assistant
    24456, -- Captain Taldar Windsinger <The Moonspray>
    24729, -- Alicia
    24833, -- Captain "Stash" Torgoley <The Lady Mehley>
    24834, -- Galley Chief Grace <The Lady Mehley>
    24835, -- First Mate Kowalski <The Lady Mehley>
    24836, -- Abe the Cabin Boy <The Lady Mehley>
    24837, -- Navigator Mehran <The Lady Mehley>
    24838, -- Sailor Henders <The Lady Mehley>
    24839, -- Sailor Wicks <The Lady Mehley>
    24840, -- Sailor Vines <The Lady Mehley>
    24841, -- Marine Halters
    24842, -- Marine Anderson
    24843, -- Engineer Combs <The Lady Mehley>
    24851, -- Kiz Coilspanner <Flight Master>
    24854, -- Sister of Torment Image
    24924, -- Sky-Captain Bomblast <The Iron Eagle>
    24926, -- Chief Officer Brassbolt <The Iron Eagle>
    24927, -- Navigator Sparksizzle <The Iron Eagle>
    24929, -- Crewman Crosswire <The Iron Eagle>
    24930, -- Crewman Gazzlegear <The Iron Eagle>
    24931, -- Crewman Fastwrench <The Iron Eagle>
    24932, -- Exarch Nasuun
    24934, -- Snack-O-Matic IV
    24935, -- Vend-O-Tron D-Luxe
    24993, -- Galley Chief Mariss <The Moonspray>
    24995, -- Merchant Fallel Stargazer <The Moonspray>
    24996, -- Mariner Bladewhisper <The Moonspray>
    24997, -- Mariner Swiftstar <The Moonspray>
    25007, -- Mariner Evenmist <The Moonspray>
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
    25019, -- Merchant Felagunne <Feathermoon Ferry>
    25020, -- Galley Chief Alunwea <Feathermoon Ferry>
    25021, -- Mariner Moonblade <Feathermoon Ferry>
    25022, -- Mariner Stillwake <Feathermoon Ferry>
    25023, -- Mariner Everwatch <Feathermoon Ferry>
    25024, -- Mariner Softsong <Feathermoon Ferry>
    25025, -- Captain Idrilae <Feathermoon Ferry>
    25070, -- Chief Officer Coppernut<The Thundercaller>
    25071, -- Crewman Rusthammer <The Thundercaller>
    25072, -- Crewman Quickfix <The Thundercaller>
    25074, -- Crewman Sparkfly <The Thundercaller>
    25076, -- Navigator Fairweather <The Thundercaller>
    25077, -- Sky-Captain Cloudkicker <The Thundercaller>
    25079, -- Deathguard Fowles <The Thundercaller>
    25080, -- Grunt Umgor
    25081, -- Grunt Ounda
    25083, -- Deathguard Lawson <The Thundercaller>
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
    25171, -- Invisible Stalker (Scale x0.5)
    25885, -- Whirligig Wafflefry <Gnomish Inventor>
    26537, -- Greeb Ramrocket <Borean Tundra Zeppelin Master>
    26539, -- Meefi Farthrottle <Howling Fjord Zeppelin Master>
    26548, -- Leesha Tannerby <Dockmaster>
    27666, -- Ontuvo <Jewelcrafting Supplies>
    27667, -- Anwehu <Weapons & Armorsmith>
    27703, -- Ysuria <Portal Trainer>
    27705, -- Lorrin Foxfire<Portal Trainer>
    28092, -- The Etymidian
    28126, -- Don Carlos
    28601, -- High Cultist Herenn
    28602, -- Death's Hand Acolyte
    29093, -- Ian Drake <Elder>
    29095, -- Edward Cairn <Elder>
    29141, -- Pella Brassbrush <Barber>
    29142, -- Jelinek Sharpshear <Barber>
    29143, -- Bebri Coifcurl <Barber>
    29287, -- Captain Paul Carver <The Assurance>
    29288, -- Engineer Kurtis Paddock <The Assurance>
    29289, -- First Mate Edgar Flores <The Assurance>
    29290, -- Navigator Rian Trost <The Assurance>
    29291, -- Galley Chief Paul Kubit<The Assurance>
    29292, -- Art Peshkov
    29293, -- Daniel Kramer
    29294, -- Candace Thomas
    29295, -- Meghan Dawson
    29296, -- Justin Boehm <The Assurance>
    29297, -- Michael Corpora <The Assurance>
    29298, -- Benjamin Elgueta <The Assurance>
    29299, -- Serban Oprescu <The Assurance>
    29300, -- Robert Richardson <The Assurance>
    29346, -- Apothecary Karlov
    29611, -- King Varian Wrynn <King of Stormwind>
    29725, -- Benik Boltshear <Locksmith>
    29728, -- Walter Soref <Locksmith>
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
    33211, -- Lake Frog
    33224, -- Lake Frog
    33303, -- Maiden of Winter's Breath Lake
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
    33638, -- Scribe Lanloer <Master Inscription Trainer>
    33679, -- Recorder Lidio <Master Inscription Trainer>
    33963, -- Magister Sarien <Emblem of Conquest Quartermaster>
    33964, -- Arcanist Firael <Emblem of Conquest Quartermaster>
    33993, -- Emalon the Storm Watcher
    34015, -- Tempest Warder
    34043, -- Lady Palanseer <Jewelcrafting Quartermaster>
    34081, -- Captain O'Neal <Jewelcrafting Quartermaster>
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
    35596, -- Arcanist Iramhir <Wintergrasp Battle-Mage>
    35597, -- Magistrix Aldessia <Wintergrasp Battle-Mage>
    35598, -- Arcanist Paharin <Wintergrasp Battle-Mage>
    35599, -- Arcanist Dulial <Wintergrasp Battle-Mage>
    35600, -- Arcanist Laniria <Wintergrasp Battle-Mage>
    35601, -- Arcanist Nazalia <Wintergrasp Battle-Mage>
    35602, -- Magister Savarin <Wintergrasp Battle-Mage>
    35603, -- Magister Dalhyr <Wintergrasp Battle-Mage>
    35607, -- Reginald Arcfire <Steam-Powered Auctioneer>
    35611, -- Magistrix Erembria <Wintergrasp Battle-Mage>
    35612, -- Magistrix Caradess <Wintergrasp Battle-Mage>
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
    37968, -- Argent Hippogryph
    38433, -- Toravon the Ice Watcher
    38482, -- Frost Warder
    38493, -- Argent Crusader
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
    39717, -- Shooting Mechano-Tank
    40160 -- Frozo the Renowned <Frozen Orb Trader>
);

UPDATE `creature` SET `phaseMask`=16384 WHERE `guid` IN (
    34137, -- Archery Target
    34138, -- Archery Target
    34139, -- Archery Target
    65613, -- Riding White Stallion
    79011, -- Skyguard Nether Ray
    92890, -- Riding Raptor
    96656, -- Shattered Sun Marksman
    96657, -- Shattered Sun Marksman
    96658, -- Shattered Sun Marksman
    125689, -- Doris Volanthius <Veteran Armor Quartermaster>
    125691, -- Blood Guard Zar'shi <Northrend Armor Quartermaster>
    125693, -- Sergeant Thunderhorn <Apprentice Armor Quartermaster>
    133917, -- Knight-Lieutenant T'Maire Sydes <Northrend Armor Quartermaster>
    133919, -- Lieutenant Tristia <Veteran Armor Quartermaster>
    133920, -- Captain Dirgehammer <Apprentice Armor Quartermaster>
    203492, -- Orgrimmar Grunt
    203493, -- Orgrimmar Grunt
    203494, -- Orgrimmar Grunt
    203495 -- Orgrimmar Grunt
);

UPDATE `creature` SET `position_x`=-8195.5, `position_y`=-4480.25, `position_z`=9.20932, `orientation`=5.56651 WHERE `id1`=8196; -- Occulus
UPDATE `creature` SET `position_x`=-8182.6, `position_y`=-4693.49, `position_z`=16.4608, `orientation`=3.12069 WHERE `id1`=8197; -- Chronalis
UPDATE `creature` SET `position_x`=-8189.83, `position_y`=-4586.73, `position_z`=8.14232, `orientation`=0.7353 WHERE `id1`=8198; -- Tick
UPDATE `creature` SET `position_x`=-8175.67, `position_y`=-4718.28, `position_z`=26.3489, `orientation`=1.88496 WHERE `id1`=15192; -- Anachronos
UPDATE `creature` SET `position_x`=2280.98, `position_y`=-5306, `position_z`=86.231, `orientation`=1.735, `wander_distance`=5, `MovementType`=1 WHERE `id1`=11036; -- Leonid Barthalomew the Revered <The Argent Dawn>

DELETE FROM `creature` WHERE `id1` IN (
    16226 -- Guard Didier <Brotherhood of the Light>
);

DELETE FROM `creature` WHERE (`guid`=156950) OR (`id1` IN (1748, 1749, 11099));
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Lord Kazzak
(156950, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
-- Argent Guard <The Argent Dawn>
(5300000, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2288.81, -5319.24, 89.053, 2.19912, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300001, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2281.74, -5323.96, 89.2463, 2.21657, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300002, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2320.41, -5378.72, 85.7834, 0.777658, 25, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
(5300003, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2316.27, -5374.83, 86.5285, 0.816928, 25, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Highlord Bolvar Fordragon
(5300004, 1748, 0, 0, 0, 0, 0, 1, 1, 1, -8443.36, 331.838, 122.663, 1.85005, 86400, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
-- Lady Katrana Prestor
(5300005, 1749, 0, 0, 0, 0, 0, 1, 1, 1, -8439.61, 334.384, 122.58, 2.2081, 180, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature` SET `position_x`=-8441.42, `position_y`=333.102, `position_z`=122.579, `orientation`=2.23167 WHERE `id1`=1747; -- Anduin Wrynn <Prince of Stormwind>

-- Naxxramas
SET @Minimum := 5400000, @Maximum := 5400327;
UPDATE `creature` SET `phaseMask`=16384 WHERE `id1` IN (30071, 30083, 30085);
UPDATE `creature` SET `phaseMask`=16384 WHERE `id1` IN (16020, 16021, 16022, 16447) AND `guid` NOT BETWEEN @Minimum AND @Maximum;
UPDATE `creature` SET `spawntimesecs`=3600 WHERE `guid` IN (97718, 97724, 97736, 97747, 1971313);

DELETE FROM `creature` WHERE `guid` BETWEEN @Minimum AND @Maximum;
INSERT INTO `creature` (`guid`, `id1`, `map`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`) VALUES
(5400000, 16017, 533, 0, 3053.63, -3354.67, 298.401, 4.95674, 3600, 0, 0),
(5400001, 16017, 533, 0, 3086.04, -3386.81, 298.401, 3.1765, 3600, 0, 0),
(5400002, 16017, 533, 0, 3152.14, -3264.34, 294.77, 4.18, 3600, 0, 0),
(5400003, 16017, 533, 0, 3175.32, -3285.62, 294.85, 3.71, 3600, 0, 0),
(5400004, 16018, 533, 0, 3096.72, -3292.51, 294.597, 5.60251, 3600, 0, 0),
(5400005, 16018, 533, 0, 3149.04, -3345.12, 294.592, 2.46091, 3600, 0, 0),
(5400006, 16449, 533, 0, 3101.95, -3883.86, 267.594, 3.08786, 3600, 30, 1),
(5400007, 16449, 533, 0, 3453.53, -3739.18, 294.662, 1.97259, 3600, 30, 1),
(5400008, 16449, 533, 0, 3310, -3882.32, 294.662, 4.73124, 3600, 30, 1),
(5400009, 16449, 533, 0, 3453.54, -3530.66, 267.594, 1.9985, 3600, 30, 1),
(5400010, 16449, 533, 0, 2556.06, -3338.6, 267.604, 4.70766, 3600, 30, 1),
(5400011, 16449, 533, 0, 2556.3, -3128.22, 240.536, 4.637, 3600, 30, 1),
(5400012, 16449, 533, 0, 2699.83, -2984.99, 240.536, 4.7438, 3600, 30, 1),
(5400013, 16449, 533, 0, 2909.61, -2985.24, 267.604, 4.75792, 3600, 30, 1),
(5400014, 16449, 533, 0, 3453.39, -3338.29, 267.604, 4.7137, 3600, 30, 1),
(5400015, 16449, 533, 0, 3453.59, -3128.38, 294.671, 4.74, 3600, 30, 1),
(5400016, 16449, 533, 0, 3310.4, -2989.6, 294.672, 4.6992, 3600, 30, 1),
(5400017, 16449, 533, 0, 3102.75, -2985.11, 267.603, 4.7047, 3600, 30, 1),
(5400018, 16449, 533, 0, 2556.38, -3528.95, 267.604, 4.64639, 3600, 30, 1),
(5400019, 16449, 533, 0, 2700.12, -3882.46, 294.672, 4.725, 3600, 30, 1),
(5400020, 16449, 533, 0, 2556.93, -3738.71, 294.671, 4.6661, 3600, 30, 1),
(5400021, 16368, 533, 1, 2544.88, -3590.65, 267.594, 6.23791, 3600, 0, 0),
(5400022, 16368, 533, 1, 2544.96, -3678.58, 294.661, 6.21827, 3600, 0, 0),
(5400023, 16368, 533, 1, 2664.78, -3831.53, 294.662, 3.84637, 3600, 0, 0),
(5400024, 16368, 533, 1, 2608.05, -3774.81, 294.661, 3.92884, 3600, 0, 0),
(5400025, 16368, 533, 1, 2592.02, -3790.53, 294.661, 0.767609, 3600, 0, 0),
(5400026, 16368, 533, 1, 2568.42, -3678.37, 294.661, 3.15522, 3600, 0, 0),
(5400027, 16368, 533, 1, 2649.39, -3846.53, 294.662, 0.708703, 3600, 0, 0),
(5400028, 16368, 533, 1, 2761.23, -3871.79, 294.661, 4.73387, 3600, 0, 0),
(5400029, 16368, 533, 1, 2761.01, -3894.24, 294.661, 1.60799, 3600, 0, 0),
(5400030, 16368, 533, 1, 2848.69, -3871.11, 267.593, 4.65926, 3600, 0, 0),
(5400031, 16368, 533, 1, 2848.73, -3893.98, 267.593, 1.55693, 3600, 0, 0),
(5400032, 16368, 533, 1, 3161.82, -2974.66, 267.68, 4.57, 3600, 0, 0),
(5400033, 16368, 533, 1, 3161.57, -2996.53, 267.68, 1.54, 3600, 0, 0),
(5400034, 16368, 533, 1, 3248.94, -2996.24, 294.75, 1.42, 3600, 0, 0),
(5400035, 16368, 533, 1, 3249.15, -2974.47, 294.75, 4.63, 3600, 0, 0),
(5400036, 16368, 533, 1, 3360.98, -3020.99, 294.75, 3.95, 3600, 0, 0),
(5400037, 16368, 533, 1, 3345.57, -3036.7, 294.75, 0.74, 3600, 0, 0),
(5400038, 16368, 533, 1, 3402.26, -3093.95, 294.75, 0.69, 3600, 0, 0),
(5400039, 16368, 533, 1, 3418.62, -3077.67, 294.75, 3.87, 3600, 0, 0),
(5400040, 16368, 533, 1, 3464.44, -3189.61, 294.75, 3.2, 3600, 0, 0),
(5400041, 16368, 533, 1, 3442.22, -3190.51, 294.75, 0, 3600, 0, 0),
(5400042, 16368, 533, 1, 3442.96, -3277.98, 267.68, 6.28, 3600, 0, 0),
(5400043, 16368, 533, 1, 3464.81, -3277.92, 267.68, 3.05, 3600, 0, 0),
(5400044, 16368, 533, 1, 3442.34, -3591.87, 267.68, 6.28, 3600, 0, 0),
(5400045, 16368, 533, 1, 3464.08, -3591.33, 267.68, 3.06, 3600, 0, 0),
(5400046, 16368, 533, 1, 3464.63, -3678.14, 294.75, 3.13, 3600, 0, 0),
(5400047, 16368, 533, 1, 3442.25, -3678.26, 294.75, 6.26, 3600, 0, 0),
(5400048, 16368, 533, 1, 3417.87, -3790.86, 294.75, 2.31, 3600, 0, 0),
(5400049, 16368, 533, 1, 3402, -3774.34, 294.75, 5.51, 3600, 0, 0),
(5400050, 16368, 533, 1, 3345.1, -3831.41, 294.75, 5.57, 3600, 0, 0),
(5400051, 16368, 533, 1, 3361.64, -3847.58, 294.75, 2.39, 3600, 0, 0),
(5400052, 16368, 533, 1, 3249.5, -3893.85, 294.75, 1.46, 3600, 0, 0),
(5400053, 16368, 533, 1, 3249.18, -3871.99, 294.75, 4.7, 3600, 0, 0),
(5400054, 16368, 533, 1, 3161.44, -3894.13, 267.68, 1.57, 3600, 0, 0),
(5400055, 16368, 533, 1, 3161.45, -3871.26, 267.68, 4.7, 3600, 0, 0),
(5400056, 16368, 533, 1, 2545.62, -3277.69, 267.68, 6.28, 3600, 0, 0),
(5400057, 16368, 533, 1, 2567.26, -3277.1, 267.68, 3.07, 3600, 0, 0),
(5400058, 16368, 533, 1, 2567.33, -3191.03, 240.62, 3.01, 3600, 0, 0),
(5400059, 16368, 533, 1, 2545.6, -3190.34, 240.62, 6.28, 3600, 0, 0),
(5400060, 16368, 533, 1, 2610.66, -3097.48, 240.62, 2.32, 3600, 0, 0),
(5400061, 16368, 533, 1, 2588.19, -3074.64, 240.62, 5.5, 3600, 0, 0),
(5400062, 16368, 533, 1, 2645.26, -3017.73, 240.62, 5.5, 3600, 0, 0),
(5400063, 16368, 533, 1, 2667.75, -3039.93, 240.62, 2.36, 3600, 0, 0),
(5400064, 16368, 533, 1, 2760.22, -2997.4, 240.62, 1.52, 3600, 0, 0),
(5400065, 16368, 533, 1, 2760.94, -2974.27, 240.62, 4.66, 3600, 0, 0),
(5400066, 16368, 533, 1, 2848.44, -2997.48, 267.68, 1.54, 3600, 0, 0),
(5400067, 16368, 533, 1, 2848.82, -2974.33, 267.68, 4.67, 3600, 0, 0),
(5400068, 16368, 533, 1, 2567.03, -3590.62, 267.594, 3.18271, 3600, 0, 0),
(5400069, 16448, 533, 0, 3421.77, -3755.75, 294.661, 3.83442, 3600, 0, 0),
(5400070, 16448, 533, 0, 3438.03, -3754.63, 294.661, 0.77765, 3600, 0, 0),
(5400071, 16448, 533, 0, 3434.28, -3770.84, 294.661, 3.83442, 3600, 0, 0),
(5400072, 16448, 533, 0, 2679.95, -3019.32, 240.525, 4.04087, 3600, 0, 0),
(5400073, 16448, 533, 0, 2682.5, -3003.54, 240.525, 3.91364, 3600, 0, 0),
(5400074, 16448, 533, 0, 2666.19, -3003.03, 240.525, 3.84295, 3600, 0, 0),
(5400075, 16448, 533, 0, 3339.16, -3006.27, 294.661, 5.7524, 3600, 0, 0),
(5400076, 16448, 533, 0, 3329.98, -3016.61, 294.661, 5.28117, 3600, 0, 0),
(5400077, 16448, 533, 0, 3325.34, -3004.1, 294.661, 5.53643, 3600, 0, 0),
(5400078, 16448, 533, 0, 3291.35, -2989.68, 294.661, 3.08599, 3600, 0, 0),
(5400079, 16448, 533, 0, 3276.54, -2996.63, 294.661, 3.17866, 3600, 0, 0),
(5400080, 16448, 533, 0, 3277.43, -2981.57, 294.661, 2.96661, 3600, 0, 0),
(5400081, 16448, 533, 0, 3422.65, -3112.46, 294.661, 2.43174, 3600, 0, 0),
(5400082, 16448, 533, 0, 3435.72, -3099.82, 294.661, 2.31, 3600, 0, 0),
(5400083, 16448, 533, 0, 3438.54, -3114.46, 294.661, 2.34535, 3600, 0, 0),
(5400084, 16448, 533, 0, 3463.12, -3160.74, 294.661, 4.83114, 3600, 0, 0),
(5400085, 16448, 533, 0, 3446.97, -3160.7, 294.661, 4.68348, 3600, 0, 0),
(5400086, 16448, 533, 0, 3454.29, -3149.87, 294.661, 4.80836, 3600, 0, 0),
(5400087, 16448, 533, 0, 3443.28, -3706.91, 294.661, 1.66128, 3600, 0, 0),
(5400088, 16448, 533, 0, 3458.9, -3705.39, 294.661, 1.46885, 3600, 0, 0),
(5400089, 16448, 533, 0, 3451.44, -3719.32, 294.661, 1.59059, 3600, 0, 0),
(5400090, 16448, 533, 0, 3328.66, -3853.69, 294.661, 0.870387, 3600, 0, 0),
(5400091, 16448, 533, 0, 3338.55, -3864.67, 294.661, 0.722732, 3600, 0, 0),
(5400092, 16448, 533, 0, 3324.8, -3868.41, 294.661, 0.78949, 3600, 0, 0),
(5400093, 16448, 533, 0, 2734.08, -3892.51, 294.661, 6.21973, 3600, 0, 0),
(5400094, 16448, 533, 0, 2734.55, -3876.02, 294.661, 6.26686, 3600, 0, 0),
(5400095, 16448, 533, 0, 2720.3, -3883.24, 294.661, 6.18831, 3600, 0, 0),
(5400096, 16448, 533, 0, 2670.51, -3864.96, 294.661, 2.4184, 3600, 0, 0),
(5400097, 16448, 533, 0, 2682.02, -3854.21, 294.661, 2.22048, 3600, 0, 0),
(5400098, 16448, 533, 0, 2685.21, -3869.02, 294.661, 2.33436, 3600, 0, 0),
(5400099, 16448, 533, 0, 2587.37, -3758.34, 294.662, 5.55842, 3600, 0, 0),
(5400100, 16448, 533, 0, 2576.23, -3767.45, 294.662, 5.45475, 3600, 0, 0),
(5400101, 16448, 533, 0, 2570.72, -3753.11, 294.662, 5.5058, 3600, 0, 0),
(5400102, 16448, 533, 0, 2556.59, -3720.23, 294.662, 1.56389, 3600, 0, 0),
(5400103, 16448, 533, 0, 2547.5, -3704.26, 294.662, 1.56389, 3600, 0, 0),
(5400104, 16448, 533, 0, 2562.64, -3704.91, 294.662, 1.56389, 3600, 0, 0),
(5400105, 16448, 533, 0, 2564.94, -3161.32, 240.526, 4.74083, 3600, 0, 0),
(5400106, 16448, 533, 0, 2557.01, -3149.03, 240.526, 4.73298, 3600, 0, 0),
(5400107, 16448, 533, 0, 2549.6, -3161.76, 240.526, 4.74083, 3600, 0, 0),
(5400108, 16448, 533, 0, 2571.64, -3097.57, 240.526, 0.845254, 3600, 0, 0),
(5400109, 16448, 533, 0, 2585.9, -3110.53, 240.526, 0.697599, 3600, 0, 0),
(5400110, 16448, 533, 0, 2570.25, -3114.32, 240.526, 0.71095, 3600, 0, 0),
(5400111, 16448, 533, 0, 2735.8, -2991.56, 240.526, 5.96354, 3600, 0, 0),
(5400112, 16448, 533, 0, 2724.01, -2985.8, 240.526, 6.28162, 3600, 0, 0),
(5400113, 16448, 533, 0, 2735.9, -2979.28, 240.526, 0.257619, 3600, 0, 0),
(5400114, 16448, 533, 0, 3277.72, -3875.4, 294.66, 2.83068, 3600, 0, 0),
(5400115, 16448, 533, 0, 3286.19, -3882.28, 294.66, 6.24716, 3600, 0, 0),
(5400116, 16448, 533, 0, 3277.91, -3888, 294.66, 3.3569, 3600, 0, 0),
(5400117, 16447, 533, 1, 3106.93, -3914.09, 267.594, 3.20331, 3600, 0, 0),
(5400118, 16447, 533, 1, 3106.67, -3910.21, 267.594, 3.53318, 3600, 0, 0),
(5400119, 16447, 533, 1, 3100.49, -3911.09, 267.594, 3.08786, 3600, 0, 2),
(5400120, 16447, 533, 1, 3327.84, -3905.96, 294.66, 3.57809, 3600, 0, 2),
(5400121, 16447, 533, 1, 3336.02, -3905.86, 294.66, 3.51526, 3600, 0, 0),
(5400122, 16447, 533, 1, 3330.14, -3896.52, 294.66, 3.88832, 3600, 0, 0),
(5400123, 16447, 533, 1, 3333.12, -3901.2, 294.66, 3.82156, 3600, 0, 0),
(5400124, 16447, 533, 1, 3475.74, -3750.32, 294.66, 4.25686, 3600, 0, 0),
(5400125, 16447, 533, 1, 3479.1, -3751.97, 294.66, 4.25686, 3600, 0, 0),
(5400126, 16447, 533, 1, 3477, -3756.19, 294.66, 4.1689, 3600, 0, 0),
(5400127, 16447, 533, 1, 3473.84, -3754.28, 294.66, 4.1689, 3600, 0, 2),
(5400128, 16447, 533, 1, 3425.76, -3537.69, 267.594, 1.9773, 3600, 0, 0),
(5400129, 16447, 533, 1, 3429.05, -3537.64, 267.594, 1.9553, 3600, 0, 0),
(5400130, 16447, 533, 1, 3428.26, -3532.98, 267.594, 1.65685, 3600, 0, 2),
(5400131, 16447, 533, 1, 3424.03, -3532.38, 267.594, 1.65685, 3600, 0, 0),
(5400132, 16447, 533, 1, 2581.59, -3339.19, 267.594, 4.70766, 3600, 0, 2),
(5400133, 16447, 533, 1, 2584.99, -3339.21, 267.604, 4.70766, 3600, 0, 0),
(5400134, 16447, 533, 1, 2578.69, -3334.62, 267.604, 4.93566, 3600, 0, 0),
(5400135, 16447, 533, 1, 2581.03, -3334.71, 267.604, 4.84466, 3600, 0, 0),
(5400136, 16447, 533, 1, 2530.77, -3338.58, 267.604, 4.58066, 3600, 0, 0),
(5400137, 16447, 533, 1, 2527.65, -3338.24, 267.604, 4.60266, 3600, 0, 2),
(5400138, 16447, 533, 1, 2528.64, -3333.91, 267.604, 4.60266, 3600, 0, 0),
(5400139, 16447, 533, 1, 2531.55, -3335.07, 267.604, 4.60266, 3600, 0, 0),
(5400140, 16447, 533, 1, 2581.83, -3128.81, 240.526, 4.637, 3600, 0, 2),
(5400141, 16447, 533, 1, 2585.23, -3128.83, 240.536, 4.637, 3600, 0, 0),
(5400142, 16447, 533, 1, 2578.93, -3124.24, 240.536, 4.865, 3600, 0, 0),
(5400143, 16447, 533, 1, 2581.27, -3124.33, 240.536, 4.774, 3600, 0, 0),
(5400144, 16447, 533, 1, 2531.01, -3128.2, 240.536, 4.51, 3600, 0, 2),
(5400145, 16447, 533, 1, 2527.89, -3127.86, 240.536, 4.532, 3600, 0, 0),
(5400146, 16447, 533, 1, 2528.88, -3123.53, 240.536, 4.532, 3600, 0, 0),
(5400147, 16447, 533, 1, 2531.79, -3124.69, 240.536, 4.532, 3600, 0, 0),
(5400148, 16447, 533, 1, 2725.36, -2985.58, 240.526, 4.7438, 3600, 0, 2),
(5400149, 16447, 533, 1, 2728.76, -2985.6, 240.536, 4.7438, 3600, 0, 0),
(5400150, 16447, 533, 1, 2722.47, -2981.01, 240.536, 4.9718, 3600, 0, 0),
(5400151, 16447, 533, 1, 2724.8, -2981.1, 240.536, 4.8808, 3600, 0, 0),
(5400152, 16447, 533, 1, 2674.54, -2984.97, 240.536, 4.6168, 3600, 0, 2),
(5400153, 16447, 533, 1, 2671.43, -2984.63, 240.536, 4.6388, 3600, 0, 0),
(5400154, 16447, 533, 1, 2672.42, -2980.3, 240.536, 4.6388, 3600, 0, 0),
(5400155, 16447, 533, 1, 2675.32, -2981.46, 240.536, 4.6388, 3600, 0, 0),
(5400156, 16447, 533, 1, 2935.14, -2985.83, 267.594, 4.75792, 3600, 0, 2),
(5400157, 16447, 533, 1, 2938.54, -2985.85, 267.604, 4.75792, 3600, 0, 0),
(5400158, 16447, 533, 1, 2932.24, -2981.26, 267.604, 4.98592, 3600, 0, 0),
(5400159, 16447, 533, 1, 2934.58, -2981.35, 267.604, 4.89492, 3600, 0, 0),
(5400160, 16447, 533, 1, 2884.32, -2985.22, 267.604, 4.63092, 3600, 0, 0),
(5400161, 16447, 533, 1, 2881.2, -2984.88, 267.604, 4.65292, 3600, 0, 2),
(5400162, 16447, 533, 1, 2882.19, -2980.55, 267.604, 4.65292, 3600, 0, 0),
(5400163, 16447, 533, 1, 2885.1, -2981.71, 267.604, 4.65292, 3600, 0, 0),
(5400164, 16447, 533, 1, 3478.92, -3338.88, 267.594, 4.7137, 3600, 0, 2),
(5400165, 16447, 533, 1, 3482.32, -3338.9, 267.604, 4.7137, 3600, 0, 0),
(5400166, 16447, 533, 1, 3476.02, -3334.31, 267.604, 4.9417, 3600, 0, 0),
(5400167, 16447, 533, 1, 3478.36, -3334.4, 267.604, 4.8507, 3600, 0, 0),
(5400168, 16447, 533, 1, 3428.1, -3338.27, 267.604, 4.5867, 3600, 0, 0),
(5400169, 16447, 533, 1, 3424.98, -3337.93, 267.604, 4.6087, 3600, 0, 2),
(5400170, 16447, 533, 1, 3425.97, -3333.6, 267.604, 4.6087, 3600, 0, 0),
(5400171, 16447, 533, 1, 3428.88, -3334.76, 267.604, 4.6087, 3600, 0, 0),
(5400172, 16447, 533, 1, 3479.12, -3128.97, 294.661, 4.74, 3600, 0, 2),
(5400173, 16447, 533, 1, 3482.52, -3128.99, 294.671, 4.74, 3600, 0, 0),
(5400174, 16447, 533, 1, 3476.22, -3124.4, 294.671, 4.968, 3600, 0, 0),
(5400175, 16447, 533, 1, 3478.56, -3124.49, 294.671, 4.877, 3600, 0, 0),
(5400176, 16447, 533, 1, 3428.3, -3128.36, 294.671, 4.613, 3600, 0, 2),
(5400177, 16447, 533, 1, 3425.18, -3128.02, 294.671, 4.635, 3600, 0, 0),
(5400178, 16447, 533, 1, 3426.17, -3123.69, 294.671, 4.635, 3600, 0, 0),
(5400179, 16447, 533, 1, 3429.08, -3124.85, 294.671, 4.635, 3600, 0, 0),
(5400180, 16447, 533, 1, 3335.93, -2990.19, 294.662, 4.6992, 3600, 0, 2),
(5400181, 16447, 533, 1, 3339.33, -2990.21, 294.672, 4.6992, 3600, 0, 0),
(5400182, 16447, 533, 1, 3333.03, -2985.62, 294.672, 4.9272, 3600, 0, 0),
(5400183, 16447, 533, 1, 3335.37, -2985.71, 294.672, 4.8362, 3600, 0, 0),
(5400184, 16447, 533, 1, 3285.11, -2989.58, 294.672, 4.5722, 3600, 0, 0),
(5400185, 16447, 533, 1, 3281.99, -2989.24, 294.672, 4.5942, 3600, 0, 2),
(5400186, 16447, 533, 1, 3282.98, -2984.91, 294.672, 4.5942, 3600, 0, 0),
(5400187, 16447, 533, 1, 3285.89, -2986.07, 294.672, 4.5942, 3600, 0, 0),
(5400188, 16447, 533, 1, 3128.28, -2985.7, 267.593, 4.7047, 3600, 0, 2),
(5400189, 16447, 533, 1, 3131.68, -2985.72, 267.603, 4.7047, 3600, 0, 0),
(5400190, 16447, 533, 1, 3125.38, -2981.13, 267.603, 4.9327, 3600, 0, 0),
(5400191, 16447, 533, 1, 3127.72, -2981.22, 267.603, 4.8417, 3600, 0, 0),
(5400192, 16447, 533, 1, 3077.46, -2985.09, 267.603, 4.5777, 3600, 0, 0),
(5400193, 16447, 533, 1, 3074.34, -2984.75, 267.603, 4.5997, 3600, 0, 2),
(5400194, 16447, 533, 1, 3075.33, -2980.42, 267.603, 4.5997, 3600, 0, 0),
(5400195, 16447, 533, 1, 3078.24, -2981.58, 267.603, 4.5997, 3600, 0, 0),
(5400196, 16447, 533, 1, 2581.91, -3529.54, 267.594, 4.64639, 3600, 0, 2),
(5400197, 16447, 533, 1, 2585.31, -3529.56, 267.604, 4.64639, 3600, 0, 0),
(5400198, 16447, 533, 1, 2579.01, -3524.97, 267.604, 4.87439, 3600, 0, 0),
(5400199, 16447, 533, 1, 2581.35, -3525.06, 267.604, 4.78339, 3600, 0, 0),
(5400200, 16447, 533, 1, 2531.09, -3528.93, 267.604, 4.51939, 3600, 0, 2),
(5400201, 16447, 533, 1, 2527.97, -3528.59, 267.604, 4.54139, 3600, 0, 0),
(5400202, 16447, 533, 1, 2528.96, -3524.26, 267.604, 4.54139, 3600, 0, 0),
(5400203, 16447, 533, 1, 2531.87, -3525.42, 267.604, 4.54139, 3600, 0, 0),
(5400204, 16447, 533, 1, 2725.65, -3883.05, 294.662, 4.725, 3600, 0, 2),
(5400205, 16447, 533, 1, 2729.05, -3883.07, 294.672, 4.725, 3600, 0, 0),
(5400206, 16447, 533, 1, 2722.75, -3878.48, 294.672, 4.953, 3600, 0, 0),
(5400207, 16447, 533, 1, 2725.09, -3878.57, 294.672, 4.862, 3600, 0, 0),
(5400208, 16447, 533, 1, 2674.83, -3882.44, 294.672, 4.598, 3600, 0, 0),
(5400209, 16447, 533, 1, 2671.71, -3882.1, 294.672, 4.62, 3600, 0, 2),
(5400210, 16447, 533, 1, 2672.7, -3877.77, 294.672, 4.62, 3600, 0, 0),
(5400211, 16447, 533, 1, 2675.61, -3878.93, 294.672, 4.62, 3600, 0, 0),
(5400212, 16447, 533, 1, 2582.46, -3739.29, 294.661, 4.6661, 3600, 0, 2),
(5400213, 16447, 533, 1, 2585.85, -3739.31, 294.671, 4.6661, 3600, 0, 0),
(5400214, 16447, 533, 1, 2579.55, -3734.73, 294.671, 4.8941, 3600, 0, 0),
(5400215, 16447, 533, 1, 2581.9, -3734.81, 294.671, 4.8031, 3600, 0, 0),
(5400216, 16447, 533, 1, 2531.64, -3738.69, 294.671, 4.5391, 3600, 0, 2),
(5400217, 16447, 533, 1, 2528.51, -3738.34, 294.671, 4.5611, 3600, 0, 0),
(5400218, 16447, 533, 1, 2529.5, -3734.01, 294.671, 4.5611, 3600, 0, 0),
(5400219, 16447, 533, 1, 2532.42, -3735.18, 294.671, 4.5611, 3600, 0, 0),
(5400220, 16447, 533, 1, 2933.09, -3883.06, 268.132, 4.74064, 3600, 0, 2),
(5400221, 16447, 533, 1, 2936.49, -3883.08, 268.142, 4.74064, 3600, 0, 0),
(5400222, 16447, 533, 1, 2930.19, -3878.49, 268.142, 4.96864, 3600, 0, 0),
(5400223, 16447, 533, 1, 2932.53, -3878.58, 268.142, 4.87764, 3600, 0, 0),
(5400224, 16447, 533, 1, 2882.27, -3882.45, 268.142, 4.61364, 3600, 0, 2),
(5400225, 16447, 533, 1, 2879.15, -3882.11, 268.142, 4.63564, 3600, 0, 0),
(5400226, 16447, 533, 1, 2880.14, -3877.78, 268.142, 4.63564, 3600, 0, 0),
(5400227, 16447, 533, 1, 2883.05, -3878.94, 268.142, 4.63564, 3600, 0, 0),
(5400228, 16447, 533, 1, 3315.78, -3857.88, 294.659, 3.11269, 3600, 0, 2),
(5400229, 16447, 533, 1, 3321.26, -3859.35, 294.659, 2.84566, 3600, 0, 0),
(5400230, 16447, 533, 1, 3319.86, -3863.95, 294.659, 2.84566, 3600, 0, 0),
(5400231, 16447, 533, 1, 3104.42, -3851.16, 267.595, 3.16137, 3600, 0, 0),
(5400232, 16447, 533, 1, 3104.52, -3856.19, 267.594, 3.16137, 3600, 0, 0),
(5400233, 16447, 533, 1, 3098.96, -3851.26, 267.594, 3.16137, 3600, 0, 2),
(5400234, 16447, 533, 1, 3106.41, -3905.73, 267.593, 3.28064, 3600, 0, 0),
(5400235, 16447, 533, 1, 3282.28, -3879.7, 294.66, 2.90372, 3600, 0, 0),
(5400236, 16447, 533, 1, 3282.6, -3884.32, 294.66, 3.2383, 3600, 0, 0),
(5400237, 16447, 533, 1, 3434.55, -3760.84, 294.661, 3.95223, 3600, 0, 0),
(5400238, 16447, 533, 1, 3431.66, -3756.29, 294.661, 3.70719, 3600, 0, 0),
(5400239, 16447, 533, 1, 2678.54, -3011.75, 240.525, 3.8406, 3600, 0, 0),
(5400240, 16447, 533, 1, 2675.17, -3005.24, 240.525, 3.82489, 3600, 0, 0),
(5400241, 16447, 533, 1, 2726.57, -2975.25, 240.525, 6.28162, 3600, 0, 0),
(5400242, 16447, 533, 1, 2731.5, -2984.48, 240.525, 6.26198, 3600, 0, 0),
(5400243, 16447, 533, 1, 3283.04, -2986.18, 294.661, 2.97839, 3600, 0, 0),
(5400244, 16447, 533, 1, 3283.97, -2993.19, 294.661, 3.2737, 3600, 0, 0),
(5400245, 16447, 533, 1, 3331.19, -3004.59, 294.661, 5.64952, 3600, 0, 0),
(5400246, 16447, 533, 1, 3326.62, -3010.81, 294.661, 5.64952, 3600, 0, 0),
(5400247, 16447, 533, 1, 3431.51, -3112.62, 294.661, 2.34535, 3600, 0, 0),
(5400248, 16447, 533, 1, 3435.75, -3108.47, 294.661, 2.34535, 3600, 0, 0),
(5400249, 16447, 533, 1, 3460.57, -3153.97, 294.661, 4.80836, 3600, 0, 0),
(5400250, 16447, 533, 1, 3451.77, -3154.82, 294.661, 4.80836, 3600, 0, 0),
(5400251, 16447, 533, 1, 3445.83, -3713.54, 294.661, 1.55525, 3600, 0, 0),
(5400252, 16447, 533, 1, 3455.88, -3713.7, 294.661, 1.55525, 3600, 0, 0),
(5400253, 16447, 533, 1, 3325.61, -3862.11, 294.661, 0.919081, 3600, 0, 0),
(5400254, 16447, 533, 1, 3330.67, -3867.41, 294.661, 0.900231, 3600, 0, 0),
(5400255, 16447, 533, 1, 2726.86, -3878.86, 294.661, 6.18831, 3600, 0, 0),
(5400256, 16447, 533, 1, 2725.97, -3888.19, 294.661, 6.18831, 3600, 0, 0),
(5400257, 16447, 533, 1, 2678.59, -3868.12, 294.661, 2.33436, 3600, 0, 0),
(5400258, 16447, 533, 1, 2684.57, -3862.4, 294.661, 2.33436, 3600, 0, 0),
(5400259, 16447, 533, 1, 2577.37, -3754.34, 294.662, 5.5058, 3600, 0, 0),
(5400260, 16447, 533, 1, 2572.81, -3758.98, 294.662, 5.5058, 3600, 0, 0),
(5400261, 16447, 533, 1, 2552.1, -3713.75, 294.662, 1.61886, 3600, 0, 0),
(5400262, 16447, 533, 1, 2560.33, -3713.35, 294.662, 1.61886, 3600, 0, 0),
(5400263, 16447, 533, 1, 2561.05, -3155.27, 240.526, 4.73298, 3600, 0, 0),
(5400264, 16447, 533, 1, 2553.34, -3155.43, 240.526, 4.73298, 3600, 0, 0),
(5400265, 16447, 533, 1, 2570.38, -3106.55, 240.526, 0.71095, 3600, 0, 0),
(5400266, 16447, 533, 1, 2577.37, -3113.75, 240.526, 0.811481, 3600, 0, 0),
(5400267, 16451, 533, 1, 3453.17, -3679.64, 294.75, 1.55, 3600, 0, 2),
(5400268, 16451, 533, 1, 3452.74, -3188.47, 294.75, 4.71, 3600, 0, 2),
(5400269, 16451, 533, 1, 3250.71, -2985.39, 294.75, 3.17, 3600, 0, 2),
(5400270, 16451, 533, 1, 2556.46, -3279.11, 267.68, 1.6, 3600, 0, 2),
(5400271, 16451, 533, 1, 2849.82, -2984.93, 267.68, 3.18, 3600, 0, 2),
(5400272, 16452, 533, 1, 3450.36, -3680.23, 294.75, 1.58, 3600, 0, 0),
(5400273, 16452, 533, 1, 3456.05, -3680.37, 294.75, 1.58, 3600, 0, 0),
(5400274, 16452, 533, 1, 3449.93, -3187.6, 294.75, 4.71, 3600, 0, 0),
(5400275, 16452, 533, 1, 3455.85, -3187.64, 294.75, 4.68, 3600, 0, 0),
(5400276, 16452, 533, 1, 3251.23, -2982.27, 294.75, 3.17, 3600, 0, 0),
(5400277, 16452, 533, 1, 3251.4, -2988.49, 294.75, 3.17, 3600, 0, 0),
(5400278, 16452, 533, 1, 2559.33, -3280.48, 267.68, 1.6, 3600, 0, 0),
(5400279, 16452, 533, 1, 2554.02, -3280.62, 267.68, 1.6, 3600, 0, 0),
(5400280, 16452, 533, 1, 2851.85, -2987.67, 267.68, 3.08, 3600, 0, 0),
(5400281, 16452, 533, 1, 2852.16, -2982.05, 267.68, 3.09, 3600, 0, 0),
(5400282, 16025, 533, 0, 3201.45, -3337.31, 292.596, 0, 3600, 0, 0),
(5400283, 16021, 533, 0, 3000.67, -3251.03, 294.146, 0.663225, 3600, 0, 0),
(5400284, 16021, 533, 0, 2981.4, -3202.53, 294.063, 0.0551154, 3600, 0, 0),
(5400285, 16021, 533, 0, 3025.7, -3142.29, 294.078, 5.74926, 3600, 0, 0),
(5400286, 16021, 533, 0, 3062.14, -3104.68, 294.078, 5.35342, 3600, 0, 0),
(5400287, 16021, 533, 0, 3110.33, -3085.8, 294.077, 4.66384, 3600, 0, 0),
(5400288, 16020, 533, 0, 3103.16, -3090.63, 294.077, 0.567988, 3600, 0, 0),
(5400289, 16020, 533, 0, 3109.07, -3094.98, 294.075, 1.56866, 3600, 0, 0),
(5400290, 16020, 533, 0, 3114.84, -3093.64, 294.076, 2.00527, 3600, 0, 0),
(5400291, 16020, 533, 0, 3119.63, -3085.93, 294.078, 2.92811, 3600, 0, 0),
(5400292, 16020, 533, 0, 2981.2, -3194.21, 294.063, 4.44942, 3600, 0, 0),
(5400293, 16020, 533, 0, 2986.61, -3197.26, 294.063, 4.02531, 3600, 0, 0),
(5400294, 16020, 533, 0, 2989.41, -3204.6, 294.063, 2.88648, 3600, 0, 0),
(5400295, 16020, 533, 0, 2984.55, -3209.64, 294.15, 1.43, 3600, 0, 0),
(5400296, 16020, 533, 0, 3006.99, -3243.3, 294.063, 4.05266, 3600, 0, 0),
(5400297, 16020, 533, 0, 3002.51, -3241.65, 294.063, 4.58673, 3600, 0, 0),
(5400298, 16020, 533, 0, 3009.27, -3246.88, 294.063, 3.61677, 3600, 0, 0),
(5400299, 16020, 533, 0, 2997.76, -3241.77, 294.063, 5.05797, 3600, 0, 0),
(5400300, 16020, 533, 0, 3033.33, -3144.36, 294.076, 2.96345, 3600, 0, 0),
(5400301, 16020, 533, 0, 3030.09, -3136.6, 294.077, 3.88237, 3600, 0, 0),
(5400302, 16020, 533, 0, 3028.73, -3149.77, 294.075, 1.8584, 3600, 0, 0),
(5400303, 16020, 533, 0, 3022.4, -3149.72, 294.077, 1.01409, 3600, 0, 0),
(5400304, 16020, 533, 0, 3067.99, -3100.56, 294.078, 3.70408, 3600, 0, 0),
(5400305, 16020, 533, 0, 3070.48, -3106.15, 294.077, 2.92261, 3600, 0, 0),
(5400306, 16020, 533, 0, 3063.42, -3112.82, 294.076, 1.64241, 3600, 0, 0),
(5400307, 16020, 533, 0, 3057.3, -3110.72, 294.077, 0.848375, 3600, 0, 0),
(5400308, 16022, 533, 0, 3115.66, -3089.89, 294.076, 2.57861, 3600, 0, 0),
(5400309, 16022, 533, 0, 3111.18, -3092.48, 294.076, 1.79321, 3600, 0, 0),
(5400310, 16022, 533, 0, 3106.89, -3092.72, 294.077, 1.03923, 3600, 0, 0),
(5400311, 16022, 533, 0, 3000.11, -3243.21, 294.063, 4.81056, 3600, 0, 0),
(5400312, 16022, 533, 0, 3003.78, -3244.49, 294.063, 4.30791, 3600, 0, 0),
(5400313, 16022, 533, 0, 3008.29, -3248.88, 294.063, 3.40863, 3600, 0, 0),
(5400314, 16022, 533, 0, 3006.61, -3245.55, 294.063, 3.8406, 3600, 0, 0),
(5400315, 16022, 533, 0, 2981.28, -3207.92, 294.063, 1.3471, 3600, 0, 0),
(5400316, 16022, 533, 0, 2986.49, -3206.79, 294.063, 2.41917, 3600, 0, 0),
(5400317, 16022, 533, 0, 2987.71, -3200.98, 294.063, 3.2242, 3600, 0, 0),
(5400318, 16022, 533, 0, 2983.13, -3196.66, 294.063, 4.3591, 3600, 0, 0),
(5400319, 16022, 533, 0, 3020.7, -3147.52, 294.078, 0.699147, 3600, 0, 0),
(5400320, 16022, 533, 0, 3025.34, -3150.06, 294.077, 1.54345, 3600, 0, 0),
(5400321, 16022, 533, 0, 3031.17, -3147.43, 294.075, 2.39954, 3600, 0, 0),
(5400322, 16022, 533, 0, 3032.44, -3140.35, 294.076, 3.35851, 3600, 0, 0),
(5400323, 16022, 533, 0, 3057.01, -3107.99, 294.078, 0.522434, 3600, 0, 0),
(5400324, 16022, 533, 0, 3060.77, -3110.43, 294.078, 1.47355, 3600, 0, 0),
(5400325, 16022, 533, 0, 3066.33, -3108.6, 294.076, 2.53384, 3600, 0, 0),
(5400326, 16022, 533, 0, 3068.01, -3103.3, 294.078, 3.39149, 3600, 0, 0),
(5400327, 16022, 533, 0, 3103.41, -3086.52, 294.078, 6.17966, 3600, 0, 0);
