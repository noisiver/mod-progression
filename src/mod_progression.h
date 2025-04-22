#ifndef MOD_PROGRESSION_H
#define MOD_PROGRESSION_H

#include "ScriptMgr.h"
#include "WardenWin.h"

enum Patches
{
    PATCH_WORLD_OF_WARCRAFT = 0,
    PATCH_MYSTERIES_OF_MARAUDON,
    PATCH_RUINS_OF_THE_DIRE_MAUL,
    PATCH_THE_CALL_TO_WAR,
    PATCH_BATTLEGROUNDS,
    PATCH_ASSAULT_ON_BLACKWING_LAIR,
    PATCH_RISE_OF_THE_BLOOD_GOD,
    PATCH_DRAGONS_OF_NIGHTMARE,
    PATCH_THE_GATES_OF_AHN_QIRAJ,
    PATCH_STORMS_OF_AZEROTH,
    PATCH_SHADOW_OF_THE_NECROPOLIS,
    PATCH_DRUMS_OF_WAR,
    PATCH_BEFORE_THE_STORM,
    PATCH_BLACK_TEMPLE,
    PATCH_VOICE_CHAT,
    PATCH_THE_GODS_OF_ZUL_AMAN,
    PATCH_FURY_OF_THE_SUNWELL,
    PATCH_ECHOES_OF_DOOM,
    PATCH_SECRETS_OF_ULDUAR,
    PATCH_CALL_OF_THE_CRUSADE,
    PATCH_FALL_OF_THE_LICH_KING,
    PATCH_ASSAULT_ON_THE_RUBY_SANCTUM,
    PATCH_MAX
};

const std::string PatchTitle[PATCH_MAX] =
{
    "Patch 1.1: World of Warcraft",
    "Patch 1.2: Mysteries of Maraudon",
    "Patch 1.3: Ruins of the Dire Maul",
    "Patch 1.4: The Call to War",
    "Patch 1.5: Battlegrounds",
    "Patch 1.6: Assault on Blackwing Lair",
    "Patch 1.7: Rise of the Blood God",
    "Patch 1.8: Dragons of Nightmare",
    "Patch 1.9: The Gates of Ahn'Qiraj",
    "Patch 1.10: Storms of Azeroth",
    "Patch 1.11: Shadow of the Necropolis",
    "Patch 1.12: Drums of War",
    "Patch 2.0: Before the Storm",
    "Patch 2.1: Black Temple",
    "Patch 2.2: Voice Chat",
    "Patch 2.3: The Gods of Zul'Aman",
    "Patch 2.4: Fury of the Sunwell",
    "Patch 3.0: Echoes of Doom",
    "Patch 3.1: Secrets of Ulduar",
    "Patch 3.2: Call of the Crusade",
    "Patch 3.3: Fall of the Lich King",
    "Patch 3.3.5: Assault on the Ruby Sanctum"
};

