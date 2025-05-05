#include "Creature.h"
#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

enum GossipOptions
{
    OPTION_RETURN                                       = 0,
    OPTION_DESCRIPTION,
    OPTION_METAL_BARS,
    OPTION_HERBS,
    OPTION_LEATHER_SKINS,
    OPTION_BANDAGES,
    OPTION_COOKED_GOODS
};

enum Texts
{
    NPC_WARLORD_GORCHUK_UNFINISHED                      = 8092,
    NPC_WARLORD_GORCHUK_FINISHED_ONE_DAY                = 55014,
    NPC_WARLORD_GORCHUK_FINISHED_MULTIPLE_DAYS          = 8094,
    NPC_WARLORD_GORCHUK_DESCRIPTION                     = 8209,
    NPC_WARLORD_GORCHUK_METAL_BARS                      = 8096,
    NPC_WARLORD_GORCHUK_HERBS                           = 8097,
    NPC_WARLORD_GORCHUK_LEATHER_SKINS                   = 8098,
    NPC_WARLORD_GORCHUK_BANDAGES                        = 8099,
    NPC_WARLORD_GORCHUK_COOKED_GOODS                    = 8100,

    NPC_FIELD_MARSHAL_SNOWFALL_UNFINISHED               = 8082,
    NPC_FIELD_MARSHAL_SNOWFALL_FINISHED_ONE_DAY         = 55015,
    NPC_FIELD_MARSHAL_SNOWFALL_FINISHED_MULTIPLE_DAYS   = 8084,
    NPC_FIELD_MARSHAL_SNOWFALL_HELLO                    = 8082,
    NPC_FIELD_MARSHAL_SNOWFALL_DESCRIPTION              = 8071,
    NPC_FIELD_MARSHAL_SNOWFALL_METAL_BARS               = 8087,
    NPC_FIELD_MARSHAL_SNOWFALL_HERBS                    = 8088,
    NPC_FIELD_MARSHAL_SNOWFALL_LEATHER_SKINS            = 8089,
    NPC_FIELD_MARSHAL_SNOWFALL_BANDAGES                 = 8090,
    NPC_FIELD_MARSHAL_SNOWFALL_COOKED_GOODS             = 8091
};

enum DayStates
{
    PLAYER_STATE_RESOURCES_FINISHED                     = 2113
};

class npc_war_effort_commander : public CreatureScript
{
public:
    npc_war_effort_commander() : CreatureScript("npc_war_effort_commander") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);

        if (creature->IsQuestGiver())
        {
            player->PrepareQuestMenu(creature->GetGUID());
            player->SendPreparedQuest(creature->GetGUID());
        }

        uint32 entry = creature->GetEntry();
        uint8 stage = sWarEffortMgr->GetStage();
        uint32 text_id = 0;

        switch (stage)
        {
        case STAGE_TRANSITION_DAY_1:
        case STAGE_TRANSITION_DAY_2:
        case STAGE_TRANSITION_DAY_3:
        case STAGE_TRANSITION_DAY_4:
            text_id = entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_FINISHED_MULTIPLE_DAYS : NPC_FIELD_MARSHAL_SNOWFALL_FINISHED_MULTIPLE_DAYS;
            break;
        case STAGE_TRANSITION_DAY_5:
            text_id = entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_FINISHED_ONE_DAY : NPC_FIELD_MARSHAL_SNOWFALL_FINISHED_ONE_DAY;
            break;
        default:
            text_id = entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_UNFINISHED : NPC_FIELD_MARSHAL_SNOWFALL_UNFINISHED;
            break;
        }

        if (stage >= STAGE_TRANSITION_DAY_1 && stage < STAGE_TRANSITION_DAY_5)
        {
            player->SendUpdateWorldState(PLAYER_STATE_RESOURCES_FINISHED, 6 - stage);
        }

        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, OPTION_DESCRIPTION);
        if (!sWarEffortMgr->IsResourceCollectionCompleted())
        {
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", entry == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_METAL_BARS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", entry == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_HERBS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", entry == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_LEATHER_SKINS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", entry == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_BANDAGES);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", entry == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_COOKED_GOODS);
        }
        SendGossipMenuFor(player, text_id, creature->GetGUID());
        return true;
    }

    bool OnGossipSelect(Player* player, Creature* creature, uint32 sender, uint32 action) override
    {
        if (sender != GOSSIP_SENDER_MAIN)
        {
            return false;
        }

        if (action == OPTION_RETURN)
        {
            OnGossipHello(player, creature);
            return true;
        }

        uint32 entry = creature->GetEntry();

        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "I want to ask you about something else.", GOSSIP_SENDER_MAIN, OPTION_RETURN);

        switch (action)
        {
        case OPTION_DESCRIPTION:
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_DESCRIPTION : NPC_FIELD_MARSHAL_SNOWFALL_DESCRIPTION, creature->GetGUID());
            break;
        case OPTION_METAL_BARS:
            sWarEffortMgr->SendResourceCategoryForTeamToPlayer(player, CATEGORY_RESOURCE_METAL_BARS, entry == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_METAL_BARS : NPC_FIELD_MARSHAL_SNOWFALL_METAL_BARS, creature->GetGUID());
            break;
        case OPTION_HERBS:
            sWarEffortMgr->SendResourceCategoryForTeamToPlayer(player, CATEGORY_RESOURCE_HERBS, entry == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_HERBS : NPC_FIELD_MARSHAL_SNOWFALL_HERBS, creature->GetGUID());
            break;
        case OPTION_LEATHER_SKINS:
            sWarEffortMgr->SendResourceCategoryForTeamToPlayer(player, CATEGORY_RESOURCE_LEATHER_SKINS, entry == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_LEATHER_SKINS : NPC_FIELD_MARSHAL_SNOWFALL_LEATHER_SKINS, creature->GetGUID());
            break;
        case OPTION_BANDAGES:
            sWarEffortMgr->SendResourceCategoryForTeamToPlayer(player, CATEGORY_RESOURCE_BANDAGES, entry == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_BANDAGES : NPC_FIELD_MARSHAL_SNOWFALL_BANDAGES, creature->GetGUID());
            break;
        default: // OPTION_COOKED_GOODS
            sWarEffortMgr->SendResourceCategoryForTeamToPlayer(player, CATEGORY_RESOURCE_COOKED_GOODS, entry == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, entry == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_COOKED_GOODS : NPC_FIELD_MARSHAL_SNOWFALL_COOKED_GOODS, creature->GetGUID());
            break;
        }

        return true;
    }
};

void AddSC_npc_war_effort_commander()
{
    new npc_war_effort_commander();
}
