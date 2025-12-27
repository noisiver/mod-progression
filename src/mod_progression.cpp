#include "Config.h"

#include "mod_progression.h"

ProgressionMgr* ProgressionMgr::instance()
{
    static ProgressionMgr instance;
    return &instance;
}

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript") , UnitScript("ProgressionUnitScript"), WorldScript("ProgressionWorldScript") {}

void AddSC_spell_mark_of_kazzak();
void AddSC_instance_blackrock_spire_progression();
void AddSC_go_scarab_gong();
void AddSC_go_scarab_gate();
void AddSC_spell_summon_nightbane();

void Addmod_progressionScripts()
{
    new Progression();

    uint8 phaseId = sConfigMgr->GetOption<uint8>("Progression.Phase", 18);

    if (phaseId < 7)
        AddSC_spell_mark_of_kazzak();

    if (phaseId < 13)
    {
        AddSC_instance_blackrock_spire_progression();
        AddSC_go_scarab_gong();
        AddSC_go_scarab_gate();
        AddSC_spell_summon_nightbane();
    }
}
