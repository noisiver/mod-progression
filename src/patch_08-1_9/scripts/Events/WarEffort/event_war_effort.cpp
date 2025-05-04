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
    stage = !sWorld->getWorldState(WORLD_STATE_WAR_EFFORT_STAGE) ? STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(WORLD_STATE_WAR_EFFORT_STAGE);
    nextTransition = !sWorld->getWorldState(WORLD_STATE_NEXT_TRANSITION) ? Seconds(0) : Seconds(sWorld->getWorldState(WORLD_STATE_NEXT_TRANSITION));

    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        resources[i][COLUMN_CURRENT_AMOUNT] = !sWorld->getWorldState(resources[i][COLUMN_WORLD_STATE_CURRENT_AMOUNT]) ? 0 : sWorld->getWorldState(resources[i][COLUMN_WORLD_STATE_CURRENT_AMOUNT]);
    }

    resources[RESOURCE_COPPER_BARS_ALLIANCE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.CopperBar.Required", 90000);
    resources[RESOURCE_IRON_BARS][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.IronBar.Required", 28000);
    resources[RESOURCE_THORIUM_BARS][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThoriumBar.Required", 24000);
    resources[RESOURCE_TIN_BARS][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.TinBar.Required", 22000);
    resources[RESOURCE_MITHRIL_BARS][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MithrilBar.Required", 18000);
    resources[RESOURCE_COPPER_BARS_HORDE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.CopperBar.Required", 90000);

    resources[RESOURCE_STRANGLEKELP][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Stranglekelp.Required", 33000);
    resources[RESOURCE_PURPLE_LOTUS_ALLIANCE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.PurpleLotus.Required", 26000);
    resources[RESOURCE_ARTHAS_TEARS][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ArthasTears.Required", 20000);
    resources[RESOURCE_PEACEBLOOM][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Peacebloom.Required", 96000);
    resources[RESOURCE_FIREBLOOM][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Firebloom.Required", 19000);
    resources[RESOURCE_PURPLE_LOTUS_HORDE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.PurpleLotus.Required", 26000);

    resources[RESOURCE_LIGHT_LEATHER][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LightLeather.Required", 180000);
    resources[RESOURCE_MEDIUM_LEATHER][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MediumLeather.Required", 110000);
    resources[RESOURCE_THICK_LEATHER_ALLIANCE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThickLeather.Required", 80000);
    resources[RESOURCE_HEAVY_LEATHER][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.HeavyLeather.Required", 60000);
    resources[RESOURCE_THICK_LEATHER_HORDE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThickLeather.Required", 80000);
    resources[RESOURCE_RUGGED_LEATHER][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuggedLeather.Required", 60000);

    resources[RESOURCE_LINEN_BANDAGE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LinenBandage.Required", 800000);
    resources[RESOURCE_SILK_BANDAGE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SilkBandage.Required", 600000);
    resources[RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuneclothBandage.Required", 400000);
    resources[RESOURCE_WOOL_BANDAGE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.WoolBandage.Required", 250000);
    resources[RESOURCE_MAGEWEAVE_BANDAGE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MageweaveBandage.Required", 250000);
    resources[RESOURCE_RUNECLOTH_BANDAGE_HORDE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuneclothBandage.Required", 400000);

    resources[RESOURCE_RAINBOW_FIN_ALBACORE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RainbowFinAlbacore.Required", 14000);
    resources[RESOURCE_ROAST_RAPTOR][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RoastRaptor.Required", 20000);
    resources[RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SpottedYellowtail.Required", 17000);
    resources[RESOURCE_LEAN_WOLF_STEAK][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LeanWolfSteak.Required", 10000);
    resources[RESOURCE_SPOTTED_YELLOWTAIL_HORDE][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SpottedYellowtail.Required", 17000);
    resources[RESOURCE_BAKED_SALMON][COLUMN_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.BakedSalmon.Required", 10000);

    UpdateActiveStage();
    UpdateActiveEvents();
}

void WarEffortMgr::Update(uint32 diff)
{
    timer += Milliseconds(diff);

    if (timer > 10s)
    {
        UpdateActiveStage();
        UpdateActiveEvents();
        Save();
        timer = 0s;
    }
}

void WarEffortMgr::Save()
{
    if (stage)
    {
        sWorld->setWorldState(WORLD_STATE_WAR_EFFORT_STAGE, stage);
    }

    if (nextTransition.count())
    {
        sWorld->setWorldState(WORLD_STATE_NEXT_TRANSITION, nextTransition.count());
    }

    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (resources[i][COLUMN_WORLD_STATE_CURRENT_AMOUNT] && resources[i][COLUMN_CURRENT_AMOUNT])
        {
            sWorld->setWorldState(resources[i][COLUMN_WORLD_STATE_CURRENT_AMOUNT], resources[i][COLUMN_CURRENT_AMOUNT]);
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
            nextTransition = currentGameTime + Seconds(30);
        }
    }
    else if (stage <= STAGE_TRANSITION_DAY_5)
    {
        if (currentGameTime > nextTransition)
        {
            stage++;
            nextTransition = currentGameTime + Seconds(30);
        }
    }
}

void WarEffortMgr::UpdateActiveEvents()
{
    for (int i = 0; i < MAX_EVENTS; i++)
    {
        if (stage > events[i][2] || stage < events[i][1])
        {
            if (sGameEventMgr->IsActiveEvent(events[i][0]))
            {
                LOG_INFO("server.loading", "Stopping event {}", events[i][0]);
                sGameEventMgr->StopEvent(events[i][0]);
            }
        }
        else
        {
            if (!sGameEventMgr->IsActiveEvent(events[i][0]))
            {
                LOG_INFO("server.loading", "Starting event {}", events[i][0]);
                sGameEventMgr->StartEvent(events[i][0]);
            }
        }
    }
}

double WarEffortMgr::GetResourceCategoryCompletionPercentage(uint8 category, uint8 team)
{
    uint32 current_amount = 0;
    uint32 required_amount = 0;

    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (resources[i][COLUMN_CATEGORY] == category && resources[i][COLUMN_TEAM] == team)
        {
            current_amount += resources[i][COLUMN_CURRENT_AMOUNT];
            required_amount += resources[i][COLUMN_REQUIRED_AMOUNT];
        }
    }

    if (required_amount)
    {
        return (double)current_amount / (double)required_amount * 100;
    }

    return 0;
}

void WarEffortMgr::AddToResource(uint8 resource, uint32 amount)
{
    resources[resource][COLUMN_CURRENT_AMOUNT] += amount;

    if (resources[resource][COLUMN_CURRENT_AMOUNT] > resources[resource][COLUMN_REQUIRED_AMOUNT])
    {
        resources[resource][COLUMN_CURRENT_AMOUNT] = resources[resource][COLUMN_REQUIRED_AMOUNT];
    }
}

bool WarEffortMgr::IsResourceCollectionCompleted()
{
    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (resources[i][COLUMN_CURRENT_AMOUNT] < resources[i][COLUMN_REQUIRED_AMOUNT])
        {
            return false;
        }
    }

    return true;
}

void WarEffortMgr::SendResourceCategoryForTeamToPlayer(Player* player, uint8 category, uint8 team)
{
    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (resources[i][COLUMN_CATEGORY] == category && resources[i][COLUMN_TEAM] == team)
        {
            player->SendUpdateWorldState(resources[i][COLUMN_PLAYER_STATE_CURRENT_AMOUNT], resources[i][COLUMN_CURRENT_AMOUNT]);
            player->SendUpdateWorldState(resources[i][COLUMN_PLAYER_STATE_REQUIRED_AMOUNT], resources[i][COLUMN_REQUIRED_AMOUNT]);
        }
    }
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
