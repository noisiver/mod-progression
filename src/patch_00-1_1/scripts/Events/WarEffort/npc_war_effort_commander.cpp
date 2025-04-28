#include "Creature.h"
#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

enum GossipOptions
{
    OPTION_RETURN                               = 0,
    OPTION_DESCRIPTION,
    OPTION_METAL_BARS,
    OPTION_HERBS,
    OPTION_LEATHER_SKINS,
    OPTION_BANDAGES,
    OPTION_COOKED_GOODS
};

enum Texts
{
    TEXT_WARLORD_GORCHUK_HELLO                  = 8092,
    TEXT_WARLORD_GORCHUK_DESCRIPTION            = 8209,
    TEXT_WARLORD_GORCHUK_METAL_BARS             = 8096,
    TEXT_WARLORD_GORCHUK_HERBS                  = 8097,
    TEXT_WARLORD_GORCHUK_LEATHER_SKINS          = 8098,
    TEXT_WARLORD_GORCHUK_BANDAGES               = 8099,
    TEXT_WARLORD_GORCHUK_COOKED_GOODS           = 8100,

    TEXT_FIELD_MARSHAL_SNOWFALL_HELLO           = 8082,
    TEXT_FIELD_MARSHAL_SNOWFALL_DESCRIPTION     = 8071,
    TEXT_FIELD_MARSHAL_SNOWFALL_METAL_BARS      = 8087,
    TEXT_FIELD_MARSHAL_SNOWFALL_HERBS           = 8088,
    TEXT_FIELD_MARSHAL_SNOWFALL_LEATHER_SKINS   = 8089,
    TEXT_FIELD_MARSHAL_SNOWFALL_BANDAGES        = 8090,
    TEXT_FIELD_MARSHAL_SNOWFALL_COOKED_GOODS    = 8091
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

        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, OPTION_DESCRIPTION);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_METAL_BARS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_HERBS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_LEATHER_SKINS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_BANDAGES);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_COOKED_GOODS);
        SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_HELLO : TEXT_FIELD_MARSHAL_SNOWFALL_HELLO, creature->GetGUID());
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

        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "I want to ask you about something else.", GOSSIP_SENDER_MAIN, OPTION_RETURN);

        switch (action)
        {
        case OPTION_DESCRIPTION:
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_DESCRIPTION : TEXT_FIELD_MARSHAL_SNOWFALL_DESCRIPTION, creature->GetGUID());
            break;
        case OPTION_METAL_BARS:
            SendResourceCategoryToPlayer(player, CATEGORY_METAL_BARS, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_METAL_BARS : TEXT_FIELD_MARSHAL_SNOWFALL_METAL_BARS, creature->GetGUID());
            break;
        case OPTION_HERBS:
            SendResourceCategoryToPlayer(player, CATEGORY_HERBS, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_HERBS : TEXT_FIELD_MARSHAL_SNOWFALL_HERBS, creature->GetGUID());
            break;
        case OPTION_LEATHER_SKINS:
            SendResourceCategoryToPlayer(player, CATEGORY_LEATHER_SKINS, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_LEATHER_SKINS : TEXT_FIELD_MARSHAL_SNOWFALL_LEATHER_SKINS, creature->GetGUID());
            break;
        case OPTION_BANDAGES:
            SendResourceCategoryToPlayer(player, CATEGORY_BANDAGES, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_BANDAGES : TEXT_FIELD_MARSHAL_SNOWFALL_BANDAGES, creature->GetGUID());
            break;
        default: // OPTION_COOKED_GOODS
            SendResourceCategoryToPlayer(player, CATEGORY_COOKED_GOODS, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEXT_WARLORD_GORCHUK_COOKED_GOODS : TEXT_FIELD_MARSHAL_SNOWFALL_COOKED_GOODS, creature->GetGUID());
            break;
        }

        return true;
    }

private:
    void SendResourceCategoryToPlayer(Player* player, uint32 category, uint32 team)
    {
        std::vector<Resource> resources = sWarEffortMgr->GetResourceCategoryForTeam(category, team);

        if (resources.size())
        {
            for (auto& resource : resources)
            {
                if (resource.state_current_amount)
                {
                    player->SendUpdateWorldState(resource.state_current_amount, resource.current_amount);
                }

                if (resource.state_required_amount && resource.required_amount)
                {
                    player->SendUpdateWorldState(resource.state_required_amount, resource.required_amount);
                }
            }
        }
    }
};

void AddSC_npc_war_effort_commander()
{
    new npc_war_effort_commander();
}
