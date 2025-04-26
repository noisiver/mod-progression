#include "Config.h"
#include "GameEventMgr.h"
#include "Player.h"

#include "event_war_effort.h"

WarEffortMgr* WarEffortMgr::instance()
{
    static WarEffortMgr instance;
    return &instance;
}

void WarEffortMgr::Init()
{
    SetStage(!sWorld->getWorldState(STAGE_WAR_EFFORT) ? WAR_EFFORT_STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(STAGE_WAR_EFFORT));
    LoadResources();

    switch (GetStage())
    {
    case WAR_EFFORT_STAGE_RESOURCE_COLLECTION_COMPLETE:
        break;
    default: // WAR_EFFORT_STAGE_RESOURCE_COLLECTION
        sGameEventMgr->StartEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION);
        break;
    }
}

void WarEffortMgr::Update(uint32 diff)
{
    timer += Milliseconds(diff);

    if (timer > 5min)
    {
        SaveResources();
        timer = 0s;
    }
}

void WarEffortMgr::LoadResources()
{
    // Metal Bars
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_COPPER_BARS_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_A), RESOURCE_STATE_COPPER_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", RESOURCE_REQUIRED_COPPER_BARS), RESOURCE_STATE_COPPER_BARS_A));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_COPPER_BARS_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_H), RESOURCE_STATE_COPPER_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", RESOURCE_REQUIRED_COPPER_BARS), RESOURCE_STATE_COPPER_BARS_H));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_TIN_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_TIN_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_TIN_BARS), RESOURCE_STATE_TIN_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Tin", RESOURCE_REQUIRED_TIN_BARS), RESOURCE_STATE_TIN_BARS));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_MITHRIL_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MITHRIL_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MITHRIL_BARS), RESOURCE_STATE_MITHRIL_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Mithril", RESOURCE_REQUIRED_MITHRIL_BARS), RESOURCE_STATE_MITHRIL_BARS));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_IRON_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_IRON_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_IRON_BARS), RESOURCE_STATE_IRON_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Iron", RESOURCE_REQUIRED_IRON_BARS), RESOURCE_STATE_IRON_BARS));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_THORIUM_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_THORIUM_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THORIUM_BARS), RESOURCE_STATE_THORIUM_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Thorium", RESOURCE_REQUIRED_THORIUM_BARS), RESOURCE_STATE_THORIUM_BARS));

    // Herbs
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PEACEBLOOM_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_PEACEBLOOM) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PEACEBLOOM), RESOURCE_STATE_PEACEBLOOM_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Peacebloom", RESOURCE_REQUIRED_PEACEBLOOM), RESOURCE_STATE_PEACEBLOOM));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_FIREBLOOM_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_FIREBLOOM) ? 0 : sWorld->getWorldState(RESOURCE_STATE_FIREBLOOM), RESOURCE_STATE_FIREBLOOM_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Firebloom", RESOURCE_REQUIRED_FIREBLOOM), RESOURCE_STATE_FIREBLOOM));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PURPLE_LOTUS_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_A), RESOURCE_STATE_PURPLE_LOTUS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", RESOURCE_REQUIRED_PURPLE_LOTUS), RESOURCE_STATE_PURPLE_LOTUS_A));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PURPLE_LOTUS_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_H), RESOURCE_STATE_PURPLE_LOTUS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", RESOURCE_REQUIRED_PURPLE_LOTUS), RESOURCE_STATE_PURPLE_LOTUS_H));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_STRANGLEKELP_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_STRANGLEKELP) ? 0 : sWorld->getWorldState(RESOURCE_STATE_STRANGLEKELP), RESOURCE_STATE_STRANGLEKELP_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Stranglekelp", RESOURCE_REQUIRED_STRANGLEKELP), RESOURCE_STATE_STRANGLEKELP));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_ARTHAS_TEARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_ARTHAS_TEARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_ARTHAS_TEARS), RESOURCE_STATE_ARTHAS_TEARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.ArthasTears", RESOURCE_REQUIRED_ARTHAS_TEARS), RESOURCE_STATE_ARTHAS_TEARS));

    // Leather Skins
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_HEAVY_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_HEAVY_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_HEAVY_LEATHER), RESOURCE_STATE_HEAVY_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Heavy", RESOURCE_REQUIRED_HEAVY_LEATHER), RESOURCE_STATE_HEAVY_LEATHER));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_THICK_LEATHER_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_A), RESOURCE_STATE_THICK_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", RESOURCE_REQUIRED_THICK_LEATHER), RESOURCE_STATE_THICK_LEATHER_A));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_THICK_LEATHER_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_H), RESOURCE_STATE_THICK_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", RESOURCE_REQUIRED_THICK_LEATHER), RESOURCE_STATE_THICK_LEATHER_H));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_RUGGED_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_RUGGED_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUGGED_LEATHER), RESOURCE_STATE_RUGGED_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Rugged", RESOURCE_REQUIRED_RUGGED_LEATHER), RESOURCE_STATE_RUGGED_LEATHER));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_LIGHT_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LIGHT_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LIGHT_LEATHER), RESOURCE_STATE_LIGHT_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Light", RESOURCE_REQUIRED_LIGHT_LEATHER), RESOURCE_STATE_LIGHT_LEATHER));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_MEDIUM_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MEDIUM_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MEDIUM_LEATHER), RESOURCE_STATE_MEDIUM_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Medium", RESOURCE_REQUIRED_MEDIUM_LEATHER), RESOURCE_STATE_MEDIUM_LEATHER));

    // Bandages
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_WOOL_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_WOOL_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_WOOL_BANDAGE), RESOURCE_STATE_WOOL_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Wool", RESOURCE_REQUIRED_WOOL_BANDAGE), RESOURCE_STATE_WOOL_BANDAGE));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_MAGEWEAVE_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MAGEWEAVE_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MAGEWEAVE_BANDAGE), RESOURCE_STATE_MAGEWEAVE_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Mageweave", RESOURCE_REQUIRED_MAGEWEAVE_BANDAGE), RESOURCE_STATE_MAGEWEAVE_BANDAGE));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_A), RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", RESOURCE_REQUIRED_RUNECLOTH_BANDAGE), RESOURCE_STATE_RUNECLOTH_BANDAGE_A));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_H), RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", RESOURCE_REQUIRED_RUNECLOTH_BANDAGE), RESOURCE_STATE_RUNECLOTH_BANDAGE_H));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_LINEN_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LINEN_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LINEN_BANDAGE), RESOURCE_STATE_LINEN_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Linen", RESOURCE_REQUIRED_LINEN_BANDAGE), RESOURCE_STATE_LINEN_BANDAGE));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_SILK_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_SILK_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SILK_BANDAGE), RESOURCE_STATE_SILK_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Silk", RESOURCE_REQUIRED_SILK_BANDAGE), RESOURCE_STATE_SILK_BANDAGE));

    // Cooked Goods
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_LEAN_WOLF_STEAK_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LEAN_WOLF_STEAK) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LEAN_WOLF_STEAK), RESOURCE_STATE_LEAN_WOLF_STEAK_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.LeanWolfSteak", RESOURCE_REQUIRED_LEAN_WOLF_STEAK), RESOURCE_STATE_LEAN_WOLF_STEAK));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_A), RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL), RESOURCE_STATE_SPOTTED_YELLOWTAIL_A));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_H), RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL), RESOURCE_STATE_SPOTTED_YELLOWTAIL_H));
    resources.push_back(Resources(TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_BAKED_SALMON_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_BAKED_SALMON) ? 0 : sWorld->getWorldState(RESOURCE_STATE_BAKED_SALMON), RESOURCE_STATE_BAKED_SALMON_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.BakedSalmon", RESOURCE_REQUIRED_BAKED_SALMON), RESOURCE_STATE_BAKED_SALMON));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_RAINBOW_FIN_ALBACORE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_RAINBOW_FIN_ALBACORE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RAINBOW_FIN_ALBACORE), RESOURCE_STATE_RAINBOW_FIN_ALBACORE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RainbowFinAlbacore", RESOURCE_REQUIRED_RAINBOW_FIN_ALBACORE), RESOURCE_STATE_RAINBOW_FIN_ALBACORE));
    resources.push_back(Resources(TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_ROAST_RAPTOR_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_ROAST_RAPTOR) ? 0 : sWorld->getWorldState(RESOURCE_STATE_ROAST_RAPTOR), RESOURCE_STATE_ROAST_RAPTOR_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RoastRaptor", RESOURCE_REQUIRED_ROAST_RAPTOR), RESOURCE_STATE_ROAST_RAPTOR));
}

