#include "Config.h"

#include "mod_progression.h"

ProgressionMgr* ProgressionMgr::instance()
{
    static ProgressionMgr instance;
    return &instance;
}

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), ServerScript("ProgressionServerScript"), WorldScript("ProgressionWorldScript") {}

void AddSC_spell_mark_of_kazzak();
void AddSC_instance_blackrock_spire_progression();
void AddSC_instance_onyxias_lair_progression();
void AddSC_boss_onyxia_progression();
void AddSC_go_scarab_gong();
void AddSC_go_scarab_gate();
void AddSC_npc_archmage_landalock();
void AddSC_npc_archmage_timear();
void AddSC_boss_skadi_progression();
void AddSC_boss_svala_progression();
void AddSC_spell_summon_nightbane();

void Addmod_progressionScripts()
{
    new Progression();

    uint8 id = sConfigMgr->GetOption<uint8>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (id < PATCH_BEFORE_THE_STORM)
    {
        AddSC_spell_mark_of_kazzak();
    }

    if (id < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_instance_blackrock_spire_progression();
        AddSC_go_scarab_gong();
        AddSC_go_scarab_gate();
        AddSC_spell_summon_nightbane();
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
}
