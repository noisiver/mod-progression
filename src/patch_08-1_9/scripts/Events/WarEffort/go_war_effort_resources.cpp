#include "GameObjectAI.h"
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

        if ((go->GetEntry() == GO_METAL_BARS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_ALLIANCE) < 20) ||
            (go->GetEntry() == GO_METAL_BARS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_ALLIANCE) < 40) ||
            (go->GetEntry() == GO_METAL_BARS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_ALLIANCE) < 60) ||
            (go->GetEntry() == GO_METAL_BARS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_ALLIANCE) < 80) ||
            (go->GetEntry() == GO_METAL_BARS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_ALLIANCE) < 100) ||
            (go->GetEntry() == GO_METAL_BARS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_HORDE) < 20) ||
            (go->GetEntry() == GO_METAL_BARS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_HORDE) < 40) ||
            (go->GetEntry() == GO_METAL_BARS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_HORDE) < 60) ||
            (go->GetEntry() == GO_METAL_BARS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_HORDE) < 80) ||
            (go->GetEntry() == GO_METAL_BARS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_METAL_BARS, TEAM_HORDE) < 100) ||
            (go->GetEntry() == GO_HERBS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_ALLIANCE) < 20) ||
            (go->GetEntry() == GO_HERBS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_ALLIANCE) < 40) ||
            (go->GetEntry() == GO_HERBS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_ALLIANCE) < 60) ||
            (go->GetEntry() == GO_HERBS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_ALLIANCE) < 80) ||
            (go->GetEntry() == GO_HERBS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_ALLIANCE) < 100) ||
            (go->GetEntry() == GO_HERBS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_HORDE) < 20) ||
            (go->GetEntry() == GO_HERBS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_HORDE) < 40) ||
            (go->GetEntry() == GO_HERBS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_HORDE) < 60) ||
            (go->GetEntry() == GO_HERBS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_HORDE) < 80) ||
            (go->GetEntry() == GO_HERBS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_HERBS, TEAM_HORDE) < 100) ||
            (go->GetEntry() == GO_LEATHER_SKINS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE) < 20) ||
            (go->GetEntry() == GO_LEATHER_SKINS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE) < 40) ||
            (go->GetEntry() == GO_LEATHER_SKINS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE) < 60) ||
            (go->GetEntry() == GO_LEATHER_SKINS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE) < 80) ||
            (go->GetEntry() == GO_LEATHER_SKINS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE) < 100) ||
            (go->GetEntry() == GO_LEATHER_SKINS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_HORDE) < 20) ||
            (go->GetEntry() == GO_LEATHER_SKINS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_HORDE) < 40) ||
            (go->GetEntry() == GO_LEATHER_SKINS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_HORDE) < 60) ||
            (go->GetEntry() == GO_LEATHER_SKINS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_HORDE) < 80) ||
            (go->GetEntry() == GO_LEATHER_SKINS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_LEATHER_SKINS, TEAM_HORDE) < 100) ||
            (go->GetEntry() == GO_BANDAGES_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_ALLIANCE) < 20) ||
            (go->GetEntry() == GO_BANDAGES_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_ALLIANCE) < 40) ||
            (go->GetEntry() == GO_BANDAGES_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_ALLIANCE) < 60) ||
            (go->GetEntry() == GO_BANDAGES_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_ALLIANCE) < 80) ||
            (go->GetEntry() == GO_BANDAGES_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_ALLIANCE) < 100) ||
            (go->GetEntry() == GO_BANDAGES_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_HORDE) < 20) ||
            (go->GetEntry() == GO_BANDAGES_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_HORDE) < 40) ||
            (go->GetEntry() == GO_BANDAGES_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_HORDE) < 60) ||
            (go->GetEntry() == GO_BANDAGES_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_HORDE) < 80) ||
            (go->GetEntry() == GO_BANDAGES_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_BANDAGES, TEAM_HORDE) < 100) ||
            (go->GetEntry() == GO_COOKED_GOODS_ALLIANCE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE) < 20) ||
            (go->GetEntry() == GO_COOKED_GOODS_ALLIANCE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE) < 40) ||
            (go->GetEntry() == GO_COOKED_GOODS_ALLIANCE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE) < 60) ||
            (go->GetEntry() == GO_COOKED_GOODS_ALLIANCE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE) < 80) ||
            (go->GetEntry() == GO_COOKED_GOODS_ALLIANCE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE) < 100) ||
            (go->GetEntry() == GO_COOKED_GOODS_HORDE_TIER_1 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_HORDE) < 20) ||
            (go->GetEntry() == GO_COOKED_GOODS_HORDE_TIER_2 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_HORDE) < 40) ||
            (go->GetEntry() == GO_COOKED_GOODS_HORDE_TIER_3 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_HORDE) < 60) ||
            (go->GetEntry() == GO_COOKED_GOODS_HORDE_TIER_4 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_HORDE) < 80) ||
            (go->GetEntry() == GO_COOKED_GOODS_HORDE_TIER_5 && sWarEffortMgr->GetResourceCategoryCompletionPercentage(CATEGORY_COOKED_GOODS, TEAM_HORDE) < 100))
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
