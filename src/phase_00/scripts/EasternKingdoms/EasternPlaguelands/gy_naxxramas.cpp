#include "Player.h"
#include "PlayerScript.h"

enum Graveyard
{
    GRAVEYARD_NAXXRAMAS = 909
};

class gy_naxxramas : public PlayerScript
{
public:
    gy_naxxramas() : PlayerScript("gy_naxxramas") {}

    void OnPlayerBeforeChooseGraveyard(Player* player, TeamId /*teamId*/, bool /*nearCorpse*/, uint32& graveyardOverride)
    {
        if (player->GetMapId() == MAP_NAXXRAMAS)
            graveyardOverride = GRAVEYARD_NAXXRAMAS;
    }
};

void AddSC_gy_naxxramas()
{
    new gy_naxxramas();
}
