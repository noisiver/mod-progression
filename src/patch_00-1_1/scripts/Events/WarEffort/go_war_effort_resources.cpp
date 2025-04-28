#include "ScriptMgr.h"

#include "event_war_effort.h"

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

        uint8 category = GetResourceCategory(go);
        uint8 team = GetTeam(go);
        double current_percentage = GetCurrentPercentage(category, team);
        double required_percentage = GetRequiredPercentage(go);

        if (current_percentage < required_percentage)
        {
            if (go->isSpawned())
            {
                go->SetRespawnTime(365 * RESPAWN_ONE_DAY);
                go->DespawnOrUnsummon();
            }
        }
    }

private:
    uint8 GetResourceCategory(GameObject* go)
    {
        switch (go->GetEntry())
        {
        case GO_METAL_BARS_ALLIANCE_TIER_1:
        case GO_METAL_BARS_ALLIANCE_TIER_2:
        case GO_METAL_BARS_ALLIANCE_TIER_3:
        case GO_METAL_BARS_ALLIANCE_TIER_4:
        case GO_METAL_BARS_ALLIANCE_TIER_5:
        case GO_METAL_BARS_HORDE_TIER_1:
        case GO_METAL_BARS_HORDE_TIER_2:
        case GO_METAL_BARS_HORDE_TIER_3:
        case GO_METAL_BARS_HORDE_TIER_4:
        case GO_METAL_BARS_HORDE_TIER_5:
            return CATEGORY_METAL_BARS;
        case GO_HERBS_ALLIANCE_TIER_1:
        case GO_HERBS_ALLIANCE_TIER_2:
        case GO_HERBS_ALLIANCE_TIER_3:
        case GO_HERBS_ALLIANCE_TIER_4:
        case GO_HERBS_ALLIANCE_TIER_5:
        case GO_HERBS_HORDE_TIER_1:
        case GO_HERBS_HORDE_TIER_2:
        case GO_HERBS_HORDE_TIER_3:
        case GO_HERBS_HORDE_TIER_4:
        case GO_HERBS_HORDE_TIER_5:
            return CATEGORY_HERBS;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_5:
        case GO_LEATHER_SKINS_HORDE_TIER_1:
        case GO_LEATHER_SKINS_HORDE_TIER_2:
        case GO_LEATHER_SKINS_HORDE_TIER_3:
        case GO_LEATHER_SKINS_HORDE_TIER_4:
        case GO_LEATHER_SKINS_HORDE_TIER_5:
            return CATEGORY_LEATHER_SKINS;
        case GO_BANDAGES_ALLIANCE_TIER_1:
        case GO_BANDAGES_ALLIANCE_TIER_2:
        case GO_BANDAGES_ALLIANCE_TIER_3:
        case GO_BANDAGES_ALLIANCE_TIER_4:
        case GO_BANDAGES_ALLIANCE_TIER_5:
        case GO_BANDAGES_HORDE_TIER_1:
        case GO_BANDAGES_HORDE_TIER_2:
        case GO_BANDAGES_HORDE_TIER_3:
        case GO_BANDAGES_HORDE_TIER_4:
        case GO_BANDAGES_HORDE_TIER_5:
            return CATEGORY_BANDAGES;
        default:
            return CATEGORY_COOKED_GOODS;
        }
    }

    uint8 GetTeam(GameObject* go)
    {
        switch (go->GetEntry())
        {
        case GO_METAL_BARS_ALLIANCE_TIER_1:
        case GO_METAL_BARS_ALLIANCE_TIER_2:
        case GO_METAL_BARS_ALLIANCE_TIER_3:
        case GO_METAL_BARS_ALLIANCE_TIER_4:
        case GO_METAL_BARS_ALLIANCE_TIER_5:
        case GO_HERBS_ALLIANCE_TIER_1:
        case GO_HERBS_ALLIANCE_TIER_2:
        case GO_HERBS_ALLIANCE_TIER_3:
        case GO_HERBS_ALLIANCE_TIER_4:
        case GO_HERBS_ALLIANCE_TIER_5:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_5:
        case GO_BANDAGES_ALLIANCE_TIER_1:
        case GO_BANDAGES_ALLIANCE_TIER_2:
        case GO_BANDAGES_ALLIANCE_TIER_3:
        case GO_BANDAGES_ALLIANCE_TIER_4:
        case GO_BANDAGES_ALLIANCE_TIER_5:
        case GO_COOKED_GOODS_ALLIANCE_TIER_1:
        case GO_COOKED_GOODS_ALLIANCE_TIER_2:
        case GO_COOKED_GOODS_ALLIANCE_TIER_3:
        case GO_COOKED_GOODS_ALLIANCE_TIER_4:
        case GO_COOKED_GOODS_ALLIANCE_TIER_5:
            return TEAM_ALLIANCE;
        default:
            return TEAM_HORDE;
        }
    }

    double GetCurrentPercentage(uint8 category, uint8 team)
    {
        std::vector<Resource> resources = sWarEffortMgr->GetResourceCategoryForTeam(category, team);

        if (resources.size())
        {
            uint32 current_amount = 0;
            uint32 required_amount = 0;

            for (auto& resource : resources)
            {
                if (!resource.required_amount)
                {
                    continue;
                }

                current_amount += resource.current_amount;
                required_amount += resource.required_amount;
            }

            return double(current_amount) / double(required_amount) * 100;
        }

        return 0;
    }

    double GetRequiredPercentage(GameObject* go)
    {
        switch (go->GetEntry())
        {
        case GO_METAL_BARS_ALLIANCE_TIER_1:
        case GO_METAL_BARS_HORDE_TIER_1:
        case GO_HERBS_ALLIANCE_TIER_1:
        case GO_HERBS_HORDE_TIER_1:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
        case GO_LEATHER_SKINS_HORDE_TIER_1:
        case GO_BANDAGES_ALLIANCE_TIER_1:
        case GO_BANDAGES_HORDE_TIER_1:
        case GO_COOKED_GOODS_ALLIANCE_TIER_1:
        case GO_COOKED_GOODS_HORDE_TIER_1:
            return 20;
        case GO_METAL_BARS_ALLIANCE_TIER_2:
        case GO_METAL_BARS_HORDE_TIER_2:
        case GO_HERBS_ALLIANCE_TIER_2:
        case GO_HERBS_HORDE_TIER_2:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
        case GO_LEATHER_SKINS_HORDE_TIER_2:
        case GO_BANDAGES_ALLIANCE_TIER_2:
        case GO_BANDAGES_HORDE_TIER_2:
        case GO_COOKED_GOODS_ALLIANCE_TIER_2:
        case GO_COOKED_GOODS_HORDE_TIER_2:
            return 40;
        case GO_METAL_BARS_ALLIANCE_TIER_3:
        case GO_METAL_BARS_HORDE_TIER_3:
        case GO_HERBS_ALLIANCE_TIER_3:
        case GO_HERBS_HORDE_TIER_3:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
        case GO_LEATHER_SKINS_HORDE_TIER_3:
        case GO_BANDAGES_ALLIANCE_TIER_3:
        case GO_BANDAGES_HORDE_TIER_3:
        case GO_COOKED_GOODS_ALLIANCE_TIER_3:
        case GO_COOKED_GOODS_HORDE_TIER_3:
            return 60;
        case GO_METAL_BARS_ALLIANCE_TIER_4:
        case GO_METAL_BARS_HORDE_TIER_4:
        case GO_HERBS_ALLIANCE_TIER_4:
        case GO_HERBS_HORDE_TIER_4:
        case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
        case GO_LEATHER_SKINS_HORDE_TIER_4:
        case GO_BANDAGES_ALLIANCE_TIER_4:
        case GO_BANDAGES_HORDE_TIER_4:
        case GO_COOKED_GOODS_ALLIANCE_TIER_4:
        case GO_COOKED_GOODS_HORDE_TIER_4:
            return 80;
        default:
            return 100;
        }
    }
};

void AddSC_go_war_effort_resources()
{
    new go_war_effort_resources();
}