void WarEffortMgr::SaveResources()
{
    sWorld->setWorldState(STAGE_WAR_EFFORT, stage);

    for (auto& resource : resources)
    {
        sWorld->setWorldState(resource.state, resource.current_amount);
    }
}

void WarEffortMgr::AddResource(uint32 state, uint32 value)
{
    for (int i = 0; i < resources.size(); i++)
    {
        if (resources[i].state == state)
        {
            resources[i].current_amount += value;
            break;
        }
    }
}

uint32 WarEffortMgr::GetCurrentAmount(uint32 state)
{
    for (auto& resource : resources)
    {
        if (resource.state == state)
        {
            return resource.current_amount;
        }
    }

    return 0;
}

uint32 WarEffortMgr::GetRequiredAmount(uint32 state)
{
    for (auto& resource : resources)
    {
        if (resource.state == state)
        {
            return resource.required_amount;
        }
    }

    return 0;
}

void WarEffortMgr::SendResourceCategoryToPlayer(Player* player, uint8 team, uint8 category)
{
    for (auto& resource : resources)
    {
        if (resource.team == team && resource.category == category)
        {
            player->SendUpdateWorldState(resource.current_id, resource.current_amount);
            player->SendUpdateWorldState(resource.required_id, resource.required_amount);
        }
    }
}

