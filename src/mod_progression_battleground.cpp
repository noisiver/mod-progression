#include "Player.h"

#include "mod_progression.h"

void Progression::OnBattlegroundEndReward(Battleground* bg, Player* player, TeamId winnerTeamId)
{
    if (sProgressionMgr->GetPatchId() >= PATCH_FALL_OF_THE_LICH_KING)
    {
        return;
    }

    if (player->IsGameMaster())
    {
        return;
    }

    uint32 token = 0;

    switch (bg->GetMapId())
    {
    case MAP_ALTERAC_VALLEY: // Alterac Valley
        token = 20560;
        break;
    case MAP_WARSONG_GULCH: // Warsong Gulch
        token = 20558;
        break;
    case MAP_ARATHI_BASIN: // Arathi Basin
        token = 20559;
        break;
    case MAP_EYE_OF_THE_STORM: // Eye of the Storm
        token = 29024;
        break;
    case MAP_STRAND_OF_THE_ANCIENTS: // Strand of the Ancients
        token = 42425;
        break;
    case MAP_ISLE_OF_CONQUEST: // Isle of Conquest
        token = 47395;
        break;
    default:
        break;
    }

    if (token > 0)
    {
        player->AddItem(token, (player->GetTeamId() == winnerTeamId ? 3 : 1));
    }
}
