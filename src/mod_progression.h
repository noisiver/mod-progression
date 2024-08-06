#ifndef MOD_PROGRESSION_H
#define MOD_PROGRESSION_H

#include "ScriptMgr.h"

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
    SPELL_ICECROWN_CITADEL_30_A    = 73828,

    SPELL_RUNE_TAP                 = 48982,
    SPELL_LIFE_STEAL               = 20004,

    FACTION_SILVERMOON_CITY        = 911,
    FACTION_EXODAR                 = 930
};

class Progression : public AllBattlegroundScript, DatabaseScript, MailScript, PlayerScript, UnitScript, WorldScript
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
    void OnLogin(Player* /*player*/) override;
    bool OnBeforeAchiComplete(Player* /*player*/, AchievementEntry const* /*achievement*/) override;
    bool OnBeforeCriteriaProgress(Player* /*player*/, AchievementCriteriaEntry const* /*criteria*/) override;
    void OnUpdateArea(Player* /*player*/, uint32 /*oldArea*/, uint32 /*newArea*/) override;
    bool ShouldBeRewardedWithMoneyInsteadOfExp(Player* /*player*/) override;
    bool OnUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 /*chance*/, int32 /*roll*/) override;
    bool OnReputationChange(Player* /*player*/, uint32 /*factionID*/, int32& /*standing*/, bool /*incremental*/) override;
    void OnQuestComputeXP(Player* player, Quest const* /*quest*/, uint32& /*xpValue*/) override;
    void OnGiveXP(Player* /*player*/, uint32& /*amount*/, Unit* /*victim*/, uint8 /*xpSource*/) override;

    // UnitScript
    void ModifyPeriodicDamageAurasTick(Unit* /*target*/, Unit* /*attacker*/, uint32& /*damage*/, SpellInfo const* /*spellInfo*/) override;
    void ModifyMeleeDamage(Unit* /*target*/, Unit* /*attacker*/, uint32& /*damage*/) override;
    void ModifySpellDamageTaken(Unit* /*target*/, Unit* /*attacker*/, int32& /*damage*/, SpellInfo const* /*spellInfo*/) override;
    void ModifyHealReceived(Unit* /*target*/, Unit* /*healer*/, uint32& /*heal*/, SpellInfo const* /*spellInfo*/) override;

    // WorldScript
    void OnAfterConfigLoad(bool /*reload*/) override;

private:
    uint32 PatchId;
    uint32 AuraId;
    bool EnforceLevel;
    bool EnforceDungeonFinder;
    bool EnforceDualTalent;
    float DamageModifier;
    float HealingModifier;

    inline std::vector<std::string> GetActivePatches();
};

#endif
