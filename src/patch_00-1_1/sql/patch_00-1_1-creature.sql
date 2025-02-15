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
    11832, -- Keeper Remulos
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
    19859, -- Max Luna <Arena Battlemaster>
    19860, -- Katrina Turner
    19861, -- Bip Nigstrom <Arena Organizer>
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
    22834, -- Clintar Dreamwalker
    22835, -- Cenarion Dreamwarden
    22837, -- Dreamwarden Lurosa
    22889, -- Manifest Nightmare
    22902, -- Phantasmal Lash
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
    27703, -- Ysuria <Portal Trainer>
    27705, -- Lorrin Foxfire <Portal Trainer>
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
    29291, -- Galley Chief Paul Kubit <The Assurance>
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
UPDATE `creature` SET `position_x`=-8441.42, `position_y`=333.102, `position_z`=122.579, `orientation`=2.23167 WHERE `id1`=1747; -- Anduin Wrynn <Prince of Stormwind>

DELETE FROM `creature` WHERE `id1` IN (
    16226 -- Guard Didier <Brotherhood of the Light>
);

DELETE FROM `creature` WHERE `id1` IN (1748, 1749, 11099, 12397);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Lord Kazzak
(5200000, 12397, 0, 0, 0, 0, 0, 1, 1, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Argent Guard <The Argent Dawn>
(5300000, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2288.81, -5319.24, 89.053, 2.19912, 610, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5300001, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2281.74, -5323.96, 89.2463, 2.21657, 610, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5300002, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2320.41, -5378.72, 85.7834, 0.777658, 25, 0, 0, 1, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5300003, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2316.27, -5374.83, 86.5285, 0.816928, 25, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Highlord Bolvar Fordragon
(5300004, 1748, 0, 0, 0, 0, 0, 1, 1, 1, -8443.36, 331.838, 122.663, 1.85005, 86400, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lady Katrana Prestor
(5300005, 1749, 0, 0, 0, 0, 0, 1, 1, 1, -8439.61, 334.384, 122.58, 2.2081, 180, 0, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL);

-- Alterac Valley
DELETE FROM `creature` WHERE `guid` BETWEEN 5800000 AND 5800167;
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Commander Mortimer
(5800000, 13318, 0, 0, 30, 0, 0, 1, 15, 1, 652.174, -118.404, 49.7503, 0.985675, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Explosives Expert
(5800001, 13598, 0, 0, 30, 0, 0, 1, 1, 1, 605.644, -33.8735, 41.5053, 5.06927, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Guardsman
(5800002, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 637.607, -54.6555, 42.2977, 2.87433, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800003, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 639.576, -44.1844, 44.4161, 4.14298, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800004, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 640.677, -44.9668, 44.4964, 4.09194, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800005, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 646.102, -102.444, 49.582, 2.96778, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800006, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 625.171, -150.06, 33.3684, 4.32755, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800007, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 637.596, -230.508, 37.508, 3.31479, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800008, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 624.473, -232.804, 37.4727, 0.151753, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800009, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 627.704, -272.228, 30.1336, 4.89551, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800010, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 645.945, -270.983, 30.1329, 4.85466, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800011, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 597.395, -337.063, 30.2308, 6.08292, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800012, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 597.582, -335.302, 30.52, 6.17717, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800013, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 445.798, -375.968, -1.19751, 0.296864, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800014, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 445.3, -374.342, -1.24307, 0.296864, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800015, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 445.005, -434.492, 29.0796, 2.39781, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800016, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 443.732, -435.783, 29.1083, 2.34676, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800017, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 549.44, -398.583, 53.4753, 3.38428, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800018, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 548.831, -396.122, 53.4711, 3.38428, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800033, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 697.118, -433.26, 62.7082, 1.84664, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800034, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 695.856, -433.579, 62.7623, 1.8113, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800035, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 245.345, -416.019, 34.9354, 0.5736525, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800038, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 392.906, -392.534, -1.14801, 3.20184, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800039, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 393.075, -394.542, -1.0222, 3.2254, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800041, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 660.406, -36.6379, 49.5487, 3.33393, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800042, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 656.257, -22.3926, 49.5618, 3.3598, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800043, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 723.955, -21.5371, 50.6213, 3.47103, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800044, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 717.607, -0.564321, 50.6213, 3.63749, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800046, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 131.633, -383.635, 42.3249, 5.60774, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800047, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 132.844, -382.022, 42.416, 5.63915, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800074, 12127, 0, 0, 30, 0, 0, 1, 1, 1, 60.1712, -391.229, 45.2693, 3.16989, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Battleguard
(5800019, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 937.097, -504.963, 94.167, 5.28179, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800020, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 939.42, -502.777, 94.5887, 5.14872, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800021, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 949.1, -506.913, 95.4237, 3.31613, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800022, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 947.412, -509.982, 95.1098, 2.82743, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800023, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 788.582, -493.418, 99.3254, 6.18298, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800024, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 937.461, -510.505, 93.8539, 3.63247, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800029, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 775.204, -485.476, 98.9171, 3.92814, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800030, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 776.621, -487.775, 99.4049, 3.50811, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800031, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 775.774, -497.052, 99.3424, 2.37663, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800032, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 773.874, -498.323, 99.2116, 2.07412, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800051, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 854.276, -494.241, 96.8017, 5.44543, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800052, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 856.947, -492.493, 96.8262, 5.29749, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800053, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 868.814, -506.395, 96.5513, 2.37581, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800054, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 866.648, -508.062, 96.5076, 2.27371, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800055, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 884.38, -498.876, 96.8023, 3.73063, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800056, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 876.666, -503.852, 96.7068, 0.0349066, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800057, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 934.73, -519.521, 93.7814, 2.04571, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800058, 14284, 0, 0, 30, 0, 0, 1, 1, 1, 817.485, -490.792, 100.378, 4.59828, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Owl
(5800025, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 788.313, -495.479, 99.527, 6.16334, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800026, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 788.775, -491.643, 99.3684, 6.17512, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800027, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 938.43, -512.281, 93.9656, 3.63247, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800028, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 936.358, -508.404, 93.8929, 3.63247, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800036, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 244.061, -413.705, 35.2669, 0.49087, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800037, 14283, 0, 0, 30, 0, 0, 1, 1, 0, 246.694, -418.678, 34.8692, 0.48694, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Commander Duffy
(5800040, 13319, 0, 0, 30, 0, 0, 1, 1, 1, 672.408, -286.799, 29.7551, 3.61283, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Mine Layer
(5800045, 13356, 0, 0, 30, 0, 0, 1, 1, 1, 243.319, -361.115, 43.2876, 4.76966, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Lonadin
(5800048, 13299, 0, 0, 30, 0, 0, 1, 1, 1, 217.375, -417.625, 40.3725, 2.73616, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Spencer
(5800049, 13138, 0, 0, 30, 0, 0, 1, 1, 1, 80.9093, -416.985, 50.3501, 1.63834, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Stouthandle
(5800050, 13297, 0, 0, 30, 0, 0, 1, 1, 1, 16.9644, -300.067, 13.9995, 6.13864, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Stormpike Mountaineer
(5800059, 12047, 0, 0, 30, 0, 0, 1, 1, 1, 95.5748, -390.922, 45.1159, 3.13374, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800060, 12047, 0, 0, 30, 0, 0, 1, 1, 1, 95.5284, -392.728, 45.2114, 3.12196, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800065, 12047, 0, 0, 30, 0, 0, 1, 1, 1, 117.518, -351.286, 42.5994, 2.0538, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800066, 12047, 0, 0, 30, 0, 0, 1, 1, 1, 119.151, -348.721, 42.4768, 2.07735, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800068, 12047, 0, 0, 30, 0, 0, 1, 1, 1, -111.521, -265.192, 6.52475, 0.424098, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800069, 12047, 0, 0, 30, 0, 0, 1, 1, 1, -113.728, -261.44, 6.52533, 0.416244, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Alliance Sentinel
(5800061, 12048, 0, 0, 30, 0, 0, 1, 1, 1, 7.16748, -404.917, 45.2192, 0.485893, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800062, 12048, 0, 0, 30, 0, 0, 1, 1, 1, 6.03798, -408.026, 45.2087, 0.485893, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800063, 12048, 0, 0, 30, 0, 0, 1, 1, 1, 4.14196, -404.436, 45.3351, 0.485893, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800064, 12048, 0, 0, 30, 0, 0, 1, 1, 1, 75.4168, -257.78, 18.7761, 5.27862, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800067, 12048, 0, 0, 30, 0, 0, 1, 1, 1, 30.5624, -280.424, 16.3309, 1.47928, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800072, 12048, 0, 0, 30, 0, 0, 1, 1, 1, -0.105013, -289.288, 15.5624, 6.1383, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800073, 12048, 0, 0, 30, 0, 0, 1, 1, 1, -2.10422, -303.84, 15.5639, 6.10219, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800075, 12048, 0, 0, 30, 0, 0, 1, 1, 1, -42.0772, -348.456, 11.0279, 2.9617, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Greywand
(5800070, 13298, 0, 0, 30, 0, 0, 1, 1, 1, 14.7054, -278.976, 16.1597, 6.10865, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Largent
(5800071, 13296, 0, 0, 30, 0, 0, 1, 1, 1, 9.62153, -318.631, 17.1601, 6.14356, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Mancuso
(5800076, 13300, 0, 0, 30, 0, 0, 1, 1, 1, -40.902, -480.168, 44.8062, 2.83775, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Master Engineer Zinfizzlex
(5800077, 13377, 0, 0, 30, 0, 0, 1, 1, 1, -150.556, 42.9303, 77.2074, 4.22692, 6300, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Draka
(5800078, 12121, 0, 0, 30, 0, 0, 1, 1, 0, -1373.29, -222.146, 98.5099, 4.50295, 1785, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Duros
(5800079, 12122, 0, 0, 30, 0, 0, 1, 1, 0, -1366.28, -219.863, 98.5045, 5.5676, 1785, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Herald
(5800080, 11998, 0, 0, 30, 0, 0, 1, 1, 1, -1484.43, -700.125, 46.9978, 2.73083, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Battleguard
(5800081, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1503.93, -715.026, 48.4039, 1.46699, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800082, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1509.18, -709.076, 48.2063, 0.226037, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800083, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1507, -706.64, 47.7579, 5.95552, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800084, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1501.78, -713.395, 47.8131, 1.77326, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800085, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1491.84, -682.575, 47.673, 0.167117, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800086, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1481.73, -676.049, 48.8429, 3.1909, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800087, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1496.17, -665.134, 49.5582, 0.59123, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800088, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1486.37, -655.168, 49.0943, 3.56789, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800089, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1476.34, -614.499, 49.6514, 5.49605, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800090, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1447.7, -601.8, 51.217, 4.62216, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800091, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1449.66, -613.69, 51.3897, 0.648044, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800092, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1445.2, -591.531, 51.285, 6.16546, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800093, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1444.39, -594.798, 51.2131, 0.585202, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800094, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1415.38, -569.373, 54.5024, 5.43897, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800095, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1399.01, -567.584, 55.5555, 2.25811, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800096, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1374.45, -530.607, 54.3563, 6.19295, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800097, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1375.61, -533.108, 55.1394, 6.13011, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800098, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1366.62, -539.16, 54.3673, 1.55516, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800099, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1368.98, -540.092, 55.0553, 1.49233, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800100, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1435.8, -607.345, 51.1886, 1.51039, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800103, 14285, 0, 0, 30, 0, 0, 1, 1, 1, -1445.78, -607.826, 51.2052, 2.77404, 300, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Bloodhound
(5800101, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1437.98, -607.711, 51.204, 1.45771, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800102, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1432.89, -607.869, 51.1522, 1.53232, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800104, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1446.26, -610.118, 51.2256, 2.76226, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800105, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1444.64, -605.523, 51.2219, 2.86043, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800119, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1199.66, -255.678, 72.7172, 5.37375, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800120, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -1204.45, -259.359, 72.4406, 5.42088, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800133, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -779.326, -437.566, 60.5672, 3.70731, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800134, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -781.932, -433.081, 60.5196, 3.66804, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800136, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -779.839, -433.375, 60.9125, 0.526223, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800137, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -777.635, -437.625, 60.96, 0.475172, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800149, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -548.129, -270.332, 52.6091, 3.94211, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800150, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -551.324, -267.232, 52.4759, 3.94211, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800153, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -552.186, -264.604, 52.5052, 1.2213, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800154, 14282, 0, 0, 30, 0, 0, 1, 1, 0, -546.918, -266.524, 52.7149, 1.2213, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Commander Mulfort
(5800106, 13153, 0, 0, 30, 0, 0, 1, 1, 1, -1406.13, -313.233, 89.3647, 0.139626, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Legionnaire
(5800107, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1352.83, -288.236, 91.151, 5.01072, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800108, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1344.15, -285.235, 91.1315, 4.99109, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800109, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1329.24, -289.307, 90.819, 0.0273645, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800110, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1328.84, -292.38, 90.6221, 0.0273645, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800111, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1211.87, -260.504, 73.1851, 6.12848, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800112, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1276.74, -382.751, 59.7727, 1.26103, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800113, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1270.15, -379.061, 59.7412, 2.73758, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800114, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1159.32, -348.734, 51.8928, 5.94939, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800115, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1159.06, -357.175, 51.9237, 0.409466, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800118, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1201.58, -257.171, 72.4918, 5.37768, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800121, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1275.82, -366.076, 59.8327, 1.47475, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800122, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1278.11, -365.856, 59.9149, 1.47475, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800124, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -959.417, -329.836, 62.0298, 3.70316, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800125, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -958.055, -331.336, 62.1772, 3.65211, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800126, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1137.38, -349.336, 51.1956, 0.220699, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800127, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -1137.87, -347.242, 51.0667, 0.228552, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800128, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -896.268, -380.458, 48.7216, 3.22484, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800129, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -896.095, -382.523, 48.6523, 3.22484, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800130, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -713.698, -446.111, 81.4593, 3.73571, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800131, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -712.569, -447.782, 81.5856, 3.73571, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800132, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -782.977, -436.995, 59.7819, 3.70731, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800135, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -777.196, -434.081, 61.4632, 0.475172, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800143, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -544.797, -151.931, 57.9569, 5.11598, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800144, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -554.518, -174.812, 57.9582, 0.427146, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800145, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -536.354, -180.361, 57.9525, 4.94255, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800146, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -527.969, -160.817, 57.9512, 0.65427, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800148, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -550.827, -270.147, 52.4026, 3.95389, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800152, 12051, 0, 0, 30, 0, 0, 1, 1, 1, -548.758, -263.866, 52.7617, 1.20952, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Sergeant Yazra Bloodsnarl
(5800116, 13448, 0, 0, 30, 0, 0, 1, 1, 1, -1215.18, -264.038, 73.8658, 6.26034, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Explosives Expert
(5800117, 13597, 0, 0, 30, 0, 0, 1, 1, 1, -1240.63, -318.815, 61.2957, 5.43307, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Commander Malgor
(5800123, 13152, 0, 0, 30, 0, 0, 1, 1, 1, -1093.14, -352.311, 54.0445, 0.254601, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Mine Layer
(5800138, 13357, 0, 0, 30, 0, 0, 1, 1, 1, -761.553, -346.863, 67.554, 1.14341, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Rugba
(5800139, 13137, 0, 0, 30, 0, 0, 1, 1, 1, -639.31, -373.075, 61.1621, 5.87871, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Stronghoof
(5800140, 13143, 0, 0, 30, 0, 0, 1, 1, 1, -610.791, -404.356, 60.1106, 2.82351, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Vol'talar
(5800141, 13144, 0, 0, 30, 0, 0, 1, 1, 1, -499.439, -195.552, 57.4567, 5.92266, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Lewis
(5800142, 13147, 0, 0, 30, 0, 0, 1, 1, 1, -491.029, -175.719, 57.4596, 5.89052, 432000, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Murp
(5800147, 13146, 0, 0, 30, 0, 0, 1, 1, 1, -713.511, -363.889, 66.9234, 6.10868, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Lieutenant Grummus
(5800151, 13145, 0, 0, 30, 0, 0, 1, 1, 1, -571.708, -318.184, 43.7688, 5.78973, 432000, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
-- Frostwolf Warrior
(5800155, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -427.411, -233.412, 22.7987, 4.03305, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800156, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -425.407, -235.031, 22.9723, 4.03305, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800157, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -429.502, -231.723, 23.1211, 4.03305, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800158, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -579.243, -303.268, 47.1816, 1.09247, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800159, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -581.367, -302.381, 47.4492, 1.08069, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800160, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -480.926, -202.791, 56.9019, 3.51935, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800161, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -479.811, -205.602, 57.0125, 3.51935, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800162, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -425.901, -197.961, 26.2405, 4.85429, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800163, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -423.032, -197.551, 26.4845, 4.85429, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800164, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -493.127, -289.621, 29.904, 4.16314, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800165, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -491.097, -290.863, 29.7918, 4.16314, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL),
(5800166, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -614.897, -342.52, 54.9121, 4.29048, 120, 0, 0, 0, 0, 2, 0, 0, 0, NULL, NULL, 0, NULL),
(5800167, 12052, 0, 0, 30, 0, 0, 1, 1, 1, -612.327, -343.649, 55.014, 4.29833, 120, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, NULL);
