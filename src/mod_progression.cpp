#include "Config.h"

#include "mod_progression.h"

ProgressionMgr* ProgressionMgr::instance()
{
    static ProgressionMgr instance;
    return &instance;
}

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), ServerScript("ProgressionServerScript"), WorldScript("ProgressionWorldScript") {}

void AddSC_boss_lord_kazzak();
void AddSC_instance_blackrock_spire_progression();
void AddSC_instance_onyxias_lair_progression();
void AddSC_boss_onyxia_progression();
void AddSC_npc_archmage_landalock();
void AddSC_npc_archmage_timear();
void AddSC_boss_skadi_progression();
void AddSC_boss_svala_progression();
void AddSC_npc_war_effort_commander();
void AddSC_npc_war_effort_ambassador();
void AddSC_npc_war_effort_collector();
void AddSC_go_war_effort_resources();

void Addmod_progressionScripts()
{
    new Progression();

    uint8 id = sConfigMgr->GetOption<uint8>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (id >= PATCH_RUINS_OF_THE_DIRE_MAUL && id < PATCH_BEFORE_THE_STORM)
    {
        AddSC_boss_lord_kazzak();
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

    if (id < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_npc_war_effort_commander();
        AddSC_npc_war_effort_ambassador();
        AddSC_npc_war_effort_collector();
        AddSC_go_war_effort_resources();
    }
}
