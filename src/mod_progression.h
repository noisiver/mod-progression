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
    SPELL_ICECROWN_CITADEL_NONE    = 0,
    SPELL_ICECROWN_CITADEL_5_H     = 73816,
    SPELL_ICECROWN_CITADEL_5_A     = 73762,
    SPELL_ICECROWN_CITADEL_10_H    = 73818,
    SPELL_ICECROWN_CITADEL_10_A    = 73824,
    SPELL_ICECROWN_CITADEL_15_H    = 73819,
    SPELL_ICECROWN_CITADEL_15_A    = 73825,
    SPELL_ICECROWN_CITADEL_20_H    = 73820,
    SPELL_ICECROWN_CITADEL_20_A    = 73826,
    SPELL_ICECROWN_CITADEL_25_H    = 73821,
    SPELL_ICECROWN_CITADEL_25_A    = 73827,
    SPELL_ICECROWN_CITADEL_30_H    = 73822,
    SPELL_ICECROWN_CITADEL_30_A    = 73828,

    SPELL_RUNE_TAP                 = 48982,
    SPELL_LIFE_STEAL               = 20004,

    FACTION_SILVERMOON_CITY        = 911,
    FACTION_EXODAR                 = 930,

    ACHIEVEMENT_ONYXIAS_LAIR_10    = 4396,
    ACHIEVEMENT_ONYXIAS_LAIR_25    = 4397,

    CRITERIA_ONYXIA_10             = 12558,
    CRITERIA_ONYXIA_25             = 12559
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

private:
    inline std::vector<std::string> GetActivePatches();

    std::vector<std::string> GetChunks(std::string /*s*/, uint8_t /*chunkSize*/);
    void SendChunkedPayload(Warden* /*warden*/, std::string /*payload*/, uint32 /*chunkSize*/);
    std::string _prePayload = "wlbuf = '';";
    std::string _postPayload = "loadstring(wlbuf)();wlbuf = nil;";
    uint16 _prePayloadId = 5500;
    uint16 _postPayloadId = 5501;
    uint16 _tmpPayloadId = 5502;
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
    void SetEnforceAchievements(bool enabled) { enforceAchievements = enabled; }
    bool GetEnforceAchievements() { return enforceAchievements; }
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

private:
    uint8 patchId;
    uint8 auraId;
    bool enforceLevel;
    bool enforceDungeonFinder;
    bool enforceDualTalent;
    bool enforceQuestInfo;
    bool enforceAchievements;
    bool enforceTradableBindsOnPickup;
    bool showPatchNotes;
    float damageModifier;
    float healingModifier;
    bool resetDatabase;
};

#define sProgressionMgr ProgressionMgr::instance()

#endif