const std::string PatchNotes[PATCH_MAX][2] =
{
    { "|cffffcc00World of Warcraft|r", "<html><body><p>Rumors of Onyxia, an enormous black dragon, have been heard through out Azeroth. Be sure to bring many brave warriors for she won’t take kindly to intruders in her lair.<br/><br/>Discovered in the heart of Blackrock Mountain beyond the Depths, lies the Molten Core. Within the Molten Core lives a multitude of ancient and powerful evil. Adventurers be ware, for the dangers found within the Molten Core are many and takes many forms.</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Blackfathom Deeps<br/>Added Blackrock Depths<br/>Added Blackrock Spire<br/>Added Gnomeregan<br/>Added Ragefire Chasm<br/>Added Razorfen Downs<br/>Added Razorfen Kraul<br/>Added Scarlet Monastery<br/>Added Scholomance<br/>Added Shadowfang Keep<br/>Added Stratholme<br/>Added Sunken Temple<br/>Added The Deadmines<br/>Added The Stockade<br/>Added Uldaman<br/>Added Wailing Caverns<br/>Added Zul’Farrak|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Molten Core<br/>Added Onyxia’s Lair|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00Apprentice Riding is available at level 40 at a cost of 90 gold and an additional 9 gold per mount<br/>Journeyman Riding is available at level 60 at a cost of 900 gold and an additional 90 gold per mount|r</p></body></html>" },
    { "|cffffcc00Mysteries of Maraudon|r", "<html><body><p>Travelers who come to Desolace have little trouble spotting Zaetar’s tomb, for the blessing of nature that permeates his being transformed his resting place into a verdant paradise of flora and tranquil pools.<br/><br/>Today, this tomb is now trodden by the hooves of Zaetar’s children, who have claimed this great cavern as their sacred stronghold Maraudon.</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Maraudon|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Gurubashi Arena<br/>Added Feast of Great-Winter|r</p><br/><h2>|cffffcc00Spells|r</h2><p>|cff00ff00Added area of effect spells to Druid<br/>Added area of effect spells to Mage<br/>Added area of effect spells to Priest|r</p></body></html>" },
    { "|cffffcc00Ruins of the Dire Maul|r", "<html><body><p>Quel’Serrar is an ancient blade, forged by night elves and five dragonflights long ago and gifted to the kaldorei. Its twin, Quel’Delar, was similarly gifted to the quel’dorei.<br/><br/>For thousands of years, Quel’Serrar has been kept in the care of the Shen’dralar Ancients, waiting for one capable of restoring the blade. The blade is now rumored to be borne by a new master.</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Dire Maul|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Noblegarden|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Added the questline to obtain Quel’Serrar|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Azuregos<br/>Added Lord Kazzak<br/>Added Meeting Stones|r</p></body></html>" },
    { "|cffffcc00The Call to War|r", "<html><body><p>Invasions by elementals at different locations on Kalimdor have reportedly been occurring sporadically every few days. Concerned adventurers should investigate Silithus, Un’Goro Crater, Azshara, and Winterspring to counter these incursions.</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Children’s Week<br/>Added Elemental Invasions|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Added the epic quest for Hunter<br/>Added the epic quest for Priest<br/>Added the epic mount quest for Paladin<br/>Added the epic mount quest for Warlock|r</p></body></html>" },
    { "|cffffcc00Battlegrounds|r", "<html><body><h2>|cffffcc00Battlegrounds|r</h2><p>|cff00ff00Added Alterac Valley<br/>Added Warsong Gulch|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Thorium Point<br/>Added Revantusk Village<br/>Added cloth quartermasters|r</p></body></html>" },
    { "|cffffcc00Assault on Blackwing Lair|r", "<html><body><p>A gathering of the exotic from around the world and beyond, Silas Darkmoon has brought together the Darkmoon Faire as a celebration of the wondrous and mysterious found in Azeroth. While the Faire spends most of their time in parts unknown, they do stop from time to time in Mulgore and Elwynn Forest. When the faire is on its way barkers will stop by Orgrimmar and Ironforge to announce its arrival.</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Darkmoon Faire|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Blackwing Lair|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Battlemasters|r</p></body></html>" },
    { "|cffffcc00Rise of the Blood God|r", "<html><body><p>Hidden within the jungles of Stranglethorn, an ancient Troll city full of peril has been uncovered. Do you have what it takes to delve into its mysteries with a band of hardy explorers? There’s only one way to find out!</p><br/><h2>|cffffcc00Battlegrounds|r</h2><p>|cff00ff00Added Arathi Basin|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Stranglethorn Fishing Extravaganza<br/>Added Harvest Festival|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Zul’Gurub|r</p></body></html>" },
    { "|cffffcc00Dragons of Nightmare|r", "<html><body><p>Something is amiss in the Emerald Dream. Immense dragons with the shimmering emerald scales of the Green Dragonflight have been sighted guarding the portals at the Great Trees... but these once-noble creatures crawl with a new, strange menace, not the peace for which Ysera is known. Bring many allies should you dare to confront them; their powers are formidable and they will not hesitate to crush any who draw near.</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Hallow’s End|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Cenarion Hold<br/>Added Lethon<br/>Added Emeriss<br/>Added Taerar<br/>Added Ysondre|r</p></body></html>" },
    { "|cffffcc00The Gates of Ahn’Qiraj|r", "<html><body><p>The Gates of Ahn’Qiraj houses two massive, unique dungeons - the Ruins of Ahn’Qiraj, a 20-man raid dungeon, and the Temple of Ahn’Qiraj, a 40-man raid dungeon.<br/><br/>As players delve deeper into the mysteries of Ahn’Qiraj, they will discover revelations of the Silithid infestation and their shadowy masters, the Qiraji.<br/><br/>Players will have to complete a world event of massive proportions before they can open the Gates of Ahn’Qiraj.</p><br/><h2>|cffffcc00Auction House|r</h2><p>|cff00ff00Added additional auctioneers in Undercity, Thunder Bluff, Stormwind City, Darnassus, Everlook, and Booty Bay|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Lunar Festival<br/>Added Love is in the Air|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Ruins of Ahn’Qiraj<br/>Added Temple of Ahn’Qiraj|r</p><br/><h2>|cffffcc00Spells|r</h2><p>|cff00ff00Added area of effect spells to Paladin|r</p></body></html>" },
    { "|cffffcc00Storms of Azeroth|r", "<html><body><p>Adventurers of Azeroth can now quest to upgrade their previous Rare-quality Dungeon set to a new, higher-quality set, including epic gear! These tasks include all-new boss encounters, so prepare your finest group of dungeon-delvers and prepare for a challenge!</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Experience will be converted to gold at max level<br/>Added quests to obtain the new dungeon sets|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added weather effects|r</p></body></html>" },
    { "|cffffcc00Shadow of the Necropolis|r", "<html><body><p>Floating above the Plaguelands, the necropolis known as Naxxramas serves as the seat of one of the Lich King’s most powerful officers, the dreaded lich Kel’Thuzad. Horrors of the past and new terrors yet to be unleashed are gathering inside the necropolis as the Lich King’s servants prepare their assault. The Scourge marches again...</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Midsummer Fire Festival|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Naxxramas|r</p></body></html>" },
    { "|cffffcc00Drums of War|r", "<html><body><p>The stage is set for intense, objective-based land battles as Horde and Alliance vie for control over important strategic positions and resources around Azeroth. Head out for Silithus and Eastern Plaguelands to engage the enemy on the field!</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added PvP objectives in Silithus<br/>Added PvP objectives in Eastern Plaguelands|r</p></body></html>" },
    { "|cFF006400Before the Storm|r", "<html><body><p>Azeroth is under attack! Horrific creatures are swarming from a suddenly active Dark Portal and have rampaged into the Blasted Lands. Defenders from Nethergarde Keep have scrambled to meet the enemy head-on. However, even with the assistance of reinforcements from the ever-vigilant Argent Dawn, the forces of Azeroth need your help!<br/><br/>Not much is known of the invasion at this early stage, but early reports from the battlefront describe wave after wave of demonic attackers charging from the Dark Portal. It is also reported that Lord Kazzak was seen departing through the Dark Portal. In his stead he has left his minion, Highlord Kruul, to sow fear and confusion among the defenders.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 1 has begun!|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Auchenai Crypts<br/>Added Hellfire Ramparts<br/>Added Mana-Tombs<br/>Added Old Hillsbrad Foothills<br/>Added Sethekk Halls<br/>Added Shadow Labyrinth<br/>Added The Arcatraz<br/>Added The Black Morass<br/>Added The Blood Furnace<br/>Added The Botanica<br/>Added The Mechanar<br/>Added The Shattered Halls<br/>Added The Slave Pens<br/>Added The Steamvault<br/>Added The Underbog|r</p><br/><h2>|cffffcc00Professions|r</h2><p>|cff00ff00Added Jewelcrafting|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Gruul’s Lair<br/>Added Hyjal Summit<br/>Added Karazhan<br/>Added Magtheridon’s Lair<br/>Added Serpentshrine Cavern<br/>Added Tempest Keep|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00The cost of journeyman riding has been reduced from 900 to 600 gold<br/>Expert riding is available at level 70 at a cost of 800 gold and an additional 100 gold per mount<br/>Artisan riding is available at level 70 at a cost of 5000 gold and an additional 1000 gold per mount|r</p></body></html>" },
    { "|cFF006400Black Temple|r", "<html><body><p>The Temple of Karabor was the center of draenei worship until its priests were slaughtered by demonically corrupted orcs. In the massacre’s aftermath the warlocks of the Shadow Council seized the structure and gave it a new name: the Black Temple.<br/><br/>When the Alliance invaded Draenor after the Second War, the orc shaman Ner’zhul hastily opened several dimensional portals in order to escape. The resulting magical backlash ripped the world apart. Drawn by these portals, the pit lord Magtheridon arrived in what had come to be known as Outland and took the temple as his seat of power.<br/><br/>His dominion over Outland remained unchallenged until the arrival of Illidan the Betrayer. The pit lord proved no match for the wielder of the Twin Blades of Azzinoth. Today Illidan occupies the temple, awaiting any and all who would challenge his rule.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 2 has begun!<br/>Added Ruins of Lordaeron|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Added the questline for Swift Flight Form|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Black Temple|r</p></body></html>" },
    { "|cFF006400Voice Chat|r", "<html><body><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Brewfest<br/>Added Hallow’s End|r</p></body></html>" },
    { "|cFF006400The Gods of Zul’Aman|r", "<html><body><p>The stronghold of Zul’Aman has stood for millennia as the Amani trolls’ seat of power and bastion of the fearless, cunning warlord Zul’jin.<br/><br/>Zul’jin has spent several years plotting behind Zul’Aman’s walls. Furious at the Horde for allowing his hated enemies, the blood elves, to join its ranks, he eagerly embraced a scheme that the witch doctor Malacrass recently proposed: to seal the power of the animal gods within the bodies of the Amani’s strongest warriors.<br/><br/>Now Zul’Aman’s army grows more powerful by the day, hungry to exact vengeance in the name of its fearless leader, Zul’jin.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 3 has begun!|r</p><br/><h2>|cffffcc00Outdoor|r</h2><p>|cff00ff00Added Mudsprocket|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Zul’Aman|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Guild Banks|r</p></body></html>" },
    { "|cFF006400Fury of the Sunwell|r", "<html><body><p>The glorious fount of arcane energy known as the Sunwell empowered the high elves for millennia, until the death knight Arthas laid siege to the elven kingdom and corrupted its sacred energies. Seeing no other alternative, a band of survivors led by Prince Kael’thas destroyed the ancient fount. Over time the surviving elves fell prey to a crippling magical withdrawal.<br/><br/>Now, promising salvation for his people, Kael’thas has returned. Soon the Sunwell will shine once again, but whether the sacred fount will usher in deliverance or destruction remains to be seen.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 4 has begun!|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Magister’s Terrace|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Pirates’ Day|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Sunwell Plateau|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00The cost of apprentice riding has been reduced from 90 to 35 gold<br/>The level requirement of apprentice riding has been reduced from 40 to 30|r</p><br/><h2>|cffffcc00World|r</h2><p>|cff00ff00Added Isle of Quel’Danas|r</p></body></html>" },
    { "|cFF00BFFFEchoes of Doom|r", "<html><body><p>This patch introduces the all new 51-point talent systems, the Barber Shop feature, as well as the brand new Achievement system. It also adds a new primary profession called Inscription to the game.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 5 has begun!<br/>Added Orgrimmar Arena<br/>Added Dalaran Arena|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00All heroic 5-man and all 10-man instances drop Emblem of Heroism<br/>25-man instances drop Emblem of Valor|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Ahn’kahet the Old Kingdom<br/>Added Azjol-Nerub<br/>Added Drak’Tharon Keep<br/>Added Gundrak<br/>Added Halls of Lightning<br/>Added Halls of Stone<br/>Added The Culling of Stratholme<br/>Added The Nexus<br/>Added The Oculus<br/>Added Utgarde Keep<br/>Added Violet Hold|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Brew of the Month|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added barbershops<br/>Added achievements<br/>Added training dummies<br/>Added recruit-a-friend|r</p><br/><h2>|cffffcc00Professions|r</h2><p>|cff00ff00Added Inscription|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Archavon the Stone Watcher<br/>Added Naxxramas<br/>Added Eye of Eternity<br/>Added Obsidian Sanctum|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00Mounts are now added to the pets tab<br/>Added Swift Flight Form to Druid trainers|r</p></body></html>" },
    { "|cFF00BFFFSecrets of Ulduar|r", "<html><body><p>As the might of the Scourge wanes under the pressure of Azeroth’s heroes, the Argent Crusade have taken a foothold in Arthas’s back yard. Off the northeastern coast of Icecrown, the Argent Crusade have sounded the call for the most bold and brave adventurers of the Horde and Alliance to take part in the Argent Tournament.<br/><br/>Representatives of all ten faction capitals, from Undercity to Exodar, have traveled to the tournament grounds to find champions among their heroes who will prepare for the inevitable battle against the enemy of all living beings, the Lich King.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 6 has begun!</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff0010-man Ulduar drop Emblem of Valor<br/>25-man Ulduar drop Emblem of Conquest<br/>Emalon the Storm Watcher drop Emblem of Conquest|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added dual talent specialization|r</p><br/><h2>|cffffcc00Professions|r</h2><p>|cff00ff00Added all ranks of Fishing to trainers<br/>Added all ranks of First Aid to trainers|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Emalon the Storm Watcher<br/>Added Ulduar|r</p><br/><h2>|cffffcc00Outdoor|r</h2><p>|cff00ff00Added Argent Tournament Grounds|r</p></body></html>" },
    { "|cFF00BFFFCall of the Crusade|r", "<html><body><p>Since the opening of the Argent Tournament in northeastern Icecrown, adventurers have journeyed from across Azeroth and beyond to prove their worth in the heart of the Lich King’s domain. Under thundering skies the tournament’s participants hone the arts of war and face off in bone-shattering jousting matches to earn the right to be called champions.<br/><br/>Yet these heroes have yet to face the greatest challenge of all: the Crusaders’ Coliseum. Formidable Horde and Alliance champions, ferocious beasts, and Scourge lieutenants are just some of the opponents awaiting adventurers in this gladiatorial arena. Few will survive the coliseum’s perils, but the Argent Crusade is confident that the worthy heroes who do emerge victorious will be ready to join the offensive against Icecrown Citadel and end the Lich King’s reign of terror.</p><br/><h2>|cffffcc00Auction House|r</h2><p>|cff00ff00Added auctioneers in Dalaran, which can be accessed by Grand Master engineers only|r</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 7 has begun!|r</p><br/><h2>|cffffcc00Battlegrounds|r</h2><p>|cff00ff00Added Isle of Conquest|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00Heroic 5-man, 10-man and 25-man (except Ulduar) instances drop Emblem of Conquest<br/>10-man and 25-man Trial of the Crusader drop Emblem of Triumph<br/>Daily heroic dungeon will reward the player with two Emblem of Triumph<br/>Daily normal dungeon will reward the player with one Emblem of Triumph|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Trial of the Champion|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Pilgrim’s Bounty<br/>Added Day of the Dead|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Players can now trade soulbound items with other players in their group for up to two hours|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Removed the questline to obtain Quel’Serrar|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Koralon the Flame Watcher<br/>Added Trial of the Crusader<br/>Added Onyxia’s Lair|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00The cost of apprentice riding has been reduced from 35 to 4 gold<br/>The level requirement for apprentice riding has been reduced from 30 to 20<br/>The cost of journeyman riding has been reduced from 600 to 50 gold<br/>The level requirement for journeyman riding has been reduced from 60 to 40<br/>The cost of expert riding has been reduced from 800 to 250 gold<br/>The level requirement of expert riding has been reduced from 70 to 60<br/>Added Tome of Cold Weather Flight|r</p><br/><h2>|cffffcc00Spells|r</h2><p>|cff00ff00Added Call of the Elements, Ancestors and Spirits|r</p></body></html>" },
    { "|cFF00BFFFFall of the Lich King|r", "<html><body><p>All across Northrend, many battles have been fought against the vile Scourge. Countless lives have been lost since the Alliance and the Horde first reached these frozen wastes, but the champions of Azeroth continue to march forward—and Icecrown Citadel, the cornerstone of the Scourge’s power and the home base of the Lich King, is their final target.<br/><br/>Tirion Fordring and the Argent Crusade have forged an accord with Darion Mograine and the Knights of the Ebon Blade to form the Ashen Verdict. This coalition’s strongest combatants, along with the champions of the Alliance and the Horde, will lead the charge against the citadel.<br/><br/>In the new Icecrown Citadel raid dungeon, Azeroth’s mightiest will face terrifying challenges before ascending to the Frozen Throne, where the Lich King and his runeblade, Frostmourne, await to deliver the heroes to their deaths...</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 8 has begun!|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00Heroic 5-man, 10-man and 25-man instances drop Emblem of Triumph<br/>10-man and 25-man Icecrown Citadel drops Emblem of Frost|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added The Forge of Souls<br/>Added Pit of Saron<br/>Added Halls of Reflection|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Kalu’ak Fishing Derby|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added the Dungeon Finder|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Added points of interest on the map when a quest is active|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Toravon the Ice Watcher<br/>Added Icecrown Citadel|r</p></body></html>" },
    { "|cFF00BFFFAssault on the Ruby Sanctum|r", "<html><body><p>For ages the red dragonflight and its noble matriarch, Alexstrasza the Life-Binder, have dedicated themselves to preserving all life on Azeroth. Recently, the very heart of this virtuous dragonflight has come under threat.<br/><br/>An eerie silence has settled over the Ruby Sanctum, the red dragonflight’s sacred lair within the Chamber of the Aspects. This troubling development has led to fears that the sanctum, home to Azeroth’s largest clutch of red dragon eggs, has been breached by an unknown, sinister force. If these claims are true and immediate action is not taken, the benevolent red dragonflight might be crippled forever.</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00The Ruby Sanctum drops Emblem of Frost|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Zalazane’s Fall|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added The Ruby Sanctum|r</p></body></html>" }
};

