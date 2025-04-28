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
    TEXT_COMMANDER_STRONGHAMMER_HELLO           = 7949,
    TEXT_COMMANDER_STRONGHAMMER_DESCRIPTION     = 8071,
    TEXT_COMMANDER_STRONGHAMMER_METAL_BARS      = 7951,
    TEXT_COMMANDER_STRONGHAMMER_HERBS           = 7952,
    TEXT_COMMANDER_STRONGHAMMER_LEATHER_SKINS   = 7953,
    TEXT_COMMANDER_STRONGHAMMER_BANDAGES        = 7954,
    TEXT_COMMANDER_STRONGHAMMER_COOKED_GOODS    = 7955,

    TEXT_GENERAL_ZOG_HELLO                      = 7942,
    TEXT_GENERAL_ZOG_DESCRIPTION                = 8209,
    TEXT_GENERAL_ZOG_METAL_BARS                 = 7944,
    TEXT_GENERAL_ZOG_HERBS                      = 7945,
    TEXT_GENERAL_ZOG_LEATHER_SKINS              = 7946,
    TEXT_GENERAL_ZOG_BANDAGES                   = 7947,
    TEXT_GENERAL_ZOG_COOKED_GOODS               = 7948
};

class npc_war_effort_ambassador : public CreatureScript
{
public:
    npc_war_effort_ambassador() : CreatureScript("npc_war_effort_ambassador") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, OPTION_DESCRIPTION);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_METAL_BARS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_HERBS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_LEATHER_SKINS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_BANDAGES);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, OPTION_COOKED_GOODS);
        SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_HELLO : TEXT_COMMANDER_STRONGHAMMER_HELLO, creature->GetGUID());
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
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_DESCRIPTION : TEXT_COMMANDER_STRONGHAMMER_DESCRIPTION, creature->GetGUID());
            break;
        case OPTION_METAL_BARS:
            SendResourceCategoryToPlayer(player, CATEGORY_METAL_BARS, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_METAL_BARS : TEXT_COMMANDER_STRONGHAMMER_METAL_BARS, creature->GetGUID());
            break;
        case OPTION_HERBS:
            SendResourceCategoryToPlayer(player, CATEGORY_HERBS, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_HERBS : TEXT_COMMANDER_STRONGHAMMER_HERBS, creature->GetGUID());
            break;
        case OPTION_LEATHER_SKINS:
            SendResourceCategoryToPlayer(player, CATEGORY_LEATHER_SKINS, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_LEATHER_SKINS : TEXT_COMMANDER_STRONGHAMMER_LEATHER_SKINS, creature->GetGUID());
            break;
        case OPTION_BANDAGES:
            SendResourceCategoryToPlayer(player, CATEGORY_BANDAGES, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_BANDAGES : TEXT_COMMANDER_STRONGHAMMER_BANDAGES, creature->GetGUID());
            break;
        default: // OPTION_COOKED_GOODS
            SendResourceCategoryToPlayer(player, CATEGORY_COOKED_GOODS, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEXT_GENERAL_ZOG_COOKED_GOODS : TEXT_COMMANDER_STRONGHAMMER_COOKED_GOODS, creature->GetGUID());
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

void AddSC_npc_war_effort_ambassador()
{
    new npc_war_effort_ambassador();
}
