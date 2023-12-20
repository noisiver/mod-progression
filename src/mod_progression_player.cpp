#include "Chat.h"
#include "Player.h"

#include "mod_progression.h"

void Progression::OnLogin(Player* player)
{
    ChatHandler(player->GetSession()).SendSysMessage(PatchTitle[PatchId]);

    if (PatchId < PATCH_FALL_OF_THE_LICH_KING && EnforceDungeonFinder)
    {
        ChatHandler(player->GetSession()).SendSysMessage("Note: The Dungeon Finder is not available in this patch.");
    }
}

void Progression::OnUpdateArea(Player* player, uint32 /*oldArea*/, uint32 newArea)
{
    if (PatchId < PATCH_SECRETS_OF_ULDUAR)
    {
        if (newArea == AREA_ARGENT_TOURNAMENT_GROUNDS)
        {
            player->GetSession()->SendAreaTriggerMessage("The argent tournament grounds are currently unavailable.");
            player->TeleportTo(571, 8163.57f, 799.76f, 484.03f, 3.18f);
        }
    }
}

bool Progression::OnUpdateFishingSkill(Player* /*player*/, int32 /*skill*/, int32 /*zone_skill*/, int32 chance, int32 roll)
{
    if (PatchId < PATCH_SECRETS_OF_ULDUAR)
    {
        if (chance < roll)
        {
            return false;
        }
    }

    return true;
}