enum
{
    AREA_ARGENT_TOURNAMENT_GROUNDS                  = 4658,

    SPELL_ICECROWN_CITADEL_NONE                     = 0,
    SPELL_ICECROWN_CITADEL_5_H                      = 73816,
    SPELL_ICECROWN_CITADEL_5_A                      = 73762,
    SPELL_ICECROWN_CITADEL_10_H                     = 73818,
    SPELL_ICECROWN_CITADEL_10_A                     = 73824,
    SPELL_ICECROWN_CITADEL_15_H                     = 73819,
    SPELL_ICECROWN_CITADEL_15_A                     = 73825,
    SPELL_ICECROWN_CITADEL_20_H                     = 73820,
    SPELL_ICECROWN_CITADEL_20_A                     = 73826,
    SPELL_ICECROWN_CITADEL_25_H                     = 73821,
    SPELL_ICECROWN_CITADEL_25_A                     = 73827,
    SPELL_ICECROWN_CITADEL_30_H                     = 73822,
    SPELL_ICECROWN_CITADEL_30_A                     = 73828,

    SPELL_RUNE_TAP                                  = 48982,
    SPELL_LIFE_STEAL                                = 20004,

    FACTION_SILVERMOON_CITY                         = 911,
    FACTION_EXODAR                                  = 930,

