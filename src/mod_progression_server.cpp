#include "ArenaSeasonMgr.h"
    
#include "mod_progression.h"

void Progression::OnStartup()
{
    if (sProgressionMgr->GetPhaseId() < 9)
        sArenaSeasonMgr->ChangeCurrentSeason(1);
    else if (sProgressionMgr->GetPhaseId() < 10)
        sArenaSeasonMgr->ChangeCurrentSeason(2);
    else if (sProgressionMgr->GetPhaseId() < 12)
        sArenaSeasonMgr->ChangeCurrentSeason(3);
    else if (sProgressionMgr->GetPhaseId() < 14)
        sArenaSeasonMgr->ChangeCurrentSeason(4);
    else if (sProgressionMgr->GetPhaseId() < 15)
        sArenaSeasonMgr->ChangeCurrentSeason(5);
    else if (sProgressionMgr->GetPhaseId() < 16)
        sArenaSeasonMgr->ChangeCurrentSeason(6);
    else if (sProgressionMgr->GetPhaseId() < 17)
        sArenaSeasonMgr->ChangeCurrentSeason(7);
    else
        sArenaSeasonMgr->ChangeCurrentSeason(8);

    if (sProgressionMgr->GetPhaseId() < 7 || sProgressionMgr->GetPhaseId() == 13)
        sArenaSeasonMgr->SetSeasonState(ARENA_SEASON_STATE_DISABLED);
}
