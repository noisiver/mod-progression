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
    case 30: // Alterac Valley
        token = 20560;
        break;
    case 489: // Warsong Gulch
        token = 20558;
        break;
    case 529: // Arathi Basin
        token = 20559;
        break;
    case 566: // Eye of the Storm
        token = 29024;
        break;
    case 607: // Strand of the Ancients
        token = 42425;
        break;
    case 628: // Isle of Conquest
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
