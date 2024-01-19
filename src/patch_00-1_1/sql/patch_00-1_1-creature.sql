UPDATE `creature` SET `id1`=5624, `equipment_id`=0 WHERE `guid` IN (17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964, 79264, 79265, 79266, 79267); -- Undercity Guardian
UPDATE `creature` SET `id1`=2425, `equipment_id`=0 WHERE `guid`=31901; -- Varimathras
UPDATE `creature` SET `phaseMask`=16384 WHERE `id1` IN (
    347, -- Grizzle Halfmane <Alterac Valley Battlemaster>
    857, -- Donal Osgood <Arathi Basin Battlemaster>
    907, -- Keras Wolfheart <Arathi Basin Battlemaster>
    1756, -- Stormwind Royal Guard
    2302, -- Aethalas <Warsong Gulch Battlemaster>
    2804, -- Kurden Bloodclaw <Warsong Gulch Battlemaster>
    2941, -- Lanie Reed <Gryphon Master>
    3083, -- Honor Guard
    3305, -- Grisha <Wind Rider Master>
    3890, -- Brakgul Deathbringer <Warsong Gulch Battlemaster>
    4314, -- Gorkas <Wind Rider Master>
    5118, -- Brogun Stoneshield <Alterac Valley Battlemaster>
    6109, -- Azuregos
    7410, -- Thelman Slatefist <Alterac Valley Battlemaster>
    7427, -- Taim Ragetotem <Alterac Valley Battlemaster>
    10360, -- Kergul Bloodaxe <Warsong Gulch Battlemaster>
    10378, -- Omusa Thunderhorn <Wind Rider Master>
    10583, -- Gryfe <Flight Master>
    12197, -- Glordrum Steelbeard <Alterac Valley Battlemaster>
    12198, -- Martin Lindsey <Arathi Basin Battlemaster>
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
    14942, -- Kartra Bloodsnarl <Alterac Valley Battlemaster>
    14981, -- Elfarran <Warsong Gulch Battlemaster>
    14982, -- Lylandris <Warsong Gulch Battlemaster>
    15006, -- Deze Snowbane <Arathi Basin Battlemaster>
    15007, -- Sir Malory Wheeler <Arathi Basin Battlemaster>
    15008, -- Lady Hoteshem <Arathi Basin Battlemaster>
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
    20374, -- Kandaar <Eye of the Storm Battlemaster>
    20381, -- Jovil <Eye of the Storm Battlemaster>
    20383, -- Enlae <Eye of the Storm Battlemaster>
    20385, -- Andrissa Heartspear <Eye of the Storm Battlemaster>
    20386, -- Lyrlia Blackshield <Eye of the Storm Battlemaster>
    20388, -- Althallen Brightblade <Eye of the Storm Battlemaster>
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
    29725, -- Benik Boltshear <Locksmith>
    29728, -- Walter Soref <Locksmith>
    30578, -- Bethany Aldire <Strand of the Ancients Battlemaster>
    30579, -- Marga Bearbrawn <Strand of the Ancients Battlemaster>
    30580, -- Nivara Bladedancer <Strand of the Ancients Battlemaster>
    30582, -- Ufuda Giant-Slayer <Strand of the Ancients Battlemaster>
    30583, -- Sarah Forthright <Strand of the Ancients Battlemaster>
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
    39717 -- Shooting Mechano-Tank
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

DELETE FROM `creature` WHERE (`guid`=156950) OR (`id1`=11099);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Lord Kazzak
(156950, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
-- Argent Guard <The Argent Dawn>
(5300000, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2288.81, -5319.24, 89.053, 2.19912, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300001, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2281.74, -5323.96, 89.2463, 2.21657, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300002, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2320.41, -5378.72, 85.7834, 0.777658, 25, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
(5300003, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2316.27, -5374.83, 86.5285, 0.816928, 25, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL);
