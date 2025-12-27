#ifndef MOD_PROGRESSION_H
#define MOD_PROGRESSION_H

#include "ScriptMgr.h"

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

    // WorldScript
    void OnAfterConfigLoad(bool /*reload*/) override;
    void OnStartup() override;

private:
    inline std::vector<std::string> GetActivePhases();
};

class ProgressionMgr
{
public:
    static ProgressionMgr* instance();

    void SetPhaseId(uint8 id) { phaseId = id; }
    uint8 GetPhaseId() { return phaseId; }
    void SetAuraId(uint8 id) { auraId = id; }
    uint8 GetAuraId() { return auraId; }
    float GetDamageModifier() { return 0.6f; }
    float GetHealingModifier() { return 1.0f; }
    void SetResetDatabase(bool value) { resetDatabase = value; }
    bool GetResetDatabase() { return resetDatabase; }

private:
    uint8 phaseId;
    uint8 auraId;
    bool resetDatabase;
};

#define sProgressionMgr ProgressionMgr::instance()

#endif
