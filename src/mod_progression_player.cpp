#include "Player.h"

#include "mod_progression.h"

void Progression::OnPlayerUpdateArea(Player* player, uint32 /*oldArea*/, uint32 newArea)
{
    if (player->IsGameMaster())
        return;

    if (player->IsInFlight())
        return;

    if (sProgressionMgr->GetPhaseId() < 17)
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
    if (sProgressionMgr->GetPhaseId() < 6)
        return false;

    if ((player->GetLevel() == 60 && sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_CLASSIC) ||
        (player->GetLevel() == 70 && sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_THE_BURNING_CRUSADE) ||
        (player->GetLevel() == 80 && sWorld->getIntConfig(CONFIG_EXPANSION) == EXPANSION_WRATH_OF_THE_LICH_KING))
        return true;

    return false;
}

bool Progression::OnPlayerUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 chance, int32 roll)
{
    if (sProgressionMgr->GetPhaseId() < 16)
        if (chance < roll)
            return false;

    return true;
}

bool Progression::OnPlayerReputationChange(Player* /*player*/, uint32 factionID, int32& /*standing*/, bool /*incremental*/)
{
    if ((factionID == 911 || factionID == 930) && sProgressionMgr->GetPhaseId() < 8)
        return false;

    return true;
}

void Progression::OnPlayerQuestComputeXP(Player* /*player*/, Quest const* quest, uint32& xpValue)
{
    if (sProgressionMgr->GetPhaseId() < 12 && quest->GetQuestLevel() >= 30 && quest->GetQuestLevel() <= 60)
        xpValue = uint32(ceilf(xpValue / 1.428571429f));
}

void Progression::OnPlayerGiveXP(Player* /*player*/, uint32& amount, Unit* /*victim*/, uint8 xpSource)
{
    if (xpSource == PlayerXPSource::XPSOURCE_BATTLEGROUND && sProgressionMgr->GetPhaseId() < 17)
        amount = 0;
}
