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
    NPC_COMMANDER_STRONGHAMMER_TEAM_UNFINISHED          = 7949,
    NPC_COMMANDER_STRONGHAMMER_TEAM_FINISHED            = 55019,
    NPC_COMMANDER_STRONGHAMMER_FINISHED_ONE_DAY         = 55018,
    NPC_COMMANDER_STRONGHAMMER_FINISHED_MULTIPLE_DAYS   = 55017,
    NPC_COMMANDER_STRONGHAMMER_DESCRIPTION              = 8071,
    NPC_COMMANDER_STRONGHAMMER_METAL_BARS               = 7951,
    NPC_COMMANDER_STRONGHAMMER_HERBS                    = 7952,
    NPC_COMMANDER_STRONGHAMMER_LEATHER_SKINS            = 7953,
    NPC_COMMANDER_STRONGHAMMER_BANDAGES                 = 7954,
    NPC_COMMANDER_STRONGHAMMER_COOKED_GOODS             = 7955,

    NPC_GENERAL_ZOG_TEAM_UNFINISHED                     = 7942,
    NPC_GENERAL_ZOG_TEAM_FINISHED                       = 8007,
    NPC_GENERAL_ZOG_FINISHED_ONE_DAY                    = 55016,
    NPC_GENERAL_ZOG_FINISHED_MULTIPLE_DAYS              = 8006,
    NPC_GENERAL_ZOG_DESCRIPTION                         = 8209,
    NPC_GENERAL_ZOG_METAL_BARS                          = 7944,
    NPC_GENERAL_ZOG_HERBS                               = 7945,
    NPC_GENERAL_ZOG_LEATHER_SKINS                       = 7946,
    NPC_GENERAL_ZOG_BANDAGES                            = 7947,
    NPC_GENERAL_ZOG_COOKED_GOODS                        = 7948
};

enum DayStates
{
    PLAYER_STATE_RESOURCES_FINISHED                     = 2113
};

class npc_war_effort_ambassador : public CreatureScript
{
public:
    npc_war_effort_ambassador() : CreatureScript("npc_war_effort_ambassador") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);

        uint32 entry = creature->GetEntry();
        uint8 stage = sWarEffortMgr->GetStage();
        uint32 text_id = GetTextId(entry);

        if (stage >= STAGE_TRANSITION_DAY_1 && stage < STAGE_TRANSITION_DAY_5)
        {
            player->SendUpdateWorldState(PLAYER_STATE_RESOURCES_FINISHED, 7 - stage);
        }

        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, OPTION_DESCRIPTION);
        if (!sWarEffortMgr->HasTeamFinishedCollection(entry == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE))
        {
            sWarEffortMgr->SendResourcesForTeamToPlayer(player, entry == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);

            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", entry == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_METAL_BARS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", entry == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_HERBS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", entry == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_LEATHER_SKINS);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", entry == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_BANDAGES);
            AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", entry == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_COOKED_GOODS);
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
        uint32 text_id = GetTextId(entry, action);

        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "I want to ask you about something else.", GOSSIP_SENDER_MAIN, OPTION_RETURN);
        SendGossipMenuFor(player, text_id, creature->GetGUID());

        return true;
    }

    uint32 GetTextId(uint32 entry, uint32 action = 0)
    {
        switch (action)
        {
        case OPTION_DESCRIPTION:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_DESCRIPTION : NPC_COMMANDER_STRONGHAMMER_DESCRIPTION;
        case OPTION_METAL_BARS:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_METAL_BARS : NPC_COMMANDER_STRONGHAMMER_METAL_BARS;
        case OPTION_HERBS:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_HERBS : NPC_COMMANDER_STRONGHAMMER_HERBS;
        case OPTION_LEATHER_SKINS:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_LEATHER_SKINS : NPC_COMMANDER_STRONGHAMMER_LEATHER_SKINS;
        case OPTION_BANDAGES:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_BANDAGES : NPC_COMMANDER_STRONGHAMMER_BANDAGES;
        case OPTION_COOKED_GOODS:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_COOKED_GOODS : NPC_COMMANDER_STRONGHAMMER_COOKED_GOODS;
        default:
            break;
        }

        uint8 stage = sWarEffortMgr->GetStage();
        bool team_complete = sWarEffortMgr->HasTeamFinishedCollection(entry == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);

        switch (stage)
        {
        case STAGE_RESOURCE_COLLECTION:
            if (team_complete)
            {
                return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_TEAM_FINISHED : NPC_COMMANDER_STRONGHAMMER_TEAM_FINISHED;
            }
            else
            {
                return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_TEAM_UNFINISHED : NPC_COMMANDER_STRONGHAMMER_TEAM_UNFINISHED;
            }
            return 0;
        case STAGE_TRANSITION_DAY_1:
        case STAGE_TRANSITION_DAY_2:
        case STAGE_TRANSITION_DAY_3:
        case STAGE_TRANSITION_DAY_4:
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_FINISHED_MULTIPLE_DAYS : NPC_COMMANDER_STRONGHAMMER_FINISHED_MULTIPLE_DAYS;
        default: // STAGE_TRANSITION_DAY_5
            return entry == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_FINISHED_ONE_DAY : NPC_COMMANDER_STRONGHAMMER_FINISHED_ONE_DAY;
        }
    }
};

void AddSC_npc_war_effort_ambassador()
{
    new npc_war_effort_ambassador();
}
