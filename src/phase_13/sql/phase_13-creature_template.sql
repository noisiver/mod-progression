SET @cId := 5300000;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75 WHERE `entry` IN (
    68, -- Stormwind City Guard
    4262, -- Darnassus Sentinel
    5595, -- Ironforge Guard
    5624, -- Undercity Guardian
    16222, -- Silvermoon City Guardian
    16733 -- Exodar Peacekeeper
);
UPDATE `creature_template` SET `name` = 'Diseased Timber Wolf' WHERE `entry` = 69; -- Diseased Timber Wolf
UPDATE `creature_template` SET `name` = 'Diseased Young Wolf' WHERE `entry` = 299; -- Diseased Young Wolf
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72 WHERE `entry` = 466; -- General Marcus Jonathan <High Commander of Stormwind Defense>
UPDATE `creature_template` SET `subname` = 'Prince of Stormwind' WHERE `entry` = 1747; -- Anduin Wrynn <Prince of Stormwind>
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 1748; -- Highlord Bolvar Fordragon
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `rank` = 1 WHERE `entry` IN (
    1756, -- Stormwind Royal Guard
    15350, -- Horde Warbringer
    15351, -- Alliance Brigadier General
    20672, -- Royal Guard
    20674 -- Shield of Velen
);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` IN (
    13839, -- Royal Dreadguard
    14363, -- Thief Catcher Shadowdelve
    14365, -- Thief Catcher Farmountain
    14367, -- Thief Catcher Thunderbrew
    14378, -- Huntress Skymane
    14379, -- Huntress Ravenoak
    14380, -- Huntress Leafrunner
    14402, -- Seeker Cromwell
    14403, -- Seeker Nahr
    14404, -- Seeker Thompson
    14423, -- Officer Jaxon
    14438, -- Officer Pomeroy
    14439 -- Officer Brady
);
UPDATE `creature_template` SET `faction` = 7 WHERE `entry` IN (
    38, -- Defias Thug
    103, -- Garrick Padfoot
    946, -- Frostmane Novice
    1505, -- Night Web Spider
    1688, -- Night Web Matriarch
    16537 -- Mutated Owlkin
);
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77 WHERE `entry` IN (
    4624, -- Booty Bay Bruiser
    9460 -- Gadgetzan Bruiser
);
UPDATE `creature_template` SET `minlevel` = 70 WHERE `entry` = 12380; -- Unliving Resident
UPDATE `creature_template` SET `faction` = 190 WHERE `entry` = 706; -- Frostmane Troll Whelp
UPDATE `creature_template` SET `faction` = 2136 WHERE `entry` = 808; -- Grik'nir the Cold
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` IN (
    2784, -- King Magni Bronzebeard <Lord of Ironforge>
    7937, -- High Tinker Mekkatorque <King of Gnomes>
    7999, -- Tyrande Whisperwind <High Priestess of Elune>
    10181, -- Lady Sylvanas Windrunner <Banshee Queen>
    16802, -- Lor'themar Theron <Regent Lord of Quel'Thalas>
    17468 -- Prophet Velen
);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 16800; -- Grand Magister Rommath
UPDATE `creature_template` SET `HealthModifier` = 7 WHERE `entry` IN (
    16481, -- Ghastly Haunt
    16482, -- Trapped Soul
    16545, -- Ethereal Spellfilcher
    16595, -- Fleshbeast
    20038, -- Phoenix-Hawk Hatchling
    22946, -- Shadowmoon War Hound
    24179, -- Amani'shi Wind Walker
    24180 -- Amani'shi Protector
);
UPDATE `creature_template` SET `HealthModifier` = 8.4 WHERE `entry` IN (
    16471, -- Skeletal Usher
    16485, -- Arcane Watchman
    17229, -- Kil'rek
    23399, -- Suffering Soul Fragment
    23542, -- Amani'shi Axe Thrower
    23581, -- Amani'shi Medicine Man
    23582, -- Amani'shi Tribesman
    23584, -- Amani Bear
    23596, -- Amani'shi Flame Caster
    23597, -- Amani'shi Guardian
    24059, -- Amani'shi Beast Tamer
    24065 -- Amani'shi Handler
);
UPDATE `creature_template` SET `HealthModifier` = 10.5 WHERE `entry` IN (
    17543, -- Strawman
    17546, -- Roar
    17547, -- Tinhead
    17905, -- Banshee
    17916, -- Fel Stalker
    21246, -- Serpentshrine Sporebat
    21863, -- Serpentshrine Lurker
    22848, -- Storm Fury
    22849, -- Ashtongue Feral Spirit
    22881, -- Aqueous Surger
    22885, -- Dragon Turtle <Coilskar Harpooner's Pet>
    23580, -- Amani'shi Warbringer
    23774 -- Amani'shi Trainer
);
UPDATE `creature_template` SET `HealthModifier` = 11.2 WHERE `entry` IN (
    16504, -- Arcane Protector
    16596 -- Greater Fleshbeast
);
UPDATE `creature_template` SET `HealthModifier` = 12.6 WHERE `entry` IN (
    17906, -- Gargoyle
    17908 -- Giant Infernal
);
UPDATE `creature_template` SET `HealthModifier` = 14 WHERE `entry` IN (
    17895, -- Ghoul
    21806, -- Greyheart Spellbinder
    23232, -- Mutant War Hound
    24374, -- Amani'shi Berserker
    24549, -- Amani'shi Tempest
    25867 -- Sunblade Dragonhawk
);
UPDATE `creature_template` SET `HealthModifier` = 15.4 WHERE `entry` = 17899; -- Shadowy Necromancer
UPDATE `creature_template` SET `HealthModifier` = 17.5 WHERE `entry` IN (
    17533, -- Romulo
    17534, -- Julianne
    17535, -- Dorothee
    17897, -- Crypt Fiend
    17898, -- Abomination
    20031, -- Bloodwarder Legionnaire
    20033, -- Astromancer
    20034, -- Star Scryer
    20036, -- Bloodwarder Squire
    20037, -- Tempest Falconer
    20042, -- Tempest-Smith
    20047, -- Crimson Hand Battle Mage
    20048, -- Crimson Hand Centurion
    20052, -- Crystalcore Mechanic
    21220, -- Coilfang Priestess
    21224, -- Tidewalker Depth-Seer
    21225, -- Tidewalker Warrior
    21226, -- Tidewalker Shaman
    21227, -- Tidewalker Harpooner
    21228, -- Tidewalker Hydromancer
    21229, -- Greyheart Tidecaller
    21230, -- Greyheart Nether-Mage
    21231, -- Greyheart Shield-Bearer
    21232, -- Greyheart Skulker
    21298, -- Coilfang Serpentguard
    21299, -- Coilfang Fathom-Witch
    21301, -- Coilfang Shatterer
    21339, -- Coilfang Hate-Screamer
    22055, -- Coilfang Elite
    22056, -- Coilfang Strider
    22945, -- Shadowmoon Blood Mage
    22965, -- Enslaved Servant
    23403, -- Illidari Assassin
    23421, -- Ashtongue Channeler
    25772 -- Void Sentinel
);
UPDATE `creature_template` SET `HealthModifier` = 21 WHERE `entry` IN (
    16181, -- Rokad the Ravager
    22845, -- Ashtongue Mystic
    22846, -- Ashtongue Stormcaller
    22847, -- Ashtongue Primalist
    22853, -- Illidari Defiler
    22869, -- Illidari Boneslicer
    22874, -- Coilskar Harpooner
    22875, -- Coilskar Sea-Caller
    22876, -- Coilskar Soothsayer
    22877, -- Coilskar Wrangler
    22879, -- Shadowmoon Reaver
    22882, -- Shadowmoon Deathshaper
    22959, -- Spellbound Attendant
    23028, -- Bonechewer Taskmaster
    23235, -- Bonechewer Blade Fury
    23236, -- Bonechewer Shield Disciple
    23237, -- Bonechewer Blood Prophet
    23339, -- Illidari Heartseeker
    23374, -- Ashtongue Stalker
    23400, -- Illidari Archon
    23402 -- Illidari Battle-mage
);
UPDATE `creature_template` SET `HealthModifier` = 22.4 WHERE `entry` = 18829; -- Hellfire Warder
UPDATE `creature_template` SET `HealthModifier` = 23.7125 WHERE `entry` = 24143; -- Spirit of the Lynx
UPDATE `creature_template` SET `HealthModifier` = 24.5 WHERE `entry` IN (
    16179, -- Hyakiss the Lurker
    16180, -- Shadikith the Glider
    21218, -- Vashj'ir Honor Guard
    21221, -- Coilfang Beast-Tamer
    22960, -- Dragonmaw Wyrmcaller
    23018, -- Shadowmoon Houndmaster
    23030, -- Dragonmaw Sky Stalker
    23172, -- Hand of Gorefiend
    23330, -- Dragonmaw Wind Reaver
    25363, -- Sunblade Cabalist
    25367, -- Sunblade Arch Mage
    25368, -- Sunblade Slayer
    25369, -- Sunblade Vindicator
    25370, -- Sunblade Dusk Priest
    25371, -- Sunblade Dawn Priest
    25373, -- Shadowsword Soulbinder
    25483, -- Shadowsword Manafiend
    25484, -- Shadowsword Assassin
    25486, -- Shadowsword Vanquisher
    25506, -- Shadowsword Lifeshaper
    25509, -- Priestess of Torment
    25591, -- Painbringer
    25597, -- Oblivion Mage
    25837 -- Shadowsword Commander
);
UPDATE `creature_template` SET `HealthModifier` = 25.2 WHERE `entry` IN (
    17256, -- Hellfire Channeler
    20060, -- Lord Sanguinar <The Blood Hammer>
    20062, -- Grand Astromancer Capernian <Advisor to Kael'thas>
    20063, -- Master Engineer Telonicus <Advisor to Kael'thas>
    20064 -- Thaladred the Darkener <Advisor to Kael'thas>
);
UPDATE `creature_template` SET `HealthModifier` = 28 WHERE `entry` IN (
    19389, -- Lair Brute
    20032, -- Bloodwarder Vindicator
    20035, -- Bloodwarder Marshal
    20041, -- Crystalcore Sentinel
    20045, -- Nether Scryer
    20046, -- Astromancer Lord
    20049, -- Crimson Hand Blood Knight
    20050, -- Crimson Hand Inquisitor
    21350, -- Gronn-Priest
    22873, -- Coilskar General
    23337, -- Illidari Centurion
    23397, -- Illidari Blood Lord
    25592 -- Doomfire Destroyer
);
UPDATE `creature_template` SET `HealthModifier` = 31.5 WHERE `entry` IN (
    17907, -- Frost Wyrm
    22844, -- Ashtongue Battlelord
    22880 -- Shadowmoon Champion
);
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (
    15550, -- Attumen the Huntsman
    16151, -- Midnight
    16152, -- Attumen the Huntsman
    18832, -- Krosh Firehand
    18834, -- Olm the Summoner
    18835, -- Kiggler the Crazed
    18836, -- Blindeye the Seer
    22953, -- Wrathbone Flayer
    22956, -- Sister of Pain
    22964, -- Sister of Pleasure
    23049 -- Shadowmoon Weapon Master
);
UPDATE `creature_template` SET `HealthModifier` = 35.7 WHERE `entry` = 15687; -- Moroes <Tower Steward>
UPDATE `creature_template` SET `HealthModifier` = 38.5 WHERE `entry` IN (
    23222, -- Bonechewer Brawler
    23239 -- Bonechewer Combatant
);
UPDATE `creature_template` SET `HealthModifier` = 42 WHERE `entry` IN (
    22855, -- Illidari Nightlord
    22878 -- Aqueous Lord
);
UPDATE `creature_template` SET `HealthModifier` = 48.125 WHERE `entry` = 25593; -- Apocalypse Guard
UPDATE `creature_template` SET `HealthModifier` = 49 WHERE `entry` = 16457; -- Maiden of Virtue
UPDATE `creature_template` SET `HealthModifier` = 52.5 WHERE `entry` IN (
    20040, -- Crystalcore Devastator
    21251, -- Underbog Colossus
    22884, -- Leviathan
    22954, -- Illidari Fearbringer
    25507 -- Sunblade Protector
);
UPDATE `creature_template` SET `HealthModifier` = 53.2 WHERE `entry` = 25595; -- Chaos Gazer
UPDATE `creature_template` SET `HealthModifier` = 56.875 WHERE `entry` = 23577; -- Halazzi <Lynx Avatar>
UPDATE `creature_template` SET `HealthModifier` = 60.2 WHERE `entry` = 25599; -- Cataclysm Hound
UPDATE `creature_template` SET `HealthModifier` = 63 WHERE `entry` IN (
    22957, -- Priestess of Dementia
    22962, -- Priestess of Delight
    23196, -- Bonechewer Behemoth
    23394 -- Promenade Sentinel
);
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` IN (
    15688, -- Terestian Illhoof
    18831, -- High King Maulgar <Lord of the Ogres>
    25508 -- Shadowsword Guardian
);
UPDATE `creature_template` SET `HealthModifier` = 80.5 WHERE `entry` = 15691; -- The Curator
UPDATE `creature_template` SET `HealthModifier` = 92.4 WHERE `entry` = 22841; -- Shade of Akama
UPDATE `creature_template` SET `HealthModifier` = 94.5 WHERE `entry` IN (
    23578, -- Jan'alai <Dragonhawk Avatar>
    24239 -- Hex Lord Malacrass
);
UPDATE `creature_template` SET `HealthModifier` = 140 WHERE `entry` = 15689; -- Netherspite
UPDATE `creature_template` SET `HealthModifier` = 105 WHERE `entry` IN (
    15690, -- Prince Malchezaar
    21964, -- Fathom-Guard Caribdis
    21965, -- Fathom-Guard Tidalvess
    21966, -- Fathom-Guard Sharkkis
    22997 -- Flame of Azzinoth
);
UPDATE `creature_template` SET `HealthModifier` = 112 WHERE `entry` = 16524; -- Shade of Aran
UPDATE `creature_template` SET `HealthModifier` = 122.5 WHERE `entry` = 17225; -- Nightbane
UPDATE `creature_template` SET `HealthModifier` = 126.35 WHERE `entry` = 23576; -- Nalorakk <Bear Avatar>
UPDATE `creature_template` SET `HealthModifier` = 136.5 WHERE `entry` = 24891; -- Kalecgos
UPDATE `creature_template` SET `HealthModifier` = 154 WHERE `entry` = 23574; -- Akil'zon <Eagle Avatar>
UPDATE `creature_template` SET `HealthModifier` = 157.5 WHERE `entry` = 23863; -- Zul'jin
UPDATE `creature_template` SET `HealthModifier` = 175 WHERE `entry` IN (
    22949, -- Gathios the Shatterer
    22950, -- High Nethermancer Zerevor
    22951, -- Lady Malande
    22952 -- Veras Darkshadow
);
UPDATE `creature_template` SET `HealthModifier` = 189 WHERE `entry` = 25840; -- Entropius
UPDATE `creature_template` SET `HealthModifier` = 210 WHERE `entry` IN (
    17711, -- Doomwalker
    21214 -- Fathom-Lord Karathress
);
UPDATE `creature_template` SET `HealthModifier` = 252 WHERE `entry` = 25741; -- M'uru
UPDATE `creature_template` SET `HealthModifier` = 280 WHERE `entry` = 19514; -- Al'ar <Phoenix God>
UPDATE `creature_template` SET `HealthModifier` = 315 WHERE `entry` IN (
    19044, -- Gruul the Dragonkiller
    21216 -- Hydross the Unstable <Duke of Currents>
);
UPDATE `creature_template` SET `HealthModifier` = 332.5 WHERE `entry` IN (
    24850, -- Kalecgos
    24892, -- Sathrovarr the Corruptor
    25165, -- Lady Sacrolash
    25166 -- Grand Warlock Alythess
);
UPDATE `creature_template` SET `HealthModifier` = 350 WHERE `entry` IN (
    18805, -- High Astromancer Solarian
    21215, -- Leotheras the Blind
    21217, -- The Lurker Below
    22887 -- High Warlord Naj'entus
);
UPDATE `creature_template` SET `HealthModifier` = 420 WHERE `entry` IN (
    19622, -- Kael'thas Sunstrider <Lord of the Blood Elves>
    22898 -- Supremus
);
UPDATE `creature_template` SET `HealthModifier` = 444.5 WHERE `entry` = 17257; -- Magtheridon
UPDATE `creature_template` SET `HealthModifier` = 490 WHERE `entry` IN (
    17767, -- Rage Winterchill
    17808, -- Anetheron
    17842, -- Azgalor
    17888 -- Kaz'rogal
);
UPDATE `creature_template` SET `HealthModifier` = 525 WHERE `entry` IN (
    17968, -- Archimonde
    19516, -- Void Reaver
    21213, -- Morogrim Tidewalker
    22947, -- Mother Shahraz
    22948 -- Gurtogg Bloodboil
);
UPDATE `creature_template` SET `HealthModifier` = 560 WHERE `entry` IN (
    21212, -- Lady Vashj <Coilfang Matron>
    22917 -- Illidan Stormrage <The Betrayer>
);
UPDATE `creature_template` SET `HealthModifier` = 577.5 WHERE `entry` = 22871; -- Teron Gorefiend
UPDATE `creature_template` SET `HealthModifier` = 700 WHERE `entry` = 23426; -- The Illidari Council
UPDATE `creature_template` SET `HealthModifier` = 807.8 WHERE `entry` = 25038; -- Felmyst
UPDATE `creature_template` SET `HealthModifier` = 968.8 WHERE `entry` = 24882; -- Brutallus
UPDATE `creature_template` SET `HealthModifier` = 1540 WHERE `entry` = 25315; -- Kil'jaeden <The Deceiver>
UPDATE `creature_template` SET `DamageModifier` = 16, `HealthModifier` = 52.5 WHERE `entry` = 20039; -- Phoenix-Hawk
UPDATE `creature_template` SET `HealthModifier` = 50, `ManaModifier` = 10 WHERE `entry` = 23089; -- Akama
UPDATE `creature_template` SET `DamageModifier` = 65, `HealthModifier` = 112 WHERE `entry` = 18728; -- Doom Lord Kazzak
UPDATE `creature_template` SET `gossip_menu_id` = 0, `npcflag` = `npcflag` & ~1 | 2 WHERE `entry` = 12657; -- Don Pompa
