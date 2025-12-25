#include "Config.h"

#include "mod_progression.h"

ProgressionMgr* ProgressionMgr::instance()
{
    static ProgressionMgr instance;
    return &instance;
}

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript") , UnitScript("ProgressionUnitScript"), WorldScript("ProgressionWorldScript") {}

void AddSC_spell_mark_of_kazzak();
void AddSC_spell_summon_nightbane();

void Addmod_progressionScripts()
{
    new Progression();

    uint8 phaseId = sConfigMgr->GetOption<uint8>("Progression.Phase", 18);

    if (phaseId < 7)
        AddSC_spell_mark_of_kazzak();

    if (phaseId < 13)
        AddSC_spell_summon_nightbane();
}