    EVENT_WAR_EFFORT_RESOURCE_COLLECTION            = 120,

    // Warlord Gorchuk <War Effort Commander>
    NPC_WARLORD_GORCHUK                             = 15700,
    NPC_WARLORD_GORCHUK_GOSSIP_HELLO                = 8092,
    NPC_WARLORD_GORCHUK_GOSSIP_DESCRIPTION          = 8209,
    NPC_WARLORD_GORCHUK_GOSSIP_METAL_BARS           = 8096,
    NPC_WARLORD_GORCHUK_GOSSIP_HERBS                = 8097,
    NPC_WARLORD_GORCHUK_GOSSIP_LEATHER_SKINS        = 8098,
    NPC_WARLORD_GORCHUK_GOSSIP_BANDAGES             = 8099,
    NPC_WARLORD_GORCHUK_GOSSIP_COOKED_GOODS         = 8100,

    // Field Marshal Snowfall <War Effort Commander>
    NPC_FIELD_MARSHAL_SNOWFALL                      = 15701,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HELLO         = 8082,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_DESCRIPTION   = 8071,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_METAL_BARS    = 8087,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HERBS         = 8088,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_LEATHER_SKINS = 8089,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_BANDAGES      = 8090,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_COOKED_GOODS  = 8091,

    // General Zog <Horde Ambassador>
    NPC_GENERAL_ZOG                                 = 15539,
    NPC_GENERAL_ZOG_GOSSIP_HELLO                    = 7942,
    NPC_GENERAL_ZOG_GOSSIP_DESCRIPTION              = 8209,
    NPC_GENERAL_ZOG_GOSSIP_METAL_BARS               = 7944,
    NPC_GENERAL_ZOG_GOSSIP_HERBS                    = 7945,
    NPC_GENERAL_ZOG_GOSSIP_LEATHER_SKINS            = 7946,
    NPC_GENERAL_ZOG_GOSSIP_BANDAGES                 = 7947,
    NPC_GENERAL_ZOG_GOSSIP_COOKED_GOODS             = 7948,

    // Commander Stronghammer <Alliance Ambassador>
    NPC_COMMANDER_STRONGHAMMER                      = 15458,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_HELLO         = 7949,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_DESCRIPTION   = 8071,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_METAL_BARS    = 7951,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_HERBS         = 7952,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_LEATHER_SKINS = 7953,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_BANDAGES      = 7954,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_COOKED_GOODS  = 7955,

