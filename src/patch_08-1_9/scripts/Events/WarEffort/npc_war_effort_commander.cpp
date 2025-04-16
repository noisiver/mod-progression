#include "CreatureScript.h"
#include "Player.h"
#include "ScriptedGossip.h"

#include "mod_progression.h"

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

        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, RESOURCE_OPTION_DESCRIPTION);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_METAL_BARS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_HERBS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_LEATHER_SKINS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_BANDAGES);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_COOKED_GOODS);
        SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_HELLO : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HELLO, creature->GetGUID());
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
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_DESCRIPTION : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_DESCRIPTION, creature->GetGUID());
            break;
        case RESOURCE_OPTION_METAL_BARS:
            sProgressionMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_METAL_BARS : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_METAL_BARS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_HERBS:
            sProgressionMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_HERBS : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HERBS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_LEATHER_SKINS:
            sProgressionMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_LEATHER_SKINS : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_LEATHER_SKINS, creature->GetGUID());
            break;
        case RESOURCE_OPTION_BANDAGES:
            sProgressionMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_BANDAGES : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_BANDAGES, creature->GetGUID());
            break;
        default: // RESOURCE_OPTION_COOKED_GOODS
            sProgressionMgr->SendResourceCategoryToPlayer(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? TEAM_HORDE : TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS);
            SendGossipMenuFor(player, creature->GetEntry() == NPC_WARLORD_GORCHUK ? NPC_WARLORD_GORCHUK_GOSSIP_COOKED_GOODS : NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_COOKED_GOODS, creature->GetGUID());
            break;
        }

        return true;
    }
};

void AddSC_npc_war_effort_commander()
{
    new npc_war_effort_commander();
}
