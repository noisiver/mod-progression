#ifndef MOD_PROGRESSION
#define MOD_PROGRESSION

#include "ScriptMgr.h"

enum Patches
{
    PATCH_ECHOES_OF_DOOM = 0,
    PATCH_SECRETS_OF_ULDUAR,
    PATCH_CALL_OF_THE_CRUSADE,
    PATCH_FALL_OF_THE_LICH_KING,
    PATCH_ASSAULT_ON_THE_RUBY_SANCTUM,
    PATCH_MAX
};

const std::string PatchTitle[PATCH_MAX] =
{
    "Patch 3.0: Echoes of Doom",
    "Patch 3.1: Secrets of Ulduar",
    "Patch 3.2: Call of the Crusade",
    "Patch 3.3: Fall of the Lich King",
    "Patch 3.3.5: Assault on the Ruby Sanctum"
};

const std::string PatchNotes[PATCH_MAX][2] =
{
    { "|cFF00BFFFEchoes of Doom|r", "<html><body><p>This patch introduces the all new 51-point talent systems, the Barber Shop feature, as well as the brand new Achievement system. It also adds a new primary profession called Inscription to the game.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 5 has begun!<br/>Added Orgrimmar Arena<br/>Added Dalaran Arena|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00All heroic 5-man and all 10-man instances drop Emblem of Heroism<br/>25-man instances drop Emblem of Valor<br/>Daily dungeon, both normal and heroic, does not reward the player with any emblems|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Ahn’kahet the Old Kingdom<br/>Added Azjol-Nerub<br/>Added Drak’Tharon Keep<br/>Added Gundrak<br/>Added Halls of Lightning<br/>Added Halls of Stone<br/>Added The Culling of Stratholme<br/>Added The Nexus<br/>Added The Oculus<br/>Added Utgarde Keep<br/>Added Violet Hold|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Brew of the Month|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added barbershops<br/>Added achievements<br/>Added training dummies<br/>Added recruit-a-friend|r</p><br/><h2>|cffffcc00Professions|r</h2><p>|cff00ff00Added Inscription|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Archavon the Stone Watcher<br/>Added Naxxramas<br/>Added Eye of Eternity<br/>Added Obsidian Sanctum|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00Mounts are now added to the pets tab<br/>Added Swift Flight Form to Druid trainers|r</p></body></html>" },
    { "|cFF00BFFFSecrets of Ulduar|r", "<html><body><p>As the might of the Scourge wanes under the pressure of Azeroth’s heroes, the Argent Crusade have taken a foothold in Arthas’s back yard. Off the northeastern coast of Icecrown, the Argent Crusade have sounded the call for the most bold and brave adventurers of the Horde and Alliance to take part in the Argent Tournament.<br/><br/>Representatives of all ten faction capitals, from Undercity to Exodar, have traveled to the tournament grounds to find champions among their heroes who will prepare for the inevitable battle against the enemy of all living beings, the Lich King.</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 6 has begun!<br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff0010-man Ulduar drop Emblem of Valor<br/>25-man Ulduar drop Emblem of Conquest<br/>Emalon the Storm Watcher drop Emblem of Conquest|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added dual talent specialization|r</p><br/><h2>|cffffcc00Professions|r</h2><p>|cff00ff00Added all ranks of Fishing to trainers<br/>Added all ranks of First Aid to trainers|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Emalon the Storm Watcher<br/>Added Ulduar|r</p><br/><h2>|cffffcc00Outdoor|r</h2><p>|cff00ff00Added Argent Tournament Grounds|r</p></body></html>" },
    { "|cFF00BFFFCall of the Crusade|r", "<html><body><p>Since the opening of the Argent Tournament in northeastern Icecrown, adventurers have journeyed from across Azeroth and beyond to prove their worth in the heart of the Lich King’s domain. Under thundering skies the tournament’s participants hone the arts of war and face off in bone-shattering jousting matches to earn the right to be called champions.<br/><br/>Yet these heroes have yet to face the greatest challenge of all: the Crusaders’ Coliseum. Formidable Horde and Alliance champions, ferocious beasts, and Scourge lieutenants are just some of the opponents awaiting adventurers in this gladiatorial arena. Few will survive the coliseum’s perils, but the Argent Crusade is confident that the worthy heroes who do emerge victorious will be ready to join the offensive against Icecrown Citadel and end the Lich King’s reign of terror.</p><br/><h2>|cffffcc00Auction House|r</h2><p>|cff00ff00Added auctioneers in Dalaran, which can be accessed by Grand Master engineers only|r</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 7 has begun!|r</p><br/><h2>|cffffcc00Battlegrounds|r</h2><p>|cff00ff00Added Isle of Conquest|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00Heroic 5-man, 10-man and 25-man (except Ulduar) instances drop Emblem of Conquest<br/>10-man and 25-man Trial of the Crusader drop Emblem of Triumph<br/>Daily heroic dungeon will reward the player with two Emblem of Triumph<br/>Daily normal dungeon will reward the player with one Emblem of Triumph|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added Trial of the Champion|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Pilgrim’s Bounty<br/>Added Day of the Dead|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Players can now trade soulbound items with other players in their group for up to two hours|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Removed the questline to obtain Quel’Serrar|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Koralon the Flame Watcher<br/>Added Trial of the Crusader<br/>Added Onyxia’s Lair|r</p><br/><h2>|cffffcc00Riding|r</h2><p>|cff00ff00The cost of apprentice riding has been reduced from 35 to 4 gold<br/>The level requirement for apprentice riding has been reduced from 30 to 20<br/>The cost of journeyman riding has been reduced from 600 to 50 gold<br/>The level requirement for journeyman riding has been reduced from 60 to 40<br/>The cost of expert riding has been reduced from 800 to 250 gold<br/>The level requirement of expert riding has been reduced from 70 to 60<br/>Added Tome of Cold Weather Flight|r</p><br/><h2>|cffffcc00Spells|r</h2><p>|cff00ff00Added Call of the Elements, Ancestors and Spirits|r</p></body></html>" },
    { "|cFF00BFFFFall of the Lich King|r", "<html><body><p>All across Northrend, many battles have been fought against the vile Scourge. Countless lives have been lost since the Alliance and the Horde first reached these frozen wastes, but the champions of Azeroth continue to march forward—and Icecrown Citadel, the cornerstone of the Scourge’s power and the home base of the Lich King, is their final target.<br/><br/>Tirion Fordring and the Argent Crusade have forged an accord with Darion Mograine and the Knights of the Ebon Blade to form the Ashen Verdict. This coalition’s strongest combatants, along with the champions of the Alliance and the Horde, will lead the charge against the citadel.<br/><br/>In the new Icecrown Citadel raid dungeon, Azeroth’s mightiest will face terrifying challenges before ascending to the Frozen Throne, where the Lich King and his runeblade, Frostmourne, await to deliver the heroes to their deaths...</p><br/><h2>|cffffcc00Arena|r</h2><p>|cff00ff00Arena season 8 has begun!|r</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00Heroic 5-man, 10-man and 25-man instances drop Emblem of Triumph<br/>10-man and 25-man Icecrown Citadel drops Emblem of Frost|r</p><br/><h2>|cffffcc00Dungeons|r</h2><p>|cff00ff00Added The Forge of Souls<br/>Added Pit of Saron<br/>Added Halls of Reflection|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Kalu’ak Fishing Derby|r</p><br/><h2>|cffffcc00Features|r</h2><p>|cff00ff00Added the Dungeon Finder|r</p><br/><h2>|cffffcc00Quests|r</h2><p>|cff00ff00Added points of interest on the map when a quest is active|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added Toravon the Ice Watcher<br/>Added Icecrown Citadel|r</p></body></html>" },
    { "|cFF00BFFFAssault on the Ruby Sanctum|r", "<html><body><p>For ages the red dragonflight and its noble matriarch, Alexstrasza the Life-Binder, have dedicated themselves to preserving all life on Azeroth. Recently, the very heart of this virtuous dragonflight has come under threat.<br/><br/>An eerie silence has settled over the Ruby Sanctum, the red dragonflight’s sacred lair within the Chamber of the Aspects. This troubling development has led to fears that the sanctum, home to Azeroth’s largest clutch of red dragon eggs, has been breached by an unknown, sinister force. If these claims are true and immediate action is not taken, the benevolent red dragonflight might be crippled forever.</p><br/><h2>|cffffcc00Currency|r</h2><p>|cff00ff00The Ruby Sanctum drops Emblem of Frost|r</p><br/><h2>|cffffcc00Events|r</h2><p>|cff00ff00Added Zalazane’s Fall|r</p><br/><h2>|cffffcc00Raids|r</h2><p>|cff00ff00Added The Ruby Sanctum|r</p></body></html>" }
};

enum
{
    AREA_ARGENT_TOURNAMENT_GROUNDS = 4658,

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
    SPELL_ICECROWN_CITADEL_30_A    = 73828
};

class Progression : public DatabaseScript, PlayerScript, WorldScript
{
public:
    Progression();

    // DatabaseScript
    void OnAfterDatabasesLoaded(uint32 /*updateFlags*/) override;

    // PlayerScript
    void OnLogin(Player* /*player*/) override;

    // WorldScript
    void OnAfterConfigLoad(bool /*reload*/) override;
    void OnUpdateArea(Player* /*player*/, uint32 /*oldArea*/, uint32 /*newArea*/) override;
    bool OnUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 /*chance*/, int32 /*roll*/) override;

private:
    uint32 PatchId;
    uint32 AuraId;

    inline std::vector<std::string> GetActivePatches();
};

#endif
