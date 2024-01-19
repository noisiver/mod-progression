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
    92890, -- Riding Raptor
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

DELETE FROM `creature` WHERE (`guid`=156950) OR (`id1`=11099);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
-- Lord Kazzak
(156950, 12397, 0, 0, 0, 0, 0, 1, 16384, 1, -12275.6, -2524.26, 3.79202, 1.69492, 604800, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
-- Argent Guard <The Argent Dawn>
(5300000, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2288.81, -5319.24, 89.053, 2.19912, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300001, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2281.74, -5323.96, 89.2463, 2.21657, 610, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300002, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2320.41, -5378.72, 85.7834, 0.777658, 25, 0, 0, 1, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
(5300003, 11099, 0, 0, 0, 0, 0, 1, 1, 1, 2316.27, -5374.83, 86.5285, 0.816928, 25, 0, 0, 1, 0, 0, 0, 0, 0, '', NULL, 0, NULL);
