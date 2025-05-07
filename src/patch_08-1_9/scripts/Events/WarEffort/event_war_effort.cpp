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
    minutesPerTransition = sConfigMgr->GetOption<uint32>("Progression.WarEFfort.Transition.Minutes", 1440);

    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT] = !sWorld->getWorldState(resources[i][COLUMN_RESOURCE_WORLD_STATE_CURRENT_AMOUNT]) ? 0 : sWorld->getWorldState(resources[i][COLUMN_RESOURCE_WORLD_STATE_CURRENT_AMOUNT]);
    }

    resources[RESOURCE_COPPER_BARS_ALLIANCE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.CopperBar.Required", 90000);
    resources[RESOURCE_IRON_BARS][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.IronBar.Required", 28000);
    resources[RESOURCE_THORIUM_BARS][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThoriumBar.Required", 24000);
    resources[RESOURCE_TIN_BARS][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.TinBar.Required", 22000);
    resources[RESOURCE_MITHRIL_BARS][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MithrilBar.Required", 18000);
    resources[RESOURCE_COPPER_BARS_HORDE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.CopperBar.Required", 90000);

    resources[RESOURCE_STRANGLEKELP][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Stranglekelp.Required", 33000);
    resources[RESOURCE_PURPLE_LOTUS_ALLIANCE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.PurpleLotus.Required", 26000);
    resources[RESOURCE_ARTHAS_TEARS][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ArthasTears.Required", 20000);
    resources[RESOURCE_PEACEBLOOM][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Peacebloom.Required", 96000);
    resources[RESOURCE_FIREBLOOM][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.Firebloom.Required", 19000);
    resources[RESOURCE_PURPLE_LOTUS_HORDE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.PurpleLotus.Required", 26000);

    resources[RESOURCE_LIGHT_LEATHER][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LightLeather.Required", 180000);
    resources[RESOURCE_MEDIUM_LEATHER][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MediumLeather.Required", 110000);
    resources[RESOURCE_THICK_LEATHER_ALLIANCE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThickLeather.Required", 80000);
    resources[RESOURCE_HEAVY_LEATHER][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.HeavyLeather.Required", 60000);
    resources[RESOURCE_THICK_LEATHER_HORDE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.ThickLeather.Required", 80000);
    resources[RESOURCE_RUGGED_LEATHER][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuggedLeather.Required", 60000);

    resources[RESOURCE_LINEN_BANDAGE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LinenBandage.Required", 800000);
    resources[RESOURCE_SILK_BANDAGE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SilkBandage.Required", 600000);
    resources[RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuneclothBandage.Required", 400000);
    resources[RESOURCE_WOOL_BANDAGE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.WoolBandage.Required", 250000);
    resources[RESOURCE_MAGEWEAVE_BANDAGE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.MageweaveBandage.Required", 250000);
    resources[RESOURCE_RUNECLOTH_BANDAGE_HORDE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RuneclothBandage.Required", 400000);

    resources[RESOURCE_RAINBOW_FIN_ALBACORE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RainbowFinAlbacore.Required", 14000);
    resources[RESOURCE_ROAST_RAPTOR][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.RoastRaptor.Required", 20000);
    resources[RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SpottedYellowtail.Required", 17000);
    resources[RESOURCE_LEAN_WOLF_STEAK][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.LeanWolfSteak.Required", 10000);
    resources[RESOURCE_SPOTTED_YELLOWTAIL_HORDE][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.SpottedYellowtail.Required", 17000);
    resources[RESOURCE_BAKED_SALMON][COLUMN_RESOURCE_REQUIRED_AMOUNT] = sConfigMgr->GetOption<uint32>("Progression.WarEffort.BakedSalmon.Required", 10000);

    CheckResources();
    UpdateActiveStage();
    UpdateActiveEvents();
}

void WarEffortMgr::Update(uint32 diff)
{
    timer += Milliseconds(diff);

    if (timer > 5min)
    {
        if (!IsResourceCollectionCompleted())
        {
            CheckResources();
        }
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
        if (resources[i][COLUMN_RESOURCE_WORLD_STATE_CURRENT_AMOUNT] && resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT])
        {
            sWorld->setWorldState(resources[i][COLUMN_RESOURCE_WORLD_STATE_CURRENT_AMOUNT], resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT]);
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
            nextTransition = currentGameTime + Seconds(minutesPerTransition * MINUTE);
        }
    }
    else if (stage <= STAGE_TRANSITION_DAY_5)
    {
        if (currentGameTime > nextTransition)
        {
            stage++;
            nextTransition = currentGameTime + Seconds(minutesPerTransition * MINUTE);
        }
    }
    else if (stage == STAGE_GATE_IS_OPEN)
    {
        if (currentGameTime > nextTransition)
        {
            LOG_INFO("server.loading", "Not Yet Implemented");
        }
    }
}

void WarEffortMgr::UpdateActiveEvents()
{
    for (int i = 0; i < MAX_EVENTS; i++)
    {
        if (stage > events[i][COLUMN_EVENT_MAX_STAGE] || stage < events[i][COLUMN_EVENT_MIN_STAGE])
        {
            if (sGameEventMgr->IsActiveEvent(events[i][COLUMN_EVENT_ID]))
            {
                sGameEventMgr->StopEvent(events[i][COLUMN_EVENT_ID]);
            }
        }
        else
        {
            if (!sGameEventMgr->IsActiveEvent(events[i][COLUMN_EVENT_ID]))
            {
                sGameEventMgr->StartEvent(events[i][COLUMN_EVENT_ID]);
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
        if (resources[i][COLUMN_RESOURCE_CATEGORY] == category && resources[i][COLUMN_RESOURCE_TEAM] == team)
        {
            current_amount += resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT];
            required_amount += resources[i][COLUMN_RESOURCE_REQUIRED_AMOUNT];
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
    resources[resource][COLUMN_RESOURCE_CURRENT_AMOUNT] += amount;

    if (resources[resource][COLUMN_RESOURCE_CURRENT_AMOUNT] > resources[resource][COLUMN_RESOURCE_REQUIRED_AMOUNT])
    {
        resources[resource][COLUMN_RESOURCE_CURRENT_AMOUNT] = resources[resource][COLUMN_RESOURCE_REQUIRED_AMOUNT];
    }
}

void WarEffortMgr::CheckResources()
{
    bool finished[2] = { true, true };

    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (!finished[resources[i][COLUMN_RESOURCE_TEAM]])
        {
            continue;
        }

        if (resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT] < resources[i][COLUMN_RESOURCE_REQUIRED_AMOUNT])
        {
            finished[resources[i][COLUMN_RESOURCE_TEAM]] = false;
        }
    }

    teamFinished[TEAM_ALLIANCE] = finished[TEAM_ALLIANCE];
    teamFinished[TEAM_HORDE] = finished[TEAM_HORDE];
}

void WarEffortMgr::SendResourceToPlayer(Player* player, uint32 resource)
{
    player->SendUpdateWorldState(resources[resource][COLUMN_RESOURCE_PLAYER_STATE_CURRENT_AMOUNT], resources[resource][COLUMN_RESOURCE_CURRENT_AMOUNT]);
    player->SendUpdateWorldState(resources[resource][COLUMN_RESOURCE_PLAYER_STATE_REQUIRED_AMOUNT], resources[resource][COLUMN_RESOURCE_REQUIRED_AMOUNT]);
}

void WarEffortMgr::SendResourcesForTeamToPlayer(Player* player, uint8 team)
{
    for (int i = 0; i < MAX_RESOURCES; i++)
    {
        if (resources[i][COLUMN_RESOURCE_TEAM] == team)
        {
            player->SendUpdateWorldState(resources[i][COLUMN_RESOURCE_PLAYER_STATE_CURRENT_AMOUNT], resources[i][COLUMN_RESOURCE_CURRENT_AMOUNT]);
            player->SendUpdateWorldState(resources[i][COLUMN_RESOURCE_PLAYER_STATE_REQUIRED_AMOUNT], resources[i][COLUMN_RESOURCE_REQUIRED_AMOUNT]);
        }
    }
}

void WarEffortMgr::GateIsOpen()
{
    if (stage < STAGE_BANG_A_GONG)
    {
        return;
    }

    stage = STAGE_GATE_IS_OPEN;
    nextTransition = currentGameTime + Seconds(4 * HOUR);

    UpdateActiveEvents();
}

void AddSC_npc_war_effort_commander();
void AddSC_npc_war_effort_ambassador();
void AddSC_npc_war_effort_collector();
void AddSC_npc_war_effort_resources();
void AddSC_go_war_effort_resources();
void AddSC_go_war_effort_scarab_gong();

void AddSC_event_war_effort()
{
    AddSC_npc_war_effort_commander();
    AddSC_npc_war_effort_ambassador();
    AddSC_npc_war_effort_collector();
    AddSC_npc_war_effort_resources();
    AddSC_go_war_effort_resources();
    AddSC_go_war_effort_scarab_gong();
}
