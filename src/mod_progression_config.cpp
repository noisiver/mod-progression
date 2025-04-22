#include "Config.h"

#include "mod_progression.h"

void Progression::OnAfterConfigLoad(bool reload)
{
    if (reload)
    {
        return;
    }

    uint8 PatchId = sConfigMgr->GetOption<uint8>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);
    uint8 AuraId = sConfigMgr->GetOption<uint8>("Progression.IcecrownCitadel.Aura", 4);
    bool EnforceLevel = sConfigMgr->GetOption<bool>("Progression.Level.Enforced", true);
    bool EnforceDungeonFinder = sConfigMgr->GetOption<bool>("Progression.DungeonFinder.Enforced", true);
    bool EnforceDualTalent = sConfigMgr->GetOption<bool>("Progression.DualTalent.Enforced", true);
    bool EnforceQuestInfo = sConfigMgr->GetOption<bool>("Progression.QuestInfo.Enforced", true);
    bool EnforceTradableBindsOnPickup = sConfigMgr->GetOption<bool>("Progression.TradableBindsOnPickup.Enforced", true);
    float DamageModifier = sConfigMgr->GetOption<float>("Progression.Multiplier.Damage", 0.6f);
    float HealingModifier = sConfigMgr->GetOption<float>("Progression.Multiplier.Healing", 0.5f);
    bool ShowPatchNotes = sConfigMgr->GetOption<bool>("Progression.PatchNotes.Enabled", true);

    if (PatchId > PATCH_ASSAULT_ON_THE_RUBY_SANCTUM || PatchId < PATCH_WORLD_OF_WARCRAFT)
    {
        PatchId = PATCH_ASSAULT_ON_THE_RUBY_SANCTUM;
    }

    sProgressionMgr->SetPatchId(PatchId);
    sProgressionMgr->SetAuraId(AuraId);
    sProgressionMgr->SetEnforceLevel(EnforceLevel);
    sProgressionMgr->SetEnforceDungeonFinder(EnforceDungeonFinder);
    sProgressionMgr->SetEnforceDualTalent(EnforceDualTalent);
    sProgressionMgr->SetEnforceQuestInfo(EnforceQuestInfo);
    sProgressionMgr->SetEnforceTradableBindsOnPickup(EnforceTradableBindsOnPickup);
    sProgressionMgr->SetDamageModifier(DamageModifier);
    sProgressionMgr->SetHealingModifier(HealingModifier);
    sProgressionMgr->SetShowPatchNotes(ShowPatchNotes);

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

    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_COPPER_BARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", RESOURCE_REQUIRED_COPPER_BARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_TIN_BARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Tin", RESOURCE_REQUIRED_TIN_BARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_MITHRIL_BARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Mithril", RESOURCE_REQUIRED_MITHRIL_BARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_IRON_BARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Iron", RESOURCE_REQUIRED_IRON_BARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_THORIUM_BARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Thorium", RESOURCE_REQUIRED_THORIUM_BARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_PEACEBLOOM, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Peacebloom", RESOURCE_REQUIRED_PEACEBLOOM));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_FIREBLOOM, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Firebloom", RESOURCE_REQUIRED_FIREBLOOM));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_PURPLE_LOTUS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", RESOURCE_REQUIRED_PURPLE_LOTUS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_STRANGLEKELP, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Stranglekelp", RESOURCE_REQUIRED_STRANGLEKELP));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_ARTHAS_TEARS, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.ArthasTears", RESOURCE_REQUIRED_ARTHAS_TEARS));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_HEAVY_LEATHER, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Heavy", RESOURCE_REQUIRED_HEAVY_LEATHER));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_THICK_LEATHER, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", RESOURCE_REQUIRED_THICK_LEATHER));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_RUGGED_LEATHER, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Rugged", RESOURCE_REQUIRED_RUGGED_LEATHER));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_LIGHT_LEATHER, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Light", RESOURCE_REQUIRED_LIGHT_LEATHER));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_MEDIUM_LEATHER, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Medium", RESOURCE_REQUIRED_MEDIUM_LEATHER));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_WOOL_BANDAGE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Wool", RESOURCE_REQUIRED_WOOL_BANDAGE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_MAGEWEAVE_BANDAGE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Mageweave", RESOURCE_REQUIRED_MAGEWEAVE_BANDAGE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_RUNECLOTH_BANDAGE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", RESOURCE_REQUIRED_RUNECLOTH_BANDAGE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_LINEN_BANDAGE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Linen", RESOURCE_REQUIRED_LINEN_BANDAGE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_SILK_BANDAGE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Silk", RESOURCE_REQUIRED_SILK_BANDAGE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_LEAN_WOLF_STEAK, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.LeanWolfSteak", RESOURCE_REQUIRED_LEAN_WOLF_STEAK));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_SPOTTED_YELLOWTAIL, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_BAKED_SALMON, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.BakedSalmon", RESOURCE_REQUIRED_BAKED_SALMON));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_RAINBOW_FIN_ALBACORE, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RainbowFinAlbacore", RESOURCE_REQUIRED_RAINBOW_FIN_ALBACORE));
    sProgressionMgr->SetRequiredResourceCount(CONFIG_REQUIRED_RESOURCE_ROAST_RAPTOR, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RoastRaptor", RESOURCE_REQUIRED_ROAST_RAPTOR));
}
