#include "Config.h"

#include "mod_progression.h"

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), PlayerScript("ProgressionPlayerScript"), WorldScript("ProgressionWorldScript")
{
    PatchId = 4;
    AuraId = 4;
    EnforceQuestInfo = true;
    EnforceDungeonFinder = true;
}

void AddSC_npc_archmage_landalock_progression();
void AddSC_npc_archmage_timear_progression();
void AddSC_npc_archmage_landalock_default();

void Addmod_progressionScripts()
{
    new Progression();

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", 4) < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_npc_archmage_landalock_progression();
        AddSC_npc_archmage_timear_progression();
    }
    else
    {
        AddSC_npc_archmage_landalock_default();
    }
}
