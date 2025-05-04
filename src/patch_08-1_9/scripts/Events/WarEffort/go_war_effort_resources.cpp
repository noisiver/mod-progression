#include "GameObjectAI.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

class go_war_effort_resources : AllGameObjectScript
{
public:
    go_war_effort_resources() : AllGameObjectScript("go_war_effort_resources") {}

    void OnGameObjectAddWorld(GameObject* go) override
    {
        if (go->GetSpawnId() != GO_RESOURCE_BANDAGES_ALLIANCE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_ALLIANCE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_ALLIANCE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_ALLIANCE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_ALLIANCE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_ALLIANCE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_ALLIANCE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_ALLIANCE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_ALLIANCE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_ALLIANCE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_ALLIANCE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_ALLIANCE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_ALLIANCE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_ALLIANCE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_ALLIANCE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_ALLIANCE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_ALLIANCE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_ALLIANCE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_ALLIANCE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_ALLIANCE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_ALLIANCE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_ALLIANCE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_ALLIANCE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_ALLIANCE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_ALLIANCE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_HORDE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_HORDE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_HORDE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_HORDE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_SKINS_HORDE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_HORDE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_HORDE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_HORDE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_HORDE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_HERBS_HORDE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_HORDE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_HORDE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_HORDE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_HORDE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_BANDAGES_HORDE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_HORDE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_HORDE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_HORDE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_HORDE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_COOKING_HORDE_TIER_5 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_HORDE_TIER_1 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_HORDE_TIER_2 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_HORDE_TIER_3 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_HORDE_TIER_4 &&
            go->GetSpawnId() != GO_RESOURCE_BARS_HORDE_TIER_5)
        {
            return;
        }

        if ((go->GetSpawnId() == GO_RESOURCE_BANDAGES_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_BANDAGES_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_SKINS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_BARS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_COOKING_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE) < 100) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_HORDE) < 20) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_HORDE) < 40) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_HORDE) < 60) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_HORDE) < 80) ||
            (go->GetSpawnId() == GO_RESOURCE_HERBS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_RESOURCE_HERBS, TEAM_HORDE) < 100))
        {
            if (go->isSpawned())
            {
                go->SetRespawnTime(365 * DAY);
                go->DespawnOrUnsummon();
            }
        }
    }
};

void AddSC_go_war_effort_resources()
{
    new go_war_effort_resources();
}