    // Sergeant Stonebrow <Copper Bar Collector>
    NPC_SERGEANT_STONEBROW                          = 15383,
    NPC_SERGEANT_STONEBROW_GOSSIP                   = 7824,

    // Corporal Carnes <Iron Bar Collector>
    NPC_CORPORAL_CARNES                             = 15431,
    NPC_CORPORAL_CARNES_GOSSIP                      = 7829,

    // Dame Twinbraid <Thorium Bar Collector>
    NPC_DAME_TWINBRAID                              = 15432,
    NPC_DAME_TWINBRAID_GOSSIP                       = 7831,

    // Private Draxlegauge <Stranglekelp Collector>
    NPC_PRIVATE_DRAXLEGAUGE                         = 15434,
    NPC_PRIVATE_DRAXLEGAUGE_GOSSIP                  = 7833,

    // Master Nightsong <Purple Lotus Collector>
    NPC_MASTER_NIGHTSONG                            = 15437,
    NPC_MASTER_NIGHTSONG_GOSSIP                     = 7835,

    // Sergeant Major Germaine <Arthas' Tears Collector>
    NPC_SERGEANT_MAJOR_GERMAINE                     = 15445,
    NPC_SERGEANT_MAJOR_GERMAINE_GOSSIP              = 7837,

    // Bonnie Stoneflayer <Light Leather Collector>
    NPC_BONNIE_STONEFLAYER                          = 15446,
    NPC_BONNIE_STONEFLAYER_GOSSIP                   = 7840,

    // Private Porter <Medium Leather Collector>
    NPC_PRIVATE_PORTER                              = 15448,
    NPC_PRIVATE_PORTER_GOSSIP                       = 7843,

    // Marta Finespindle <Thick Leather Collector>
    NPC_MARTA_FINESPINDLE                           = 15450,
    NPC_MARTA_FINESPINDLE_GOSSIP                    = 7845,

    // Sentinel Silversky <Linen Bandage Collector>
    NPC_SENTINEL_SILVERSKY                          = 15451,
    NPC_SENTINEL_SILVERSKY_GOSSIP                   = 7847,

    // Nurse Stonefield <Silk Bandage Collector>
    NPC_NURSE_STONEFIELD                            = 15452,
    NPC_NURSE_STONEFIELD_GOSSIP                     = 7851,

    // Keeper Moonshade <Runecloth Bandage Collector>
    NPC_KEEPER_MOONSHADE                            = 15453,
    NPC_KEEPER_MOONSHADE_GOSSIP                     = 7853,

    // Slicky Gastronome <Rainbow Fin Albacore Collector>
    NPC_SLICKY_GASTRONOME                           = 15455,
    NPC_SLICKY_GASTRONOME_GOSSIP                    = 7856,

    // Sarah Sadwhistle <Roast Raptor Collector>
    NPC_SARAH_SADWHISTLE                            = 15456,
    NPC_SARAH_SADWHISTLE_GOSSIP                     = 7859,

    // Huntress Swiftriver <Spotted Yellowtail Collector>
    NPC_HUNTRESS_SWIFTRIVER                         = 15457,
    NPC_HUNTRESS_SWIFTRIVER_GOSSIP                  = 7861,

    // Miner Cromwell <Copper Bar Collector>
    NPC_MINER_CROMWELL                              = 15459,
    NPC_MINER_CROMWELL_GOSSIP                       = 7866,

    // Grunt Maug <Tin Bar Collector>
    NPC_GRUNT_MAUG                                  = 15460,
    NPC_GRUNT_MAUG_GOSSIP                           = 7870,

    // Senior Sergeant T'kelah <Mithril Bar Collector>
    NPC_SENIOR_SERGEANT_T_KELAH                     = 15469,
    NPC_SENIOR_SERGEANT_T_KELAH_GOSSIP              = 7876,

    // Herbalist Proudfeather <Peacebloom Collector>
    NPC_HERBALIST_PROUDFEATHER                      = 15477,
    NPC_HERBALIST_PROUDFEATHER_GOSSIP               = 7878,

    // Batrider Pele'keiki <Firebloom Collector>
    NPC_BATRIDER_PELE_KEIKI                         = 15508,
    NPC_BATRIDER_PELE_KEIKI_GOSSIP                  = 7905,

    // Apothecary Jezel <Purple Lotus Collector>
    NPC_APOTHECARY_JEZEL                            = 15512,
    NPC_APOTHECARY_JEZEL_GOSSIP                     = 7907,

    // Skinner Jamani <Heavy Leather Collector>
    NPC_SKINNER_JAMANI                              = 15515,
    NPC_SKINNER_JAMANI_GOSSIP                       = 7909,

    // Sergeant Umala <Thick Leather Collector>
    NPC_SERGEANT_UMALA                              = 15522,
    NPC_SERGEANT_UMALA_GOSSIP                       = 7912,

    // Doctor Serratus <Rugged Leather Collector>
    NPC_DOCTOR_SERRATUS                             = 15525,
    NPC_DOCTOR_SERRATUS_GOSSIP                      = 7914,

    // Healer Longrunner <Wool Bandage Collector>
    NPC_HEALER_LONGRUNNER                           = 15528,
    NPC_HEALER_LONGRUNNER_GOSSIP                    = 7918,

    // Lady Callow <Mageweave Bandage Collector>
    NPC_LADY_CALLOW                                 = 15529,
    NPC_LADY_CALLOW_GOSSIP                          = 7920,

    // Stoneguard Clayhoof <Runecloth Bandage Collector>
    NPC_STONEGUARD_CLAYHOOF                         = 15532,
    NPC_STONEGUARD_CLAYHOOF_GOSSIP                  = 7923,

    // Bloodguard Rawtar <Lean Wolf Steak Collector>
    NPC_BLOODGUARD_RAWTAR                           = 15533,
    NPC_BLOODGUARD_RAWTAR_GOSSIP                    = 7925,

    // Fisherman Lin'do <Spotted Yellowtail Collector>
    NPC_FISHERMAN_LIN_DO                            = 15534,
    NPC_FISHERMAN_LIN_DO_GOSSIP                     = 7927,

    // Chief Sharpclaw <Baked Salmon Collector>
    NPC_CHIEF_SHARPCLAW                             = 15535,
    NPC_CHIEF_SHARPCLAW_GOSSIP                      = 7929,

