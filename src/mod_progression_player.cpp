#include "Chat.h"
#include "Player.h"

#include "mod_progression.h"

void Progression::OnPlayerLogin(Player* player)
{
    ChatHandler(player->GetSession()).SendSysMessage(sProgressionMgr->GetPatchTitle());

    if (sProgressionMgr->GetPatchId() < PATCH_FALL_OF_THE_LICH_KING && sProgressionMgr->GetEnforceDungeonFinder())
    {
        ChatHandler(player->GetSession()).SendSysMessage("Note: The Dungeon Finder is not available in this patch.");
    }
}

bool Progression::OnPlayerBeforeAchievementComplete(Player* /*player*/, AchievementEntry const* achievement)
{
    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM && sProgressionMgr->GetEnforceAchievements())
    {
        return false;
    }

    return true;
}

void Progression::OnPlayerUpdateArea(Player* player, uint32 /*oldArea*/, uint32 newArea)
{
    if (player->IsGameMaster())
    {
        return;
    }

    if (player->IsInFlight())
    {
        return;
    }

    if (sProgressionMgr->GetPatchId() < PATCH_SECRETS_OF_ULDUAR)
    {
        if (newArea == AREA_ARGENT_TOURNAMENT_GROUNDS)
        {
            player->GetSession()->SendAreaTriggerMessage("The argent tournament grounds are currently unavailable.");
            player->TeleportTo(571, 8163.57f, 799.76f, 484.03f, 3.18f);
        }
    }
}

bool Progression::OnPlayerShouldBeRewardedWithMoneyInsteadOfExp(Player* player)
{
    if (sProgressionMgr->GetPatchId() < PATCH_STORMS_OF_AZEROTH)
    {
        return false;
    }

    if ((player->GetLevel() == 60 && (sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_CLASSIC || sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) == 60)) ||
        (player->GetLevel() == 70 && (sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_THE_BURNING_CRUSADE || sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) == 70)) ||
        (player->GetLevel() == 80 && (sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_WRATH_OF_THE_LICH_KING || sWorld->getIntConfig(CONFIG_MAX_PLAYER_LEVEL) == 80)))
    {
        return true;
    }

    return false;
}

bool Progression::OnPlayerUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 chance, int32 roll)
{
    if (sProgressionMgr->GetPatchId() < PATCH_SECRETS_OF_ULDUAR)
    {
        if (chance < roll)
        {
            return false;
        }
    }

    return true;
}

bool Progression::OnPlayerReputationChange(Player* /*player*/, uint32 factionID, int32& /*standing*/, bool /*incremental*/)
{
    if ((factionID == FACTION_SILVERMOON_CITY || factionID == FACTION_EXODAR) && sProgressionMgr->GetPatchId() < PATCH_BEFORE_THE_STORM)
    {
        return false;
    }

    return true;
}

void Progression::OnPlayerQuestComputeXP(Player* /*player*/, Quest const* quest, uint32& xpValue)
{
    if (sProgressionMgr->GetPatchId() < PATCH_THE_GODS_OF_ZUL_AMAN && quest->GetQuestLevel() >= 30 && quest->GetQuestLevel() <= 60)
    {
        xpValue = uint32(ceilf(xpValue / 1.428571429f));
    }
}

void Progression::OnPlayerGiveXP(Player* /*player*/, uint32& amount, Unit* /*victim*/, uint8 xpSource)
{
    if (xpSource == PlayerXPSource::XPSOURCE_BATTLEGROUND && sProgressionMgr->GetPatchId() < PATCH_CALL_OF_THE_CRUSADE)
    {
        amount = 0;
    }
}
