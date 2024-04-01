#include "Config.h"

#include "mod_progression.h"

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), WorldScript("ProgressionWorldScript")
{
    PatchId = PATCH_ASSAULT_ON_THE_RUBY_SANCTUM;
    AuraId = 4;
    EnforceQuestInfo = true;
    EnforceDungeonFinder = true;
    EnforceDualTalent = true;
}

void AddSC_boss_lord_kazzak_progression();
void AddSC_instance_blackrock_spire_progression();
void AddSC_npc_archmage_landalock_progression();
void AddSC_npc_archmage_timear_progression();
void AddSC_npc_archmage_landalock_default();

void Addmod_progressionScripts()
{
    new Progression();

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_BEFORE_THE_STORM)
        AddSC_boss_lord_kazzak_progression();

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_ECHOES_OF_DOOM)
        AddSC_instance_blackrock_spire_progression();

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_npc_archmage_landalock_progression();
        AddSC_npc_archmage_timear_progression();
    }
    else
    {
        AddSC_npc_archmage_landalock_default();
    }
}