    // Resources states
    STAGE_WAR_EFFORT                                = 50000,
    RESOURCE_STATE_COPPER_BARS_A                    = 50001,
    RESOURCE_STATE_COPPER_BARS_H                    = 50002,
    RESOURCE_STATE_TIN_BARS                         = 50003,
    RESOURCE_STATE_MITHRIL_BARS                     = 50004,
    RESOURCE_STATE_IRON_BARS                        = 50005,
    RESOURCE_STATE_THORIUM_BARS                     = 50006,
    RESOURCE_STATE_PEACEBLOOM                       = 50007,
    RESOURCE_STATE_FIREBLOOM                        = 50008,
    RESOURCE_STATE_PURPLE_LOTUS_A                   = 50009,
    RESOURCE_STATE_PURPLE_LOTUS_H                   = 50010,
    RESOURCE_STATE_STRANGLEKELP                     = 50011,
    RESOURCE_STATE_ARTHAS_TEARS                     = 50012,
    RESOURCE_STATE_HEAVY_LEATHER                    = 50013,
    RESOURCE_STATE_THICK_LEATHER_A                  = 50014,
    RESOURCE_STATE_THICK_LEATHER_H                  = 50015,
    RESOURCE_STATE_RUGGED_LEATHER                   = 50016,
    RESOURCE_STATE_LIGHT_LEATHER                    = 50017,
    RESOURCE_STATE_MEDIUM_LEATHER                   = 50018,
    RESOURCE_STATE_WOOL_BANDAGE                     = 50019,
    RESOURCE_STATE_MAGEWEAVE_BANDAGE                = 50020,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_A              = 50021,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_H              = 50022,
    RESOURCE_STATE_LINEN_BANDAGE                    = 50023,
    RESOURCE_STATE_SILK_BANDAGE                     = 50024,
    RESOURCE_STATE_LEAN_WOLF_STEAK                  = 50025,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_A             = 50026,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_H             = 50027,
    RESOURCE_STATE_BAKED_SALMON                     = 50028,
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE             = 50029,
    RESOURCE_STATE_ROAST_RAPTOR                     = 50030,

    // Copper Bars (Both)
    RESOURCE_STATE_COPPER_BARS_CURRENT_A            = 1997,
    RESOURCE_STATE_COPPER_BARS_CURRENT_H            = 2018,
    RESOURCE_STATE_COPPER_BARS_REQUIRED             = 1998,

    // Iron Bars (Alliance)
    RESOURCE_STATE_IRON_BARS_CURRENT                = 2002,
    RESOURCE_STATE_IRON_BARS_REQUIRED               = 2003,

    // Tin Bars (Horde)
    RESOURCE_STATE_TIN_BARS_CURRENT                 = 2005,
    RESOURCE_STATE_TIN_BARS_REQUIRED                = 2006,

    // Mithril Bars (Horde)
    RESOURCE_STATE_MITHRIL_BARS_CURRENT             = 2008,
    RESOURCE_STATE_MITHRIL_BARS_REQUIRED            = 2009,

    // Thorium Bars (Alliance)
    RESOURCE_STATE_THORIUM_BARS_CURRENT             = 2011,
    RESOURCE_STATE_THORIUM_BARS_REQUIRED            = 2012,

    // Peacebloom (Horde)
    RESOURCE_STATE_PEACEBLOOM_CURRENT               = 2021,
    RESOURCE_STATE_PEACEBLOOM_REQUIRED              = 2020,

    // Firebloom (Horde)
    RESOURCE_STATE_FIREBLOOM_CURRENT                = 2050,
    RESOURCE_STATE_FIREBLOOM_REQUIRED               = 2051,

    // Purple Lotus (Both)
    RESOURCE_STATE_PURPLE_LOTUS_CURRENT_A           = 2053,
    RESOURCE_STATE_PURPLE_LOTUS_CURRENT_H           = 2054,
    RESOURCE_STATE_PURPLE_LOTUS_REQUIRED            = 2055,

    // Stranglekelp (Alliance)
    RESOURCE_STATE_STRANGLEKELP_CURRENT             = 2047,
    RESOURCE_STATE_STRANGLEKELP_REQUIRED            = 2048,

    // Arthas' Tears (Alliance)
    RESOURCE_STATE_ARTHAS_TEARS_CURRENT             = 2057,
    RESOURCE_STATE_ARTHAS_TEARS_REQUIRED            = 2058,

    // Heavy Leather (Horde)
    RESOURCE_STATE_HEAVY_LEATHER_CURRENT            = 2066,
    RESOURCE_STATE_HEAVY_LEATHER_REQUIRED           = 2067,

    // Thick Leather (Both)
    RESOURCE_STATE_THICK_LEATHER_CURRENT_A          = 2069,
    RESOURCE_STATE_THICK_LEATHER_CURRENT_H          = 2070,
    RESOURCE_STATE_THICK_LEATHER_REQUIRED           = 2071,

    // Rugged Leather (Horde)
    RESOURCE_STATE_RUGGED_LEATHER_CURRENT           = 2073,
    RESOURCE_STATE_RUGGED_LEATHER_REQUIRED          = 2074,

    // Light Leather (Alliance)
    RESOURCE_STATE_LIGHT_LEATHER_CURRENT            = 2060,
    RESOURCE_STATE_LIGHT_LEATHER_REQUIRED           = 2061,

    // Medium Leather (Alliance)
    RESOURCE_STATE_MEDIUM_LEATHER_CURRENT           = 2063,
    RESOURCE_STATE_MEDIUM_LEATHER_REQUIRED          = 2064,

    // Wool Bandage (Horde)
    RESOURCE_STATE_WOOL_BANDAGE_CURRENT             = 2079,
    RESOURCE_STATE_WOOL_BANDAGE_REQUIRED            = 2080,

    // Meagewave Bandage (Horde)
    RESOURCE_STATE_MAGEWEAVE_BANDAGE_CURRENT        = 2085,
    RESOURCE_STATE_MAGEWEAVE_BANDAGE_REQUIRED       = 2086,

    // Runecloth Bandage (Both)
    RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_A      = 2088,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_H      = 2089,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED       = 2090,

    // Linen Bandage (Alliance)
    RESOURCE_STATE_LINEN_BANDAGE_CURRENT            = 2076,
    RESOURCE_STATE_LINEN_BANDAGE_REQUIRED           = 2077,

    // Silk Bandage (Alliance)
    RESOURCE_STATE_SILK_BANDAGE_CURRENT             = 2082,
    RESOURCE_STATE_SILK_BANDAGE_REQUIRED            = 2083,

