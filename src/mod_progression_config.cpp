#include "Config.h"

#include "mod_progression.h"

void Progression::OnAfterConfigLoad(bool reload)
{
    if (reload)
    {
        return;
    }

    uint8 patchId             = sConfigMgr->GetOption<uint8>("Progression.Patch", ASSAULT_ON_THE_RUBY_SANCTUM);
    uint32 auraId             = sConfigMgr->GetOption<uint32>("Progression.IcecrownCitadel.Aura", 4);
    bool enforceLevel         = sConfigMgr->GetOption<bool>("Progression.Level.Enforced", true);
    bool enforceDungeonFinder = sConfigMgr->GetOption<bool>("Progression.DungeonFinder.Enforced", true);
    bool enforceDualTalent    = sConfigMgr->GetOption<bool>("Progression.DualTalent.Enforced", true);
    bool enforceQuestInfo     = sConfigMgr->GetOption<bool>("Progression.QuestInfo.Enforced", true);
    float damageModifier      = sConfigMgr->GetOption<float>("Progression.Multiplier.Damage", 0.6f);
    float healingModifier     = sConfigMgr->GetOption<float>("Progression.Multiplier.Healing", 0.5f);
    bool showPatchNotes       = sConfigMgr->GetOption<bool>("Progression.PatchNotes.Enabled", true);

    if (patchId < WORLD_OF_WARCRAFT || patchId > ASSAULT_ON_THE_RUBY_SANCTUM)
    {
        LOG_ERROR("server.loading", "Progression patch is outside the accepted range (0-21), using default value (21).");
        patchId = ASSAULT_ON_THE_RUBY_SANCTUM;
    }

    if (auraId < 0 || auraId > 4)
    {
        LOG_ERROR("server.loading", "Progression aura id is outside the accepted range (0-4), using default value (4).");
        auraId = 4;
    }

    uint32 TargetExpansion = EXPANSION_WRATH_OF_THE_LICH_KING;
    uint32 TargetLevel     = 80;

    if (patchId < BEFORE_THE_STORM)
    {
        TargetExpansion = EXPANSION_CLASSIC;
        TargetLevel = 60;
    }
    else if (patchId < ECHOES_OF_DOOM)
    {
        TargetExpansion = EXPANSION_THE_BURNING_CRUSADE;
        TargetLevel = 70;
    }

    sWorld->setIntConfig(CONFIG_EXPANSION, TargetExpansion);
    sWorld->setIntConfig(CONFIG_MAX_PLAYER_LEVEL, (enforceLevel || sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) > TargetLevel) ? TargetLevel : sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL));

    sWorld->setBoolConfig(CONFIG_LOW_LEVEL_REGEN_BOOST, patchId >= FALL_OF_THE_LICH_KING);
    if (patchId < CALL_OF_THE_CRUSADE)
    {
        sWorld->setBoolConfig(CONFIG_QUEST_IGNORE_AUTO_ACCEPT, true);
    }
    if (patchId < FALL_OF_THE_LICH_KING && enforceDungeonFinder)
    {
        sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, 0);
    }
    sWorld->setIntConfig(CONFIG_MIN_DUALSPEC_LEVEL, (patchId < SECRETS_OF_ULDUAR && enforceDualTalent ? 255 : 40));
    sWorld->setBoolConfig(CONFIG_OBJECT_QUEST_MARKERS, patchId >= THE_GODS_OF_ZUL_AMAN);
    sWorld->setBoolConfig(CONFIG_OBJECT_SPARKLES, patchId >= THE_GODS_OF_ZUL_AMAN);
    sWorld->setBoolConfig(CONFIG_QUEST_POI_ENABLED, (patchId >= FALL_OF_THE_LICH_KING || !enforceQuestInfo));
    sWorld->setBoolConfig(CONFIG_SET_BOP_ITEM_TRADEABLE, patchId >= CALL_OF_THE_CRUSADE);
    sWorld->setBoolConfig(CONFIG_WEATHER, patchId >= STORMS_OF_AZEROTH);
    sWorld->setIntConfig(CONFIG_WATER_BREATH_TIMER, (patchId < ECHOES_OF_DOOM ? 60000 : 180000));
    if (patchId < ECHOES_OF_DOOM)
    {
        sWorld->setIntConfig(CONFIG_MAX_RECRUIT_A_FRIEND_BONUS_PLAYER_LEVEL, 0);
    }
    sWorld->setIntConfig(CONFIG_WINTERGRASP_ENABLE, (patchId < ECHOES_OF_DOOM ? 2 : 1));
    sWorld->setBoolConfig(CONFIG_ARENA_SEASON_IN_PROGRESS, patchId >= BEFORE_THE_STORM);
    sWorld->setIntConfig(CONFIG_LEGACY_ARENA_POINTS_CALC, patchId < ECHOES_OF_DOOM);

    if (patchId < CALL_OF_THE_CRUSADE)
    {
        sWorld->setRate(RATE_XP_BG_KILL_AV, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_WSG, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_AB, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_EOTS, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_SOTA, 0.0f);
        sWorld->setRate(RATE_XP_BG_KILL_IC, 0.0f);
    }

    if (patchId <= BEFORE_THE_STORM)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 1);
    }
    else if (patchId < THE_GODS_OF_ZUL_AMAN)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 2);
    }
    else if (patchId == THE_GODS_OF_ZUL_AMAN)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 3);
    }
    else if (patchId == FURY_OF_THE_SUNWELL)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 4);
    }
    else if (patchId == ECHOES_OF_DOOM)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 5);
    }
    else if (patchId == SECRETS_OF_ULDUAR)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 6);
    }
    else if (patchId == CALL_OF_THE_CRUSADE)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 7);
    }
    else if (patchId >= FALL_OF_THE_LICH_KING)
    {
        sWorld->setIntConfig(CONFIG_ARENA_SEASON_ID, 8);
    }

    if (patchId <= BATTLEGROUNDS)
    {
        sWorld->setRate(RATE_HONOR, 0);
        sWorld->setRate(RATE_ARENA_POINTS, 0);
    }
    else if (patchId < FALL_OF_THE_LICH_KING)
    {
        sWorld->setRate(RATE_HONOR, 0.5f);
    }

    if (patchId >= ASSAULT_ON_THE_RUBY_SANCTUM)
    {
        if (auraId > 0)
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
        if (auraId > 3)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_20_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_20_H);
        }
        else if (auraId > 2)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_15_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_15_H);
        }
        else if (auraId > 1)
        {
            sWorld->setIntConfig(CONFIG_ICC_BUFF_ALLIANCE, SPELL_ICECROWN_CITADEL_10_A);
            sWorld->setIntConfig(CONFIG_ICC_BUFF_HORDE, SPELL_ICECROWN_CITADEL_10_H);
        }
        else if (auraId > 0)
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
