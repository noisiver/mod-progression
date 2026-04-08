#include "mod_progression.h"

void Progression::OnAfterConfigLoad(bool reload)
{
    LOG_INFO("server.loading", "Progression...");

    if (!reload)
    {
        uint8 PhaseId = sConfigMgr->GetOption<uint8>("Progression.Phase", 18);
        uint8 AuraId = sConfigMgr->GetOption<uint8>("Progression.IcecrownCitadel.Aura", 6);

        if (PhaseId > 18)
        {
            LOG_ERROR("server.loading", "Phase ({}) must be in range 0..18. Using default value ({}).", PhaseId, 18);
            PhaseId = 18;
        }

        LOG_INFO("server.loading", ">> Phase ID set to {}", PhaseId);
        sProgressionMgr->SetPhaseId(PhaseId);

        if (AuraId > 6)
        {
            LOG_ERROR("server.loading", "Aura ({}) must be in range 0..6. Using default value ({}).", AuraId, 6);
            AuraId = 6;
        }

        LOG_INFO("server.loading", ">> Aura set to {}", AuraId);
        sProgressionMgr->SetAuraId(AuraId);

        uint32 expansion = EXPANSION_WRATH_OF_THE_LICH_KING;
        uint32 maxLevel = 80;

        if (PhaseId < 7)
        {
            expansion = EXPANSION_CLASSIC;
            maxLevel = 60;
        }
        else if (PhaseId < 13)
        {
            expansion = EXPANSION_THE_BURNING_CRUSADE;
            maxLevel = 70;
        }

        LOG_INFO("server.loading", ">> Expansion set to {}", expansion);
        sWorld->setIntConfig(CONFIG_EXPANSION, expansion);

        if (sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) > maxLevel)
        {
            LOG_INFO("server.loading", ">> Max level set to {}", maxLevel);
            sWorld->setIntConfig(CONFIG_MAX_PLAYER_LEVEL, maxLevel);
        }

        if (sConfigMgr->GetOption<bool>("Progression.QuestInfo.Enforced", true))
        {
            if (PhaseId < 7)
            {
                LOG_INFO("server.loading", ">> Disabled object quest markers");
                sWorld->setBoolConfig(CONFIG_OBJECT_QUEST_MARKERS, false);

                LOG_INFO("server.loading", ">> Disabled object sparkles");
                sWorld->setBoolConfig(CONFIG_OBJECT_SPARKLES, false);
            }

            if (PhaseId < 17)
            {
                LOG_INFO("server.loading", ">> Points of interest for quests disabled");
                sWorld->setBoolConfig(CONFIG_QUEST_POI_ENABLED, false);
            }
        }
    }

    uint8 PhaseId = sProgressionMgr->GetPhaseId();
    uint8 AuraId = sProgressionMgr->GetAuraId();

    if (PhaseId < 6)
    {
        LOG_INFO("server.loading", ">> Disabled weather");
        sWorld->setBoolConfig(CONFIG_WEATHER, false);
    }

    if (PhaseId < 7)
    {
        LOG_INFO("server.loading", ">> Disabled Alterac Valley reinforcements");
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_ALTERAC_REINFORCEMENTS, 0);
    }

    if (PhaseId < 13)
    {
        LOG_INFO("server.loading", ">> Water breath timer set to 60 seconds");
        sWorld->setIntConfig(CONFIG_WATER_BREATH_TIMER, 60000);

        LOG_INFO("server.loading", ">> Disabled Wintergrasp");
        sWorld->setIntConfig(CONFIG_WINTERGRASP_ENABLE, 2);

        LOG_INFO("server.loading", ">> Enabled legacy arena points calculation");
        sWorld->setIntConfig(CONFIG_LEGACY_ARENA_POINTS_CALC, true);

        float DamageMultiplier = sConfigMgr->GetOption<float>("Progression.Multiplier.Damage", 0.6f);
        LOG_INFO("server.loading", ">> Damage multiplier set to {}", DamageMultiplier);
        sProgressionMgr->SetDamageMultiplier(DamageMultiplier);

        float HealingMultiplier = sConfigMgr->GetOption<float>("Progression.Multiplier.Healing", 0.5f);
        LOG_INFO("server.loading", ">> Healing multiplier set to {}", HealingMultiplier);
        sProgressionMgr->SetHealingMultiplier(HealingMultiplier);
    }

    if (PhaseId < 16)
    {
        LOG_INFO("server.loading", ">> Disabled quest auto accept");
        sWorld->setBoolConfig(CONFIG_QUEST_IGNORE_AUTO_ACCEPT, true);

        if (sConfigMgr->GetOption<bool>("Progression.DualTalent.Enforced", true))
        {
            LOG_INFO("server.loading", ">> Disabled dual talent specialization");
            sWorld->setIntConfig(CONFIG_MIN_DUALSPEC_LEVEL, 255);
        }

        if (sConfigMgr->GetOption<bool>("Progression.TradableBindsOnPickup.Enforced", true))
        {
            LOG_INFO("server.loading", ">> Disabled BoP item trades");
            sWorld->setBoolConfig(CONFIG_SET_BOP_ITEM_TRADEABLE, false);
        }

        LOG_INFO("server.loading", ">> Disabled experience rate in battlegrounds");
        sWorld->setRate(RATE_XP_BG_KILL_AV, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_WSG, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_AB, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_EOTS, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_SOTA, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_IC, 0.0f);

        LOG_INFO("server.loading", ">> Set capture points in Arathi Basin to 2000");
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_ARATHI_CAPTUREPOINTS, 2000);

        LOG_INFO("server.loading", ">> Set capture points in Eye of the Storm to 2000");
        sWorld->setIntConfig(CONFIG_BATTLEGROUND_EYEOFTHESTORM_CAPTUREPOINTS, 2000);
    }

    if (PhaseId < 17)
    {
        if (sConfigMgr->GetOption<bool>("Progression.DungeonFinder.Enforced", true))
        {
            LOG_INFO("server.loading", ">> Dungeon Finder disabled");
            sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, 0);
        }

        LOG_INFO("server.loading", ">> Low level regen boost disabled");
        sWorld->setBoolConfig(CONFIG_LOW_LEVEL_REGEN_BOOST, false);

        float honorRate = sWorld->getRate(RATE_HONOR);
        if (PhaseId < 2)
            honorRate = 0.0f;
        else
            honorRate = 0.5f;

        LOG_INFO("server.loading", ">> Honor rate set to {}", honorRate);
        sWorld->setRate(RATE_HONOR, honorRate);
    }

    uint32 allianceBuffId = 73828;
    uint32 hordeBuffId = 73822;

    switch (AuraId)
    {
    case 0:
        allianceBuffId = 0;
        hordeBuffId = 0;
        break;
    case 1:
        allianceBuffId = 73762;
        hordeBuffId = 73816;
        break;
    case 2:
        allianceBuffId = 73824;
        hordeBuffId = 73818;
        break;
    case 3:
        allianceBuffId = 73825;
        hordeBuffId = 73819;
        break;
    case 4:
        allianceBuffId = 73826;
        hordeBuffId = 73820;
        break;
    case 5:
        allianceBuffId = 73827;
        hordeBuffId = 73821;
        break;
    default:
        break;
    }

    sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, allianceBuffId);
    sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, hordeBuffId);
}
