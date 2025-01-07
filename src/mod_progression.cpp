#include "mod_progression.h"

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), ServerScript("ProgressionServerScript"), WorldScript("ProgressionWorldScript")
{
    patchId = 21;
    auraId = 4;
    enforceLevel = true;
    enforceDungeonFinder = true;
    enforceDualTalent = true;
    enforceQuestInfo = true;
    damageModifier = 0.6f;
    healingModifier = 0.5f;
    showPatchNotes = true;
}

void Addmod_progressionScripts()
{
    new Progression();
}
