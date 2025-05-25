#include "Config.h"

#include "mod_progression.h"

void Progression::OnAfterConfigLoad(bool reload)
{
    uint8 PatchId = sConfigMgr->GetOption<uint8>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);
    uint8 AuraId = sConfigMgr->GetOption<uint8>("Progression.IcecrownCitadel.Aura", 4);
    bool EnforceLevel = sConfigMgr->GetOption<bool>("Progression.Level.Enforced", true);
    bool EnforceDungeonFinder = sConfigMgr->GetOption<bool>("Progression.DungeonFinder.Enforced", true);
    bool EnforceDualTalent = sConfigMgr->GetOption<bool>("Progression.DualTalent.Enforced", true);
    bool EnforceQuestInfo = sConfigMgr->GetOption<bool>("Progression.QuestInfo.Enforced", true);
    bool EnforceAchievements = sConfigMgr->GetOption<bool>("Progression.Achievements.Enforced", true);
    bool EnforceTradableBindsOnPickup = sConfigMgr->GetOption<bool>("Progression.TradableBindsOnPickup.Enforced", true);
    float DamageModifier = sConfigMgr->GetOption<float>("Progression.Multiplier.Damage", 0.6f);
    float HealingModifier = sConfigMgr->GetOption<float>("Progression.Multiplier.Healing", 0.5f);
    bool ShowPatchNotes = sConfigMgr->GetOption<bool>("Progression.PatchNotes.Enabled", true);

    if (!reload)
    {
        if (PatchId > PATCH_ASSAULT_ON_THE_RUBY_SANCTUM || PatchId < PATCH_WORLD_OF_WARCRAFT)
        {
            LOG_ERROR("server.loading", "Patch ({}) must be in range 0..21. Using default patch ({}).", PatchId, PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);
            PatchId = PATCH_ASSAULT_ON_THE_RUBY_SANCTUM;
        }

        sProgressionMgr->SetPatchId(PatchId);
        sProgressionMgr->SetEnforceLevel(EnforceLevel);

        uint32 TargetExpansion = EXPANSION_WRATH_OF_THE_LICH_KING;
        uint32 TargetLevel = 80;

        if (PatchId < PATCH_BEFORE_THE_STORM)
        {
            TargetExpansion = EXPANSION_CLASSIC;
            TargetLevel = 60;
        }
        else if (PatchId < PATCH_ECHOES_OF_DOOM)
        {
            TargetExpansion = EXPANSION_THE_BURNING_CRUSADE;
            TargetLevel = 70;
        }

        sWorld->setIntConfig(CONFIG_EXPANSION, TargetExpansion);
        sWorld->setIntConfig(CONFIG_MAX_PLAYER_LEVEL, (EnforceLevel || sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) > TargetLevel) ? TargetLevel : sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL));
    }

    sProgressionMgr->SetAuraId(AuraId);
    sProgressionMgr->SetEnforceDungeonFinder(EnforceDungeonFinder);
    sProgressionMgr->SetEnforceDualTalent(EnforceDualTalent);
    sProgressionMgr->SetEnforceQuestInfo(EnforceQuestInfo);
    sProgressionMgr->SetEnforceAchievements(EnforceAchievements);
    sProgressionMgr->SetEnforceTradableBindsOnPickup(EnforceTradableBindsOnPickup);
    sProgressionMgr->SetDamageModifier(DamageModifier);
    sProgressionMgr->SetHealingModifier(HealingModifier);
    sProgressionMgr->SetShowPatchNotes(ShowPatchNotes);

    sWorld->setBoolConfig(CONFIG_LOW_LEVEL_REGEN_BOOST, PatchId >= PATCH_FALL_OF_THE_LICH_KING);
    if (PatchId < PATCH_CALL_OF_THE_CRUSADE)
    {
        sWorld->setBoolConfig(CONFIG_QUEST_IGNORE_AUTO_ACCEPT, true);
    }
    if (PatchId < PATCH_FALL_OF_THE_LICH_KING && EnforceDungeonFinder)
    {
        sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, 0);
    }
    sWorld->setIntConfig(CONFIG_MIN_DUALSPEC_LEVEL, (PatchId < PATCH_SECRETS_OF_ULDUAR && EnforceDualTalent ? 255 : 40));
    sWorld->setBoolConfig(CONFIG_OBJECT_QUEST_MARKERS, PatchId >= PATCH_THE_GODS_OF_ZUL_AMAN);
    sWorld->setBoolConfig(CONFIG_OBJECT_SPARKLES, PatchId >= PATCH_THE_GODS_OF_ZUL_AMAN);
    sWorld->setBoolConfig(CONFIG_QUEST_POI_ENABLED, (PatchId >= PATCH_FALL_OF_THE_LICH_KING || !EnforceQuestInfo));
    sWorld->setBoolConfig(CONFIG_SET_BOP_ITEM_TRADEABLE, !(PatchId < PATCH_CALL_OF_THE_CRUSADE && EnforceTradableBindsOnPickup));
    sWorld->setBoolConfig(CONFIG_WEATHER, PatchId >= PATCH_STORMS_OF_AZEROTH);
    sWorld->setIntConfig(CONFIG_WATER_BREATH_TIMER, (PatchId < PATCH_ECHOES_OF_DOOM ? 60000 : 180000));
    if (PatchId < PATCH_ECHOES_OF_DOOM)
    {
        sWorld->setIntConfig(CONFIG_MAX_RECRUIT_A_FRIEND_BONUS_PLAYER_LEVEL, 0);
    }
    sWorld->setIntConfig(CONFIG_WINTERGRASP_ENABLE, (PatchId < PATCH_ECHOES_OF_DOOM ? 2 : 1));
    sWorld->setIntConfig(CONFIG_LEGACY_ARENA_POINTS_CALC, PatchId < PATCH_ECHOES_OF_DOOM);

    if (PatchId < PATCH_CALL_OF_THE_CRUSADE)
    {
        sWorld->setRate(RATE_XP_BG_KILL_AV, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_WSG, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_AB, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_EOTS, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_SOTA, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_IC, 0.0f);
    }

    if (PatchId < PATCH_BATTLEGROUNDS)
    {
        sWorld->setRate(RATE_HONOR, 0);
    }
    else if (PatchId < PATCH_FALL_OF_THE_LICH_KING)
    {
        sWorld->setRate(RATE_HONOR, 0.5f);
    }

    if (PatchId < PATCH_BEFORE_THE_STORM)
    {
        sWorld->setRate(RATE_ARENA_POINTS, 0);
    }

    if (PatchId < PATCH_THE_GODS_OF_ZUL_AMAN)
    {
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_ALTERAC_REINFORCEMENTS, 0);
    }

    if (PatchId < PATCH_CALL_OF_THE_CRUSADE)
    {
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_ARATHI_CAPTUREPOINTS, 2000);
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_EYEOFTHESTORM_CAPTUREPOINTS, 2000);
    }

    if (PatchId >= PATCH_ASSAULT_ON_THE_RUBY_SANCTUM)
    {
        if (AuraId > 0)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_30_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_30_H);
        }
        else
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_25_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_25_H);
        }
    }
    else
    {
        if (AuraId > 3)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_20_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_20_H);
        }
        else if (AuraId > 2)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_15_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_15_H);
        }
        else if (AuraId > 1)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_10_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_10_H);
        }
        else if (AuraId > 0)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_5_H);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_5_A);
        }
        else
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_NONE);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_NONE);
        }
    }
}
