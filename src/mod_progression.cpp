#include "Config.h"

#include "mod_progression.h"

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), ServerScript("ProgressionServerScript"), WorldScript("ProgressionWorldScript")
{
    PatchId = PATCH_ASSAULT_ON_THE_RUBY_SANCTUM;
    AuraId = 4;
    EnforceLevel = true;
    EnforceDungeonFinder = true;
    EnforceDualTalent = true;
    EnforceQuestInfo = true;
    DamageModifier = 0.6f;
    HealingModifier = 0.5f;
    ShowPatchNotes = true;
}

void AddSC_boss_lord_kazzak_progression();
void AddSC_instance_blackrock_spire_progression();
void AddSC_instance_onyxias_lair_progression();
void AddSC_boss_onyxia_progression();
void AddSC_npc_archmage_landalock();
void AddSC_npc_archmage_timear();
void AddSC_boss_skadi_progression();
void AddSC_boss_svala_progression();
void AddSC_map_alterac_valley();
void AddSC_npc_alterac_valley_commander();

void Addmod_progressionScripts()
{
    new Progression();

    uint32 id = sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (id < PATCH_BEFORE_THE_STORM)
    {
        AddSC_boss_lord_kazzak_progression();
    }

    if (id < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_instance_blackrock_spire_progression();
    }

    if (id < PATCH_CALL_OF_THE_CRUSADE)
    {
        AddSC_instance_onyxias_lair_progression();
        AddSC_boss_onyxia_progression();
    }

    AddSC_npc_archmage_landalock();

    if (id < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_npc_archmage_timear();
    }

    if (id < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_boss_skadi_progression();
        AddSC_boss_svala_progression();
    }

    AddSC_map_alterac_valley();

    if (id < PATCH_THE_GODS_OF_ZUL_AMAN)
    {
        AddSC_npc_alterac_valley_commander();
    }
}