    // Lean Wolf Steak (Horde)
    RESOURCE_STATE_LEAN_WOLF_STEAK_CURRENT          = 2095,
    RESOURCE_STATE_LEAN_WOLF_STEAK_REQUIRED         = 2096,

    // Spotted Yellowtail (Both)
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_A     = 2101,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_H     = 2102,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED      = 2103,

    // Baked Salmon (Horde)
    RESOURCE_STATE_BAKED_SALMON_CURRENT             = 2105,
    RESOURCE_STATE_BAKED_SALMON_REQUIRED            = 2106,

    // Rainbow Fin Albacore (Alliance)
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE_CURRENT     = 2092,
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE_REQUIRED    = 2093,

    // Roast Raptor (Alliance)
    RESOURCE_STATE_ROAST_RAPTOR_CURRENT             = 2098,
    RESOURCE_STATE_ROAST_RAPTOR_REQUIRED            = 2099,

    // Resources categories
    RESOURCE_CATEGORY_METAL_BARS                    = 0,
    RESOURCE_CATEGORY_HERBS                         = 1,
    RESOURCE_CATEGORY_LEATHER_SKINS                 = 2,
    RESOURCE_CATEGORY_BANDAGES                      = 3,
    RESOURCE_CATEGORY_COOKED_GOODS                  = 4,

    // Config options
    CONFIG_REQUIRED_RESOURCE_COPPER_BARS            = 0,
    CONFIG_REQUIRED_RESOURCE_TIN_BARS               = 1,
    CONFIG_REQUIRED_RESOURCE_MITHRIL_BARS           = 2,
    CONFIG_REQUIRED_RESOURCE_IRON_BARS              = 3,
    CONFIG_REQUIRED_RESOURCE_THORIUM_BARS           = 4,
    CONFIG_REQUIRED_RESOURCE_PEACEBLOOM             = 5,
    CONFIG_REQUIRED_RESOURCE_FIREBLOOM              = 6,
    CONFIG_REQUIRED_RESOURCE_PURPLE_LOTUS           = 7,
    CONFIG_REQUIRED_RESOURCE_STRANGLEKELP           = 8,
    CONFIG_REQUIRED_RESOURCE_ARTHAS_TEARS           = 9,
    CONFIG_REQUIRED_RESOURCE_HEAVY_LEATHER          = 10,
    CONFIG_REQUIRED_RESOURCE_THICK_LEATHER          = 11,
    CONFIG_REQUIRED_RESOURCE_RUGGED_LEATHER         = 12,
    CONFIG_REQUIRED_RESOURCE_LIGHT_LEATHER          = 13,
    CONFIG_REQUIRED_RESOURCE_MEDIUM_LEATHER         = 14,
    CONFIG_REQUIRED_RESOURCE_WOOL_BANDAGE           = 15,
    CONFIG_REQUIRED_RESOURCE_MAGEWEAVE_BANDAGE      = 16,
    CONFIG_REQUIRED_RESOURCE_RUNECLOTH_BANDAGE      = 17,
    CONFIG_REQUIRED_RESOURCE_LINEN_BANDAGE          = 18,
    CONFIG_REQUIRED_RESOURCE_SILK_BANDAGE           = 19,
    CONFIG_REQUIRED_RESOURCE_LEAN_WOLF_STEAK        = 20,
    CONFIG_REQUIRED_RESOURCE_SPOTTED_YELLOWTAIL     = 21,
    CONFIG_REQUIRED_RESOURCE_BAKED_SALMON           = 22,
    CONFIG_REQUIRED_RESOURCE_RAINBOW_FIN_ALBACORE   = 23,
    CONFIG_REQUIRED_RESOURCE_ROAST_RAPTOR           = 24,
    MAX_REQUIRED_RESOURCE_OPTIONS                   = 25,

    // Resource target values
    RESOURCE_REQUIRED_COPPER_BARS                   = 90000,
    RESOURCE_REQUIRED_TIN_BARS                      = 22000,
    RESOURCE_REQUIRED_MITHRIL_BARS                  = 18000,
    RESOURCE_REQUIRED_IRON_BARS                     = 28000,
    RESOURCE_REQUIRED_THORIUM_BARS                  = 24000,
    RESOURCE_REQUIRED_PEACEBLOOM                    = 96000,
    RESOURCE_REQUIRED_FIREBLOOM                     = 19000,
    RESOURCE_REQUIRED_PURPLE_LOTUS                  = 26000,
    RESOURCE_REQUIRED_STRANGLEKELP                  = 33000,
    RESOURCE_REQUIRED_ARTHAS_TEARS                  = 20000,
    RESOURCE_REQUIRED_HEAVY_LEATHER                 = 60000,
    RESOURCE_REQUIRED_THICK_LEATHER                 = 80000,
    RESOURCE_REQUIRED_RUGGED_LEATHER                = 60000,
    RESOURCE_REQUIRED_LIGHT_LEATHER                 = 180000,
    RESOURCE_REQUIRED_MEDIUM_LEATHER                = 110000,
    RESOURCE_REQUIRED_WOOL_BANDAGE                  = 250000,
    RESOURCE_REQUIRED_MAGEWEAVE_BANDAGE             = 250000,
    RESOURCE_REQUIRED_RUNECLOTH_BANDAGE             = 400000,
    RESOURCE_REQUIRED_LINEN_BANDAGE                 = 800000,
    RESOURCE_REQUIRED_SILK_BANDAGE                  = 600000,
    RESOURCE_REQUIRED_LEAN_WOLF_STEAK               = 10000,
    RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL            = 17000,
    RESOURCE_REQUIRED_BAKED_SALMON                  = 10000,
    RESOURCE_REQUIRED_RAINBOW_FIN_ALBACORE          = 14000,
    RESOURCE_REQUIRED_ROAST_RAPTOR                  = 20000,

    // Resource gossip options
    RESOURCE_OPTION_RETURN                          = 0,
    RESOURCE_OPTION_DESCRIPTION                     = 1,
    RESOURCE_OPTION_METAL_BARS                      = 2,
    RESOURCE_OPTION_HERBS                           = 3,
    RESOURCE_OPTION_LEATHER_SKINS                   = 4,
    RESOURCE_OPTION_BANDAGES                        = 5,
    RESOURCE_OPTION_COOKED_GOODS                    = 6,

    WAR_EFFORT_STAGE_RESOURCE_COLLECTION            = 0
};

struct Resources
{
    uint8 team;
    uint8 category;
    uint32 current_id;
    uint32 current_amount;
    uint32 required_id;
    uint32 required_amount;
    uint32 state;
};

