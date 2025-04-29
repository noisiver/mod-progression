#include "Config.h"
#include "GameEventMgr.h"
#include "GameTime.h"
#include "Player.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

WarEffortMgr* WarEffortMgr::instance()
{
    static WarEffortMgr instance;
    return &instance;
}

void WarEffortMgr::Init()
{
    stage = !sWorld->getWorldState(STATE_WAR_EFFORT_STAGE) ? STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(STATE_WAR_EFFORT_STAGE);
    nextTransition = !sWorld->getWorldState(STATE_NEXT_TRANSITION) ? Seconds(0) : Seconds(sWorld->getWorldState(STATE_NEXT_TRANSITION));

    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_ALLIANCE, !sWorld->getWorldState(50002) ? 0 : sWorld->getWorldState(50002), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", 90000), 1997, 1998, 50002)); // Copper Bars
    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_ALLIANCE, !sWorld->getWorldState(50003) ? 0 : sWorld->getWorldState(50003), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Iron", 28000), 2002, 2003, 50003)); // Iron Bars
    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_ALLIANCE, !sWorld->getWorldState(50004) ? 0 : sWorld->getWorldState(50004), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Thorium", 24000), 2011, 2012, 50004)); // Thorium Bars
    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_HORDE, !sWorld->getWorldState(50005) ? 0 : sWorld->getWorldState(50005), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Tin", 22000), 2005, 2006, 50005)); // Tin Bars
    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_HORDE, !sWorld->getWorldState(50006) ? 0 : sWorld->getWorldState(50006), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Mithril", 18000), 2008, 2009, 50006)); // Mithril Bars
    resources.push_back(Resource(CATEGORY_METAL_BARS, TEAM_HORDE, !sWorld->getWorldState(50007) ? 0 : sWorld->getWorldState(50007), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", 90000), 2018, 1998, 50007)); // Copper Bars
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_ALLIANCE, !sWorld->getWorldState(50008) ? 0 : sWorld->getWorldState(50008), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Stranglekelp", 33000), 2047, 2048, 50008)); // Stranglekelp
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_ALLIANCE, !sWorld->getWorldState(50009) ? 0 : sWorld->getWorldState(50009), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", 26000), 2053, 2055, 50009)); // Purple Lotus
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_ALLIANCE, !sWorld->getWorldState(50010) ? 0 : sWorld->getWorldState(50010), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.ArthasTears", 20000), 2057, 2058, 50010)); // Arthas' Tears
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_HORDE, !sWorld->getWorldState(50011) ? 0 : sWorld->getWorldState(50011), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Peacebloom", 96000), 2021, 2020, 50011)); // Peacebloom
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_HORDE, !sWorld->getWorldState(50012) ? 0 : sWorld->getWorldState(50012), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Firebloom", 19000), 2050, 2051, 50012)); // Firebloom
    resources.push_back(Resource(CATEGORY_HERBS, TEAM_HORDE, !sWorld->getWorldState(50013) ? 0 : sWorld->getWorldState(50013), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", 26000), 2054, 2055, 50013)); // Purple Lotus
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE, !sWorld->getWorldState(50014) ? 0 : sWorld->getWorldState(50014), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Light", 180000), 2060, 2061, 50014)); // Light Leather
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE, !sWorld->getWorldState(50015) ? 0 : sWorld->getWorldState(50015), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Medium", 110000), 2063, 2064, 50015)); // Medium Leather
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_ALLIANCE, !sWorld->getWorldState(50016) ? 0 : sWorld->getWorldState(50016), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", 80000), 2069, 2071, 50016)); // Thick Leather
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_HORDE, !sWorld->getWorldState(50017) ? 0 : sWorld->getWorldState(50017), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Heavy", 60000), 2066, 2067, 50017)); // Heavy Leather
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_HORDE, !sWorld->getWorldState(50018) ? 0 : sWorld->getWorldState(50018), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", 80000), 2070, 2071, 50018)); // Thick Leather
    resources.push_back(Resource(CATEGORY_LEATHER_SKINS, TEAM_HORDE, !sWorld->getWorldState(50019) ? 0 : sWorld->getWorldState(50019), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Rugged", 60000), 2073, 2074, 50019)); // Rugged Leather
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_ALLIANCE, !sWorld->getWorldState(50020) ? 0 : sWorld->getWorldState(50020), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Linen", 800000), 2076, 2077, 50020)); // Linen Bandage
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_ALLIANCE, !sWorld->getWorldState(50021) ? 0 : sWorld->getWorldState(50021), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Silk", 600000), 2082, 2083, 50021)); // Silk Bandage
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_ALLIANCE, !sWorld->getWorldState(50022) ? 0 : sWorld->getWorldState(50022), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", 400000), 2088, 2090, 50022)); // Runecloth Bandage
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_HORDE, !sWorld->getWorldState(50023) ? 0 : sWorld->getWorldState(50023), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Wool", 250000), 2079, 2080, 50023)); // Wool Bandage
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_HORDE, !sWorld->getWorldState(50024) ? 0 : sWorld->getWorldState(50024), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Mageweave", 250000), 2085, 2086, 50024)); // Mageweave Bandage
    resources.push_back(Resource(CATEGORY_BANDAGES, TEAM_HORDE, !sWorld->getWorldState(50025) ? 0 : sWorld->getWorldState(50025), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", 400000), 2089, 2090, 50025)); // Runecloth Bandage
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE, !sWorld->getWorldState(50026) ? 0 : sWorld->getWorldState(50026), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RainbowFinAlbacore", 14000), 2092, 2093, 50026)); // Rainbow Fin Albacore
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE, !sWorld->getWorldState(50027) ? 0 : sWorld->getWorldState(50027), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RoastRaptor", 20000), 2098, 2099, 50027)); // Roast Raptor
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_ALLIANCE, !sWorld->getWorldState(50028) ? 0 : sWorld->getWorldState(50028), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", 17000), 2101, 2103, 50028)); // Spotted Yellowtail
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_HORDE, !sWorld->getWorldState(50029) ? 0 : sWorld->getWorldState(50029), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.LeanWolfSteak", 10000), 2095, 2096, 50029)); // Lean Wolf Steak
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_HORDE, !sWorld->getWorldState(50030) ? 0 : sWorld->getWorldState(50030), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", 17000), 2102, 2103, 50030)); // Spotted Yellowtail
    resources.push_back(Resource(CATEGORY_COOKED_GOODS, TEAM_HORDE, !sWorld->getWorldState(50031) ? 0 : sWorld->getWorldState(50031), sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.BakedSalmon", 10000), 2105, 2106, 50031)); // Baked Salmon

    UpdateActiveStage();
}

void WarEffortMgr::Update(uint32 diff)
{
    timer += Milliseconds(diff);

    if (timer > 5min)
    {
        UpdateActiveStage();
        UpdateActiveEvent();
        UpdateGameObjects();
        Save();

        LOG_INFO("server.loading", "{} days remaining", 6 - stage);

        timer = 0s;
    }
}

void WarEffortMgr::Save()
{
    if (stage)
    {
        sWorld->setWorldState(STATE_WAR_EFFORT_STAGE, stage);
    }

    if (nextTransition.count())
    {
        sWorld->setWorldState(STATE_NEXT_TRANSITION, nextTransition.count());
    }

    for (auto& resource : resources)
    {
        if (resource.world_state && resource.current_amount)
        {
            sWorld->setWorldState(resource.world_state, resource.current_amount);
        }
    }
}

void WarEffortMgr::UpdateActiveStage()
{
    currentGameTime = GameTime::GetGameTime();

    if (stage == STAGE_RESOURCE_COLLECTION)
    {
        if (IsResourceCollectionCompleted())
        {
            stage = STAGE_TRANSITION_DAY_1;
            //nextTransition = Seconds(Acore::Time::GetNextTimeWithDayAndHour(-1, 6));
            nextTransition = currentGameTime + Seconds(24 * HOUR);
        }
    }
    else if (stage <= STAGE_TRANSITION_DAY_5)
    {
        if (currentGameTime > nextTransition)
        {
            stage++;
            //nextTransition = Seconds(Acore::Time::GetNextTimeWithDayAndHour(-1, 6));
            nextTransition = currentGameTime + Seconds(24 * HOUR);
        }
    }
}

void WarEffortMgr::UpdateActiveEvent()
{
    if (stage <= STAGE_TRANSITION_DAY_5)
    {
        if (!sGameEventMgr->IsActiveEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION_AND_TRANSITION))
        {
            sGameEventMgr->StartEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION_AND_TRANSITION);
        }
    }
    else
    {
        if (sGameEventMgr->IsActiveEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION_AND_TRANSITION))
        {
            sGameEventMgr->StopEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION_AND_TRANSITION);
        }
    }
}

std::vector<Resource> WarEffortMgr::GetResourceCategoryForTeam(uint8 category, uint8 team)
{
    std::vector<Resource> res;

    for (auto& resource : resources)
    {
        if (resource.category == category && resource.team == team)
        {
            res.push_back(resource);
        }
    }

    return res;
}

void WarEffortMgr::AddToResource(uint8 resource, uint32 amount)
{
    resources[resource].current_amount += amount;

    if (resources[resource].current_amount > resources[resource].required_amount)
    {
        resources[resource].current_amount = resources[resource].required_amount;
    }
}

bool WarEffortMgr::IsResourceCollectionCompleted()
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

void WarEffortMgr::UpdateGameObjects()
{
    LOG_INFO("server.loading", "Updating game objects");
    for (int i = 0; i < MAX_RESOURCE_OBJECTS; i++)
    {
        if (!resourceObjects[i])
        {
            continue;
        }

        if (IsGameObjectActive(resourceObjects[i]->GetEntry()))
        {
            if (!resourceObjects[i]->isSpawned())
            {
                resourceObjects[i]->SetRespawnTime(RESPAWN_IMMEDIATELY);
                resourceObjects[i]->Respawn();
                resourceObjects[i]->UpdateObjectVisibility();
            }
        }
        else
        {
            if (resourceObjects[i]->isSpawned())
            {
                resourceObjects[i]->SetRespawnTime(365 * DAY);
                resourceObjects[i]->DespawnOrUnsummon();
            }
        }
    }
}

bool WarEffortMgr::IsGameObjectActive(uint32 entry)
{
    uint8 category = 0;
    uint8 team = 0;
    double required_percentage = 100;
    uint8 last_stage = STAGE_RESOURCE_COLLECTION;

    switch (entry)
    {
    case GO_METAL_BARS_ALLIANCE_TIER_1:
        category = CATEGORY_METAL_BARS;
        team = TEAM_ALLIANCE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_METAL_BARS_ALLIANCE_TIER_2:
        category = CATEGORY_METAL_BARS;
        team = TEAM_ALLIANCE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_METAL_BARS_ALLIANCE_TIER_3:
        category = CATEGORY_METAL_BARS;
        team = TEAM_ALLIANCE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_METAL_BARS_ALLIANCE_TIER_4:
        category = CATEGORY_METAL_BARS;
        team = TEAM_ALLIANCE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_METAL_BARS_ALLIANCE_TIER_5:
        category = CATEGORY_METAL_BARS;
        team = TEAM_ALLIANCE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_METAL_BARS_HORDE_TIER_1:
        category = CATEGORY_METAL_BARS;
        team = TEAM_HORDE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_METAL_BARS_HORDE_TIER_2:
        category = CATEGORY_METAL_BARS;
        team = TEAM_HORDE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_METAL_BARS_HORDE_TIER_3:
        category = CATEGORY_METAL_BARS;
        team = TEAM_HORDE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_METAL_BARS_HORDE_TIER_4:
        category = CATEGORY_METAL_BARS;
        team = TEAM_HORDE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_METAL_BARS_HORDE_TIER_5:
        category = CATEGORY_METAL_BARS;
        team = TEAM_HORDE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_HERBS_ALLIANCE_TIER_1:
        category = CATEGORY_HERBS;
        team = TEAM_ALLIANCE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_HERBS_ALLIANCE_TIER_2:
        category = CATEGORY_HERBS;
        team = TEAM_ALLIANCE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_HERBS_ALLIANCE_TIER_3:
        category = CATEGORY_HERBS;
        team = TEAM_ALLIANCE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_HERBS_ALLIANCE_TIER_4:
        category = CATEGORY_HERBS;
        team = TEAM_ALLIANCE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_HERBS_ALLIANCE_TIER_5:
        category = CATEGORY_HERBS;
        team = TEAM_ALLIANCE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_HERBS_HORDE_TIER_1:
        category = CATEGORY_HERBS;
        team = TEAM_HORDE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_HERBS_HORDE_TIER_2:
        category = CATEGORY_HERBS;
        team = TEAM_HORDE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_HERBS_HORDE_TIER_3:
        category = CATEGORY_HERBS;
        team = TEAM_HORDE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_HERBS_HORDE_TIER_4:
        category = CATEGORY_HERBS;
        team = TEAM_HORDE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_HERBS_HORDE_TIER_5:
        category = CATEGORY_HERBS;
        team = TEAM_HORDE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_LEATHER_SKINS_ALLIANCE_TIER_1:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_ALLIANCE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_LEATHER_SKINS_ALLIANCE_TIER_2:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_ALLIANCE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_LEATHER_SKINS_ALLIANCE_TIER_3:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_ALLIANCE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_LEATHER_SKINS_ALLIANCE_TIER_4:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_ALLIANCE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_LEATHER_SKINS_ALLIANCE_TIER_5:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_ALLIANCE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_LEATHER_SKINS_HORDE_TIER_1:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_HORDE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_LEATHER_SKINS_HORDE_TIER_2:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_HORDE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_LEATHER_SKINS_HORDE_TIER_3:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_HORDE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_LEATHER_SKINS_HORDE_TIER_4:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_HORDE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_LEATHER_SKINS_HORDE_TIER_5:
        category = CATEGORY_LEATHER_SKINS;
        team = TEAM_HORDE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_BANDAGES_ALLIANCE_TIER_1:
        category = CATEGORY_BANDAGES;
        team = TEAM_ALLIANCE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_BANDAGES_ALLIANCE_TIER_2:
        category = CATEGORY_BANDAGES;
        team = TEAM_ALLIANCE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_BANDAGES_ALLIANCE_TIER_3:
        category = CATEGORY_BANDAGES;
        team = TEAM_ALLIANCE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_BANDAGES_ALLIANCE_TIER_4:
        category = CATEGORY_BANDAGES;
        team = TEAM_ALLIANCE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_BANDAGES_ALLIANCE_TIER_5:
        category = CATEGORY_BANDAGES;
        team = TEAM_ALLIANCE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_BANDAGES_HORDE_TIER_1:
        category = CATEGORY_BANDAGES;
        team = TEAM_HORDE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_BANDAGES_HORDE_TIER_2:
        category = CATEGORY_BANDAGES;
        team = TEAM_HORDE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_BANDAGES_HORDE_TIER_3:
        category = CATEGORY_BANDAGES;
        team = TEAM_HORDE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_BANDAGES_HORDE_TIER_4:
        category = CATEGORY_BANDAGES;
        team = TEAM_HORDE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_BANDAGES_HORDE_TIER_5:
        category = CATEGORY_BANDAGES;
        team = TEAM_HORDE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_COOKED_GOODS_ALLIANCE_TIER_1:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_ALLIANCE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_COOKED_GOODS_ALLIANCE_TIER_2:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_ALLIANCE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_COOKED_GOODS_ALLIANCE_TIER_3:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_ALLIANCE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_COOKED_GOODS_ALLIANCE_TIER_4:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_ALLIANCE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    case GO_COOKED_GOODS_ALLIANCE_TIER_5:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_ALLIANCE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    case GO_COOKED_GOODS_HORDE_TIER_1:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_HORDE;
        required_percentage = 20;
        last_stage = STAGE_TRANSITION_DAY_5;
        break;
    case GO_COOKED_GOODS_HORDE_TIER_2:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_HORDE;
        required_percentage = 40;
        last_stage = STAGE_TRANSITION_DAY_4;
        break;
    case GO_COOKED_GOODS_HORDE_TIER_3:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_HORDE;
        required_percentage = 60;
        last_stage = STAGE_TRANSITION_DAY_3;
        break;
    case GO_COOKED_GOODS_HORDE_TIER_4:
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_HORDE;
        required_percentage = 80;
        last_stage = STAGE_TRANSITION_DAY_2;
        break;
    default: // GO_COOKED_GOODS_HORDE_TIER_5
        category = CATEGORY_COOKED_GOODS;
        team = TEAM_HORDE;
        required_percentage = 100;
        last_stage = STAGE_TRANSITION_DAY_1;
        break;
    }

    double current_percentage = 0;

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

        current_percentage = double(current_amount) / double(required_amount) * 100;
    }

    return !(current_percentage < required_percentage) && stage <= last_stage;
}

void AddSC_npc_war_effort_commander();
void AddSC_npc_war_effort_ambassador();
void AddSC_npc_war_effort_collector();
void AddSC_npc_war_effort_resources();
void AddSC_go_war_effort_resources();

void AddSC_event_war_effort()
{
    AddSC_npc_war_effort_commander();
    AddSC_npc_war_effort_ambassador();
    AddSC_npc_war_effort_collector();
    AddSC_npc_war_effort_resources();
    AddSC_go_war_effort_resources();
}
