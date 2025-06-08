#include "GameObjectAI.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

class go_war_effort_resources : AllGameObjectScript
{
public:
    go_war_effort_resources() : AllGameObjectScript("go_war_effort_resources") {}

    void OnGameObjectAddWorld(GameObject* go) override
    {
        uint8 category_id = 0;
        uint8 team_id = TEAM_ALLIANCE;
        double required_percentage = 0.0f;

        switch (go->GetEntry())
        {
        case GO_METAL_BARS_ALLIANCE_TIER_1:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 20;
            break;
        case GO_METAL_BARS_ALLIANCE_TIER_2:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 40;
            break;
        case GO_METAL_BARS_ALLIANCE_TIER_3:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 60;
            break;
        case GO_METAL_BARS_ALLIANCE_TIER_4:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 80;
            break;
        case GO_METAL_BARS_ALLIANCE_TIER_5:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 100;
            break;
        case GO_METAL_BARS_HORDE_TIER_1:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 20;
            team_id = TEAM_HORDE;
            break;
        case GO_METAL_BARS_HORDE_TIER_2:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 40;
            team_id = TEAM_HORDE;
            break;
        case GO_METAL_BARS_HORDE_TIER_3:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 60;
            team_id = TEAM_HORDE;
            break;
        case GO_METAL_BARS_HORDE_TIER_4:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 80;
            team_id = TEAM_HORDE;
            break;
        case GO_METAL_BARS_HORDE_TIER_5:
            category_id = CATEGORY_RESOURCE_METAL_BARS;
            required_percentage = 100;
            team_id = TEAM_HORDE;
            break;
        case GO_HERBS_ALLIANCE_TIER_1:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 20;
            break;
        case GO_HERBS_ALLIANCE_TIER_2:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 40;
            break;
        case GO_HERBS_ALLIANCE_TIER_3:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 60;
            break;
        case GO_HERBS_ALLIANCE_TIER_4:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 80;
            break;
        case GO_HERBS_ALLIANCE_TIER_5:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 100;
            break;
        case GO_HERBS_HORDE_TIER_1:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 20;
            team_id = TEAM_HORDE;
            break;
        case GO_HERBS_HORDE_TIER_2:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 40;
            team_id = TEAM_HORDE;
            break;
        case GO_HERBS_HORDE_TIER_3:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 60;
            team_id = TEAM_HORDE;
            break;
        case GO_HERBS_HORDE_TIER_4:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 80;
            team_id = TEAM_HORDE;
            break;
        case GO_HERBS_HORDE_TIER_5:
            category_id = CATEGORY_RESOURCE_HERBS;
            required_percentage = 100;
            team_id = TEAM_HORDE;
            break;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 20;
            break;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 40;
            break;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 60;
            break;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 80;
            break;
        case GO_LEATHER_SKINS_ALLIANCE_TIER_5:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 100;
            break;
        case GO_LEATHER_SKINS_HORDE_TIER_1:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 20;
            team_id = TEAM_HORDE;
            break;
        case GO_LEATHER_SKINS_HORDE_TIER_2:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 40;
            team_id = TEAM_HORDE;
            break;
        case GO_LEATHER_SKINS_HORDE_TIER_3:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 60;
            team_id = TEAM_HORDE;
            break;
        case GO_LEATHER_SKINS_HORDE_TIER_4:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 80;
            team_id = TEAM_HORDE;
            break;
        case GO_LEATHER_SKINS_HORDE_TIER_5:
            category_id = CATEGORY_RESOURCE_LEATHER_SKINS;
            required_percentage = 100;
            team_id = TEAM_HORDE;
            break;
        case GO_BANDAGES_ALLIANCE_TIER_1:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 20;
            break;
        case GO_BANDAGES_ALLIANCE_TIER_2:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 40;
            break;
        case GO_BANDAGES_ALLIANCE_TIER_3:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 60;
            break;
        case GO_BANDAGES_ALLIANCE_TIER_4:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 80;
            break;
        case GO_BANDAGES_ALLIANCE_TIER_5:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 100;
            break;
        case GO_BANDAGES_HORDE_TIER_1:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 20;
            team_id = TEAM_HORDE;
            break;
        case GO_BANDAGES_HORDE_TIER_2:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 40;
            team_id = TEAM_HORDE;
            break;
        case GO_BANDAGES_HORDE_TIER_3:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 60;
            team_id = TEAM_HORDE;
            break;
        case GO_BANDAGES_HORDE_TIER_4:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 80;
            team_id = TEAM_HORDE;
            break;
        case GO_BANDAGES_HORDE_TIER_5:
            category_id = CATEGORY_RESOURCE_BANDAGES;
            required_percentage = 100;
            team_id = TEAM_HORDE;
            break;
        case GO_COOKED_GOODS_ALLIANCE_TIER_1:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 20;
            break;
        case GO_COOKED_GOODS_ALLIANCE_TIER_2:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 40;
            break;
        case GO_COOKED_GOODS_ALLIANCE_TIER_3:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 60;
            break;
        case GO_COOKED_GOODS_ALLIANCE_TIER_4:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 80;
            break;
        case GO_COOKED_GOODS_ALLIANCE_TIER_5:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 100;
            break;
        case GO_COOKED_GOODS_HORDE_TIER_1:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 20;
            team_id = TEAM_HORDE;
            break;
        case GO_COOKED_GOODS_HORDE_TIER_2:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 40;
            team_id = TEAM_HORDE;
            break;
        case GO_COOKED_GOODS_HORDE_TIER_3:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 60;
            team_id = TEAM_HORDE;
            break;
        case GO_COOKED_GOODS_HORDE_TIER_4:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 80;
            team_id = TEAM_HORDE;
            break;
        case GO_COOKED_GOODS_HORDE_TIER_5:
            category_id = CATEGORY_RESOURCE_COOKED_GOODS;
            required_percentage = 100;
            team_id = TEAM_HORDE;
            break;
        default:
            return;
        }

        if (sWarEffortMgr->GetStage() < STAGE_RESOURCE_COLLECTION ||
            sWarEffortMgr->GetStage() > STAGE_TRANSITION_DAY_5 ||
            sWarEffortMgr->GetResourceCategoryCompletionForTeam(category_id, team_id) < required_percentage)
        {
            if (go->isSpawned())
            {
                go->DespawnOrUnsummon();
            }
        }
    }
};

void AddSC_go_war_effort_resources()
{
    new go_war_effort_resources();
}
