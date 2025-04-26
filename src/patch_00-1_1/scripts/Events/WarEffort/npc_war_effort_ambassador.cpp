#include "Creature.h"
#include "CreatureScript.h"
#include "ScriptedGossip.h"

#include "event_war_effort.h"

class npc_war_effort_ambassador : public CreatureScript
{
public:
    npc_war_effort_ambassador() : CreatureScript("npc_war_effort_ambassador") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, RESOURCE_OPTION_DESCRIPTION);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_METAL_BARS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_HERBS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_LEATHER_SKINS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_BANDAGES);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_COOKED_GOODS);
        SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_HELLO : NPC_COMMANDER_STRONGHAMMER_GOSSIP_HELLO, creature->GetGUID());
        return true;
    }

    bool OnGossipSelect(Player* player, Creature* creature, uint32 sender, uint32 action) override
    {
        if (sender != GOSSIP_SENDER_MAIN)
        {
            return false;
        }

        if (action == RESOURCE_OPTION_RETURN)
        {
            OnGossipHello(player, creature);
            return true;
        }

        ClearGossipMenuFor(player);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "I want to ask you about something else.", GOSSIP_SENDER_MAIN, RESOURCE_OPTION_RETURN);

        switch (action)
        {
        case RESOURCE_OPTION_DESCRIPTION:
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_DESCRIPTION : NPC_COMMANDER_STRONGHAMMER_GOSSIP_DESCRIPTION, creature->GetGUID());
            break;
        case RESOURCE_OPTION_METAL_BARS:
            sWarEffortMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_METAL_BARS : NPC_COMMANDER_STRONGHAMMER_GOSSIP_METAL_BARS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_HERBS:
            sWarEffortMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_HERBS : NPC_COMMANDER_STRONGHAMMER_GOSSIP_HERBS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_LEATHER_SKINS:
            sWarEffortMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_LEATHER_SKINS : NPC_COMMANDER_STRONGHAMMER_GOSSIP_LEATHER_SKINS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_BANDAGES:
            sWarEffortMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_BANDAGES : NPC_COMMANDER_STRONGHAMMER_GOSSIP_BANDAGES, creature->GetGUID());
            break;
        default: // RESOURCE_OPTION_COOKED_GOODS
            sWarEffortMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_GENERAL_ZOG ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_GENERAL_ZOG ? NPC_GENERAL_ZOG_GOSSIP_COOKED_GOODS : NPC_COMMANDER_STRONGHAMMER_GOSSIP_COOKED_GOODS, creature->GetGUID());
            break;
        }

        return true;
    }
};

void AddSC_npc_war_effort_ambassador()
{
    new npc_war_effort_ambassador();
}
