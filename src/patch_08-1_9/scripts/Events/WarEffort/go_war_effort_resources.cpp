#include "GameObjectAI.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

/*
uint8 StageTransitioned()
{
    switch (me->GetEntry())
    {
    case GO_METAL_BARS_ALLIANCE_TIER_1:
    case GO_HERBS_ALLIANCE_TIER_1:
    case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
    case GO_BANDAGES_ALLIANCE_TIER_1:
    case GO_COOKED_GOODS_ALLIANCE_TIER_1:
    case GO_METAL_BARS_HORDE_TIER_1:
    case GO_HERBS_HORDE_TIER_1:
    case GO_LEATHER_SKINS_HORDE_TIER_1:
    case GO_BANDAGES_HORDE_TIER_1:
    case GO_COOKED_GOODS_HORDE_TIER_1:
        return STAGE_TRANSITION_DAY_5;
    case GO_METAL_BARS_ALLIANCE_TIER_2:
    case GO_HERBS_ALLIANCE_TIER_2:
    case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
    case GO_BANDAGES_ALLIANCE_TIER_2:
    case GO_COOKED_GOODS_ALLIANCE_TIER_2:
    case GO_METAL_BARS_HORDE_TIER_2:
    case GO_HERBS_HORDE_TIER_2:
    case GO_LEATHER_SKINS_HORDE_TIER_2:
    case GO_BANDAGES_HORDE_TIER_2:
    case GO_COOKED_GOODS_HORDE_TIER_2:
        return STAGE_TRANSITION_DAY_4;
    case GO_METAL_BARS_ALLIANCE_TIER_3:
    case GO_HERBS_ALLIANCE_TIER_3:
    case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
    case GO_BANDAGES_ALLIANCE_TIER_3:
    case GO_COOKED_GOODS_ALLIANCE_TIER_3:
    case GO_METAL_BARS_HORDE_TIER_3:
    case GO_HERBS_HORDE_TIER_3:
    case GO_LEATHER_SKINS_HORDE_TIER_3:
    case GO_BANDAGES_HORDE_TIER_3:
    case GO_COOKED_GOODS_HORDE_TIER_3:
        return STAGE_TRANSITION_DAY_3;
    case GO_METAL_BARS_ALLIANCE_TIER_4:
    case GO_HERBS_ALLIANCE_TIER_4:
    case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
    case GO_BANDAGES_ALLIANCE_TIER_4:
    case GO_COOKED_GOODS_ALLIANCE_TIER_4:
    case GO_METAL_BARS_HORDE_TIER_4:
    case GO_HERBS_HORDE_TIER_4:
    case GO_LEATHER_SKINS_HORDE_TIER_4:
    case GO_BANDAGES_HORDE_TIER_4:
    case GO_COOKED_GOODS_HORDE_TIER_4:
        return STAGE_TRANSITION_DAY_2;
    default:
        return STAGE_TRANSITION_DAY_1;
    }
}
*/

class go_war_effort_resources : AllGameObjectScript
{
public:
    go_war_effort_resources() : AllGameObjectScript("go_war_effort_resources") {}

