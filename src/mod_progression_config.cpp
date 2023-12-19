#include "Config.h"

#include "mod_progression.h"

void Progression::OnAfterConfigLoad(bool reload)
{
    if (reload)
        return;

    PatchId = sConfigMgr->GetOption<uint32>("Progression.Patch", 4);
    AuraId = sConfigMgr->GetOption<uint32>("Progression.IcecrownCitadel.Aura", 4);
    EnforceQuestInfo = sConfigMgr->GetOption<bool>("Progression.QuestInfo.Enforced", true);
    EnforceDungeonFinder = sConfigMgr->GetOption<bool>("Progression.DungeonFinder.Enforced", true);

    sWorld->setBoolConfig(CONFIG_LOW_LEVEL_REGEN_BOOST, PatchId >= PATCH_FALL_OF_THE_LICH_KING);
    sWorld->setBoolConfig(CONFIG_QUEST_IGNORE_AUTO_ACCEPT, PatchId < PATCH_CALL_OF_THE_CRUSADE);
    sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, (PatchId < PATCH_FALL_OF_THE_LICH_KING && EnforceDungeonFinder ? 0 : sWorld->getIntConfig(CONFIG_LFG_OPTIONSMASK)));
    sWorld->setIntConfig(CONFIG_MIN_DUALSPEC_LEVEL, (PatchId < PATCH_SECRETS_OF_ULDUAR ? 255 : 40));
    sWorld->setBoolConfig(CONFIG_QUEST_POI_ENABLED, (PatchId >= PATCH_FALL_OF_THE_LICH_KING || !EnforceQuestInfo));
    sWorld->setBoolConfig(CONFIG_SET_BOP_ITEM_TRADEABLE, PatchId >= PATCH_CALL_OF_THE_CRUSADE);

    if (PatchId < PATCH_CALL_OF_THE_CRUSADE)
    {
        sWorld->setRate(RATE_XP_BG_KILL_AV, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_WSG, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_AB, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_EOTS, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_SOTA, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_IC, 0.0f);
    }

    if (PatchId == PATCH_ECHOES_OF_DOOM)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 5);
    }
    else if (PatchId == PATCH_SECRETS_OF_ULDUAR)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 6);
    }
    else if (PatchId == PATCH_CALL_OF_THE_CRUSADE)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 7);
    }
    else
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 8);
    }

    if (PatchId < PATCH_FALL_OF_THE_LICH_KING)
    {
        sWorld->setRate(RATE_HONOR, 0.5f);
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
