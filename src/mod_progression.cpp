#include "Config.h"

#include "mod_progression.h"

Progression::Progression() : AllBattlegroundScript("ProgressionAllBattlegroundScript"), DatabaseScript("ProgressionDatabaseScript"), MailScript("ProgressionMailScript"), PlayerScript("ProgressionPlayerScript"), UnitScript("ProgressionUnitScript"), ServerScript("ProgressionServerScript"), WorldScript("ProgressionWorldScript")
{
    PatchId = PATCH_ASSAULT_ON_THE_RUBY_SANCTUM;
    AuraId = 4;
    EnforceLevel = true;
    EnforceQuestInfo = true;
    EnforceDungeonFinder = true;
    EnforceDualTalent = true;
    DamageModifier = 0.6f;
    HealingModifier = 0.5f;
}

void AddSC_boss_lord_kazzak_progression();
void AddSC_instance_blackrock_spire_progression();
void AddSC_zone_dalaran_progression();
void AddSC_zone_dalaran_default();
void AddSC_boss_skadi_progression();
void AddSC_boss_svala_progression();

void Addmod_progressionScripts()
{
    new Progression();

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_BEFORE_THE_STORM)
    {
        AddSC_boss_lord_kazzak_progression();
    }

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_instance_blackrock_spire_progression();
    }

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_zone_dalaran_progression();
    }
    else
    {
        AddSC_zone_dalaran_default();
    }

    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_boss_skadi_progression();
        AddSC_boss_svala_progression();
    }
}
