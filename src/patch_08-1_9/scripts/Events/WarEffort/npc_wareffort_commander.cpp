#include "CreatureScript.h"
#include "ScriptedGossip.h"
#include "Player.h"

#include "mod_progression.h"

class npc_wareffort_commander : public CreatureScript
{
public:
    npc_wareffort_commander() : CreatureScript("npc_wareffort_commander") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);

        uint32 textId = 0;

        switch (creature->GetEntry())
        {
        case NPC_WARLORD_GORCHUK:
            textId = NPC_WARLORD_GORCHUK_GOSSIP_HELLO;
            break;
        case NPC_FIELD_MARSHAL_SNOWFALL:
            textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HELLO;
            break;
        case NPC_GENERAL_ZOG:
            textId = NPC_GENERAL_ZOG_GOSSIP_HELLO;
            break;
        default: // NPC_COMMANDER_STRONGHAMMER
            textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_HELLO;
            break;
        }

        AddGossipItemFor(player, GOSSIP_ICON_CHAT, "What is the Ahn'Qiraj war effort?", GOSSIP_SENDER_MAIN, RESOURCE_OPTION_DESCRIPTION);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many metal bars have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_METAL_BARS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many herbs have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_HERBS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many leather skins have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_LEATHER_SKINS);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many bandages have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_BANDAGES);
        AddGossipItemFor(player, GOSSIP_ICON_CHAT, Acore::StringFormat("How many cooked goods have the {} collected so far?", creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG ? "Horde" : "Alliance"), GOSSIP_SENDER_MAIN, RESOURCE_OPTION_COOKED_GOODS);
        SendGossipMenuFor(player, textId, creature->GetGUID());
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

        uint32 textId = 0;
        if (action == RESOURCE_OPTION_DESCRIPTION)
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_DESCRIPTION;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_DESCRIPTION;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_DESCRIPTION;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_DESCRIPTION;
                break;
            }
        }
        else if (action == RESOURCE_OPTION_METAL_BARS)
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_METAL_BARS;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_METAL_BARS;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_METAL_BARS;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_METAL_BARS;
                break;
            }
        }
        else if (action == RESOURCE_OPTION_HERBS)
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_HERBS;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HERBS;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_HERBS;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_HERBS;
                break;
            }
        }
        else if (action == RESOURCE_OPTION_LEATHER_SKINS)
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_LEATHER_SKINS;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_LEATHER_SKINS;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_LEATHER_SKINS;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_LEATHER_SKINS;
                break;
            }
        }
        else if (action == RESOURCE_OPTION_BANDAGES)
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_BANDAGES;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_BANDAGES;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_BANDAGES;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_BANDAGES;
                break;
            }
        }
        else
        {
            switch (creature->GetEntry())
            {
            case NPC_WARLORD_GORCHUK:
                textId = NPC_WARLORD_GORCHUK_GOSSIP_COOKED_GOODS;
                break;
            case NPC_FIELD_MARSHAL_SNOWFALL:
                textId = NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_COOKED_GOODS;
                break;
            case NPC_GENERAL_ZOG:
                textId = NPC_GENERAL_ZOG_GOSSIP_COOKED_GOODS;
                break;
            default: // NPC_COMMANDER_STRONGHAMMER
                textId = NPC_COMMANDER_STRONGHAMMER_GOSSIP_COOKED_GOODS;
                break;
            }
        }

        if (action > RESOURCE_OPTION_DESCRIPTION)
        {
            switch (action)
            {
            case RESOURCE_OPTION_METAL_BARS:
                if (creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG)
                {
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_COPPER_BARS);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_TIN_BARS);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_MITHRIL_BARS);
                }
                else
                {
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_COPPER_BARS);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_IRON_BARS);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_THORIUM_BARS);
                }
                break;
            case RESOURCE_OPTION_HERBS:
                if (creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG)
                {
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_PURPLE_LOTUS);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_PEACEBLOOM);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_FIREBLOOM);
                }
                else
                {
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_PURPLE_LOTUS);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_STRANGLEKELP);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_ARTHAS_TEARS);
                }
                break;
            case RESOURCE_OPTION_LEATHER_SKINS:
                if (creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG)
                {
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_THICK_LEATHER);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_HEAVY_LEATHER);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_RUGGED_LEATHER);
                }
                else
                {
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_THICK_LEATHER);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_LIGHT_LEATHER);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_MEDIUM_LEATHER);
                }
                break;
            case RESOURCE_OPTION_BANDAGES:
                if (creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG)
                {
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_RUNECLOTH_BANDAGE);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_WOOL_BANDAGE);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_MAGEWEAVE_BANDAGE);
                }
                else
                {
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_RUNECLOTH_BANDAGE);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_LINEN_BANDAGE);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_SILK_BANDAGE);
                }
                break;
            default: // RESOURCE_OPTION_COOKED_GOODS
                if (creature->GetEntry() == NPC_WARLORD_GORCHUK || creature->GetEntry() == NPC_GENERAL_ZOG)
                {
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_SPOTTED_YELLOWTAIL);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_LEAN_WOLF_STEAK);
                    SendResourceToPlayer(player, TEAM_HORDE, RESOURCE_TYPE_BAKED_SALMON);
                }
                else
                {
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_SPOTTED_YELLOWTAIL);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_RAINBOW_FIN_ALBACORE);
                    SendResourceToPlayer(player, TEAM_ALLIANCE, RESOURCE_TYPE_ROAST_RAPTOR);
                }
                break;
            }
        }

        SendGossipMenuFor(player, textId, creature->GetGUID());
        return true;
    }

private:
    void SendResourceToPlayer(Player* player, uint8 team, uint8 type)
    {
        if (uint32* resource = sProgressionMgr->GetResource(team, type))
        {
            player->SendUpdateWorldState(resource[RESOURCE_CURRENT_ID], resource[RESOURCE_CURRENT_VALUE]);
            player->SendUpdateWorldState(resource[RESOURCE_TARGET_ID], resource[RESOURCE_TARGET_VALUE]);
        }
    }
};

void AddSC_npc_wareffort_commander()
{
    new npc_wareffort_commander();
}