class Progression : public AllBattlegroundScript, DatabaseScript, MailScript, PlayerScript, UnitScript, ServerScript, WorldScript
{
public:
    Progression();

    // AllBattlegroundScript
    void OnBattlegroundEndReward(Battleground* /*bg*/, Player* /*player*/, TeamId /*winnerTeamId*/) override;

    // DatabaseScript
    void OnAfterDatabasesLoaded(uint32 /*updateFlags*/) override;

    // MailScript
    void OnBeforeMailDraftSendMailTo(MailDraft* /*mailDraft*/, MailReceiver const& /*receiver*/, MailSender const& /*sender*/, MailCheckMask& /*checked*/, uint32& /*deliver_delay*/, uint32& /*custom_expiration*/, bool& /*deleteMailItemsFromDB*/, bool& /*sendMail*/) override;

    // PlayerScript
    void OnPlayerLogin(Player* /*player*/) override;
    bool OnPlayerBeforeAchievementComplete(Player* /*player*/, AchievementEntry const* /*achievement*/) override;
    //bool OnPlayerBeforeCriteriaProgress(Player* /*player*/, AchievementCriteriaEntry const* /*criteria*/) override;
    void OnPlayerUpdateArea(Player* /*player*/, uint32 /*oldArea*/, uint32 /*newArea*/) override;
    bool OnPlayerShouldBeRewardedWithMoneyInsteadOfExp(Player* /*player*/) override;
    bool OnPlayerUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 /*chance*/, int32 /*roll*/) override;
    bool OnPlayerReputationChange(Player* /*player*/, uint32 /*factionID*/, int32& /*standing*/, bool /*incremental*/) override;
    void OnPlayerQuestComputeXP(Player* player, Quest const* /*quest*/, uint32& /*xpValue*/) override;
    void OnPlayerGiveXP(Player* /*player*/, uint32& /*amount*/, Unit* /*victim*/, uint8 /*xpSource*/) override;

    // UnitScript
    void ModifyPeriodicDamageAurasTick(Unit* /*target*/, Unit* /*attacker*/, uint32& /*damage*/, SpellInfo const* /*spellInfo*/) override;
    void ModifyMeleeDamage(Unit* /*target*/, Unit* /*attacker*/, uint32& /*damage*/) override;
    void ModifySpellDamageTaken(Unit* /*target*/, Unit* /*attacker*/, int32& /*damage*/, SpellInfo const* /*spellInfo*/) override;
    void ModifyHealReceived(Unit* /*target*/, Unit* /*healer*/, uint32& /*heal*/, SpellInfo const* /*spellInfo*/) override;

    // ServerScript
    bool CanPacketSend(WorldSession* /*session*/, WorldPacket& /*packet*/) override;

    // WorldScript
    void OnAfterConfigLoad(bool /*reload*/) override;
    void OnStartup() override;
    void OnShutdown() override;
    void OnUpdate(uint32 /*diff*/) override;

private:
    inline std::vector<std::string> GetActivePatches();

    std::vector<std::string> GetChunks(std::string /*s*/, uint8_t /*chunkSize*/);
    void SendChunkedPayload(Warden* /*warden*/, std::string /*payload*/, uint32 /*chunkSize*/);
    std::string _prePayload = "wlbuf = '';";
    std::string _postPayload = "loadstring(wlbuf)();wlbuf = nil;";
    uint16 _prePayloadId = 5500;
    uint16 _postPayloadId = 5501;
    uint16 _tmpPayloadId = 5502;

    Milliseconds resourceTimer = 0s;
};

class ProgressionMgr
{
public:
    static ProgressionMgr* instance();

    void SetPatchId(uint8 id) { patchId = id; }
    uint8 GetPatchId() { return patchId; };
    void SetAuraId(uint32 id) { auraId = id; }
    uint32 GetAuraId() { return auraId; }
    void SetEnforceLevel(bool enabled) { enforceLevel = enabled; }
    bool GetEnforceLevel() { return enforceLevel; }
    void SetEnforceDungeonFinder(bool enabled) { enforceDungeonFinder = enabled; }
    bool GetEnforceDungeonFinder() { return enforceDungeonFinder; }
    void SetEnforceDualTalent(bool enabled) { enforceDualTalent = enabled; }
    bool GetEnforceDualTalent() { return enforceDualTalent; }
    void SetEnforceQuestInfo(bool enabled) { enforceQuestInfo = enabled; }
    bool GetEnforceQuestInfo() { return enforceQuestInfo; }
    void SetEnforceTradableBindsOnPickup(bool enabled) { enforceTradableBindsOnPickup = enabled; }
    bool GetEnforceTradableBindsOnPickup() { return enforceTradableBindsOnPickup; }
    void SetDamageModifier(float value) { damageModifier = value; }
    float GetDamageModifier() { return damageModifier; }
    void SetHealingModifier(float value) { healingModifier = value; }
    float GetHealingModifier() { return healingModifier; }
    void SetResetDatabase(bool value) { resetDatabase = value; }
    bool GetResetDatabase() { return resetDatabase; }

    bool ShowPatchNotes() { return showPatchNotes; }
    void SetShowPatchNotes(bool enabled) { showPatchNotes = enabled; }
    const std::string GetPatchTitle() { return PatchTitle[patchId]; }
    const std::string* GetPatchNotes() { return PatchNotes[patchId]; }

    void SetEffortStage(uint8 stage) { warEffortStage = stage; }
    uint8 GetEffortStage() { return warEffortStage; }
    void LoadAllResources();
    void SaveAllResources();
    void AddToResource(uint32 /*state*/, uint32 /*value*/);
    void SendResourceCategoryToPlayer(Player* /*player*/, uint8 /*team*/, uint8 /*category*/);
    void SendResourceToPlayer(Player* /*player*/, uint32 /*id*/);
    void SetRequiredResourceCount(uint32 option, uint32 value) { requiredResources[option] = value; }
    uint32 GetRequiredResourceCount(uint32 option) { return requiredResources[option]; }

private:
    uint8 patchId;
    uint8 auraId;
    bool enforceLevel;
    bool enforceDungeonFinder;
    bool enforceDualTalent;
    bool enforceQuestInfo;
    bool enforceTradableBindsOnPickup;
    bool showPatchNotes;
    float damageModifier;
    float healingModifier;
    bool resetDatabase;
    std::vector<Resources> resources;
    uint32 requiredResources[MAX_REQUIRED_RESOURCE_OPTIONS];
    uint8 warEffortStage;
};

#define sProgressionMgr ProgressionMgr::instance()
#endif