void WarEffortMgr::SendResourceToPlayer(Player* player, uint32 state)
{
    for (auto& resource : resources)
    {
        if (resource.team == player->GetTeamId() && resource.state == state)
        {
            player->SendUpdateWorldState(resource.current_id, resource.current_amount);
            player->SendUpdateWorldState(resource.required_id, resource.required_amount);
            break;
        }
    }
}

bool WarEffortMgr::IsResourceCollectionComplete()
{
    for (auto& resource : resources)
    {
        if (resource.current_amount < resource.required_amount)
        {
            return false;
        }
    }

    return true;
}

void WarEffortMgr::UpdateGameObject(GameObject* go)
{
    uint32 current_amount = 0;
    uint32 required_amount = 0;
    double percentage = 0;

    uint8 team = TEAM_HORDE;
    if (go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_5)
    {
        team = TEAM_ALLIANCE;
    }

    uint8 category = RESOURCE_CATEGORY_METAL_BARS;
    if (go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_5)
    {
        category = RESOURCE_CATEGORY_HERBS;
    }
    else if (go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_5)
    {
        category = RESOURCE_CATEGORY_LEATHER_SKINS;
    }
    else if (go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_5)
    {
        category = RESOURCE_CATEGORY_BANDAGES;
    }
    else if (go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_5 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_5)
    {
        category = RESOURCE_CATEGORY_COOKED_GOODS;
    }

    double required_percentage = 100;
    if (go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_1)
    {
        required_percentage = 20;
    }
    else if (go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_2)
    {
        required_percentage = 40;
    }
    else if (go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_3)
    {
        required_percentage = 60;
    }
    else if (go->GetEntry() == GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_METAL_BARS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_HERBS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_HERBS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_BANDAGES_HORDE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4 ||
        go->GetEntry() == GO_RESOURCES_COOKED_GOODS_HORDE_TIER_4)
    {
        required_percentage = 80;
    }

    for (auto& resource : resources)
    {
        if (resource.team == team && resource.category == category)
        {
            current_amount += resource.current_amount;
            required_amount += resource.required_amount;
        }
    }

    if (required_amount)
    {
        percentage = double(current_amount) / double(required_amount) * 100;
    }

    if (percentage < required_percentage)
    {
        if (go->isSpawned())
        {
            go->SetRespawnTime(365 * RESPAWN_ONE_DAY);
            go->DespawnOrUnsummon();
        }
    }
    else
    {
        if (!go->isSpawned())
        {
            go->SetRespawnTime(RESPAWN_IMMEDIATELY);
            go->Respawn();
            go->UpdateObjectVisibility();
        }
    }
}

void AddSC_npc_war_effort_commander();
void AddSC_npc_war_effort_ambassador();
void AddSC_npc_war_effort_collector();
void AddSC_go_war_effort_resources();

void AddSC_event_war_effort()
{
    AddSC_npc_war_effort_commander();
    AddSC_npc_war_effort_ambassador();
    AddSC_npc_war_effort_collector();
    AddSC_go_war_effort_resources();
}