    void OnGameObjectAddWorld(GameObject* go) override
    {
        if (go->GetEntry() != GO_METAL_BARS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_METAL_BARS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_METAL_BARS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_METAL_BARS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_METAL_BARS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_METAL_BARS_HORDE_TIER_1 &&
            go->GetEntry() != GO_METAL_BARS_HORDE_TIER_2 &&
            go->GetEntry() != GO_METAL_BARS_HORDE_TIER_3 &&
            go->GetEntry() != GO_METAL_BARS_HORDE_TIER_4 &&
            go->GetEntry() != GO_METAL_BARS_HORDE_TIER_5 &&
            go->GetEntry() != GO_HERBS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_HERBS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_HERBS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_HERBS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_HERBS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_HERBS_HORDE_TIER_1 &&
            go->GetEntry() != GO_HERBS_HORDE_TIER_2 &&
            go->GetEntry() != GO_HERBS_HORDE_TIER_3 &&
            go->GetEntry() != GO_HERBS_HORDE_TIER_4 &&
            go->GetEntry() != GO_HERBS_HORDE_TIER_5 &&
            go->GetEntry() != GO_LEATHER_SKINS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_LEATHER_SKINS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_LEATHER_SKINS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_LEATHER_SKINS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_LEATHER_SKINS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_LEATHER_SKINS_HORDE_TIER_1 &&
            go->GetEntry() != GO_LEATHER_SKINS_HORDE_TIER_2 &&
            go->GetEntry() != GO_LEATHER_SKINS_HORDE_TIER_3 &&
            go->GetEntry() != GO_LEATHER_SKINS_HORDE_TIER_4 &&
            go->GetEntry() != GO_LEATHER_SKINS_HORDE_TIER_5 &&
            go->GetEntry() != GO_BANDAGES_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_BANDAGES_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_BANDAGES_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_BANDAGES_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_BANDAGES_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_BANDAGES_HORDE_TIER_1 &&
            go->GetEntry() != GO_BANDAGES_HORDE_TIER_2 &&
            go->GetEntry() != GO_BANDAGES_HORDE_TIER_3 &&
            go->GetEntry() != GO_BANDAGES_HORDE_TIER_4 &&
            go->GetEntry() != GO_BANDAGES_HORDE_TIER_5 &&
            go->GetEntry() != GO_COOKED_GOODS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_COOKED_GOODS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_COOKED_GOODS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_COOKED_GOODS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_COOKED_GOODS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_COOKED_GOODS_HORDE_TIER_1 &&
            go->GetEntry() != GO_COOKED_GOODS_HORDE_TIER_2 &&
            go->GetEntry() != GO_COOKED_GOODS_HORDE_TIER_3 &&
            go->GetEntry() != GO_COOKED_GOODS_HORDE_TIER_4 &&
            go->GetEntry() != GO_COOKED_GOODS_HORDE_TIER_5)
        {
            return;
        }

        uint8 id = GetId(go->GetEntry());
        sWarEffortMgr->AddGameObject(id, go);

        if (!sWarEffortMgr->IsGameObjectActive(go->GetEntry()))
        {
            if (go->isSpawned())
            {
                go->SetRespawnTime(365 * DAY);
                go->DespawnOrUnsummon();
            }
        }
    }

private:
    uint8 GetId(uint32 entry)
    {
        switch (entry)
        {
        case GO_METAL_BARS_ALLIANCE_TIER_1:
            return 0;
        case GO_METAL_BARS_ALLIANCE_TIER_2:
            return 1;
        case GO_METAL_BARS_ALLIANCE_TIER_3:
            return 2;
        case GO_METAL_BARS_ALLIANCE_TIER_4:
            return 3;
        case GO_METAL_BARS_ALLIANCE_TIER_5:
            return 4;
        case GO_METAL_BARS_HORDE_TIER_1:
            return 5;
        case GO_METAL_BARS_HORDE_TIER_2:
            return 6;
        case GO_METAL_BARS_HORDE_TIER_3:
            return 7;
        case GO_METAL_BARS_HORDE_TIER_4:
            return 8;
        case GO_METAL_BARS_HORDE_TIER_5:
            return 9;
        case GO_HERBS_ALLIANCE_TIER_1:
            return 10;
        case GO_HERBS_ALLIANCE_TIER_2:
            return 11;
        case GO_HERBS_ALLIANCE_TIER_3:
            return 12;
        case GO_HERBS_ALLIANCE_TIER_4:
            return 13;
        case GO_HERBS_ALLIANCE_TIER_5:
            return 14;
        case GO_HERBS_HORDE_TIER_1:
            return 15;
        case GO_HERBS_HORDE_TIER_2:
            return 16;
        case GO_HERBS_HORDE_TIER_3:
            return 17;
        case GO_HERBS_HORDE_TIER_4:
            return 18;
        case GO_HERBS_HORDE_TIER_5:
            return 19;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
            return 20;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
            return 21;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
            return 22;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
            return 23;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_5:
            return 24;
        case GO_LEATHER_SKINS_HORDE_TIER_1:
            return 25;
        case GO_LEATHER_SKINS_HORDE_TIER_2:
            return 26;
        case GO_LEATHER_SKINS_HORDE_TIER_3:
            return 27;
        case GO_LEATHER_SKINS_HORDE_TIER_4:
            return 28;
        case GO_LEATHER_SKINS_HORDE_TIER_5:
            return 29;
        case GO_BANDAGES_ALLIANCE_TIER_1:
            return 30;
        case GO_BANDAGES_ALLIANCE_TIER_2:
            return 31;
        case GO_BANDAGES_ALLIANCE_TIER_3:
            return 32;
        case GO_BANDAGES_ALLIANCE_TIER_4:
            return 33;
        case GO_BANDAGES_ALLIANCE_TIER_5:
            return 34;
        case GO_BANDAGES_HORDE_TIER_1:
            return 35;
        case GO_BANDAGES_HORDE_TIER_2:
            return 36;
        case GO_BANDAGES_HORDE_TIER_3:
            return 37;
        case GO_BANDAGES_HORDE_TIER_4:
            return 38;
        case GO_BANDAGES_HORDE_TIER_5:
            return 39;
        case GO_COOKED_GOODS_ALLIANCE_TIER_1:
            return 40;
        case GO_COOKED_GOODS_ALLIANCE_TIER_2:
            return 41;
        case GO_COOKED_GOODS_ALLIANCE_TIER_3:
            return 42;
        case GO_COOKED_GOODS_ALLIANCE_TIER_4:
            return 43;
        case GO_COOKED_GOODS_ALLIANCE_TIER_5:
            return 44;
        case GO_COOKED_GOODS_HORDE_TIER_1:
            return 45;
        case GO_COOKED_GOODS_HORDE_TIER_2:
            return 46;
        case GO_COOKED_GOODS_HORDE_TIER_3:
            return 47;
        case GO_COOKED_GOODS_HORDE_TIER_4:
            return 48;
        default:
            return 49;
        }
    }
};

void AddSC_go_war_effort_resources()
{
    new go_war_effort_resources();
}
