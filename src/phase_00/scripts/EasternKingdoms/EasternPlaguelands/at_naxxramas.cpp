#include "AreaTriggerScript.h"
#include "Group.h"
#include "Player.h"

enum Naxxramas
{
    QUEST_THE_DREAD_CITADEL_NAXXRAMAS = 9378
};

class at_naxxramas : public AreaTriggerScript
{
public:
    at_naxxramas() : AreaTriggerScript("at_naxxramas") {}

    bool OnTrigger(Player* player, AreaTrigger const* trigger)
    {
        if (!player)
            return false;

        if ((player->GetQuestStatus(QUEST_THE_DREAD_CITADEL_NAXXRAMAS) != QUEST_STATUS_REWARDED || player->GetLevel() < 51 || (player->GetGroup() && !player->GetGroup()->isRaidGroup())) && !player->IsGameMaster())
        {
            player->GetSession()->SendAreaTriggerMessage("You must be level 51+, in a Raid group, and be attuned to Naxxramas to enter.");
            return false;
        }

        return true;
    }
};

void AddSC_at_naxxramas()
{
    new at_naxxramas();
}
