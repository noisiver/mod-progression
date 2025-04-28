#include "AllGameObjectScript.h"
#include "GameObject.h"

#include "event_war_effort.h"

class go_war_effort_resources : AllGameObjectScript
{
public:
    go_war_effort_resources() : AllGameObjectScript("go_war_effort_resources") {}

    void OnGameObjectAddWorld(GameObject* go) override
    {
        if (go->GetEntry() != GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_HORDE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_HORDE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_HORDE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_HORDE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_METAL_BARS_HORDE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_HERBS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_HERBS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_HERBS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_HERBS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_HERBS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_HERBS_HORDE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_HERBS_HORDE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_HERBS_HORDE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_HERBS_HORDE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_HERBS_HORDE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_HORDE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_HORDE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_HORDE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_HORDE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_BANDAGES_HORDE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_5 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_HORDE_TIER_1 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_HORDE_TIER_2 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_HORDE_TIER_3 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_HORDE_TIER_4 &&
            go->GetEntry() != GO_RESOURCES_COOKED_GOODS_HORDE_TIER_5)
        {
            return;
        }

        sWarEffortMgr->UpdateResourceGameObject(go);
    }
};

void AddSC_go_war_effort_resources()
{
    new go_war_effort_resources();
}
