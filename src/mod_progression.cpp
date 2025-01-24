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
void AddSC_zone_dalaran_progression();
void AddSC_zone_dalaran_default();
void AddSC_boss_skadi_progression();
void AddSC_boss_svala_progression();
void AddSC_at_naxxramas();
void AddSC_instance_naxxramas_tweaks();
void AddSC_npc_necro_knight_guardian();
void AddSC_boss_patchwerk_progression();
void AddSC_boss_grobbulus_progression();
void AddSC_boss_gluth_progression();

void Addmod_progressionScripts()
{
    new Progression();

    uint32 id = sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (id >= PATCH_SHADOW_OF_THE_NECROPOLIS && id < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_at_naxxramas();
    }

    if (id < PATCH_BEFORE_THE_STORM)
    {
        AddSC_boss_lord_kazzak_progression();
    }

    if (id < PATCH_ECHOES_OF_DOOM)
    {
        AddSC_instance_blackrock_spire_progression();
        AddSC_instance_naxxramas_tweaks();
        AddSC_npc_necro_knight_guardian();
        AddSC_boss_patchwerk_progression();
        AddSC_boss_grobbulus_progression();
        AddSC_boss_gluth_progression();
    }

    if (id < PATCH_CALL_OF_THE_CRUSADE)
    {
        AddSC_instance_onyxias_lair_progression();
        AddSC_boss_onyxia_progression();
    }

    if (id < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_zone_dalaran_progression();
    }
    else
    {
        AddSC_zone_dalaran_default();
    }

    if (id < PATCH_FALL_OF_THE_LICH_KING)
    {
        AddSC_boss_skadi_progression();
        AddSC_boss_svala_progression();
    }
}
