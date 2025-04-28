#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

class npc_war_effort_collector : public CreatureScript
{
public:
    npc_war_effort_collector() : CreatureScript("npc_war_effort_collector") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);

        if (creature->IsQuestGiver())
        {
            player->PrepareQuestMenu(creature->GetGUID());
            player->SendPreparedQuest(creature->GetGUID());
        }

        uint32 resource_id = GetResourceId(creature->GetEntry());
        uint32 text_id = GetTextId(creature->GetEntry());
        Resource resource = sWarEffortMgr->GetResource(resource_id);

        if (!sWarEffortMgr->IsResourceCompleted(resource_id))
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

        SendGossipMenuFor(player, text_id, creature->GetGUID());
        return true;
    }

    bool OnQuestReward(Player* /*player*/, Creature* creature, Quest const* quest, uint32 /*opt*/) override
    {
        if (!quest || quest->RequiredItemCount[0] == 0)
        {
            return false;
        }

        uint32 resource_id = GetResourceId(creature->GetEntry());
        uint32 rewarded_amount = quest->RequiredItemCount[0];

        sWarEffortMgr->AddToResource(resource_id, rewarded_amount);

        if (sWarEffortMgr->IsResourceCompleted(resource_id))
        {
            if (creature->HasNpcFlag(UNIT_NPC_FLAG_QUESTGIVER))
            {
                creature->RemoveNpcFlag(UNIT_NPC_FLAG_QUESTGIVER);
            }

            if (!creature->HasNpcFlag(UNIT_NPC_FLAG_GOSSIP))
            {
                creature->SetNpcFlag(UNIT_NPC_FLAG_GOSSIP);
            }
        }

        return true;
    }

private:
    uint32 GetResourceId(uint32 creature_id)
    {
        uint32 resource_id = 0;

        switch (creature_id)
        {
        case NPC_SERGEANT_STONEBROW:
            resource_id = RESOURCE_COPPER_BARS_ALLIANCE;
            break;
        case NPC_CORPORAL_CARNES:
            resource_id = RESOURCE_IRON_BARS;
            break;
        case NPC_DAME_TWINBRAID:
            resource_id = RESOURCE_THORIUM_BARS;
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
            resource_id = RESOURCE_STRANGLEKELP;
            break;
        case NPC_MASTER_NIGHTSONG:
            resource_id = RESOURCE_PURPLE_LOTUS_ALLIANCE;
            break;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            resource_id = RESOURCE_ARTHAS_TEARS;
            break;
        case NPC_BONNIE_STONEFLAYER:
            resource_id = RESOURCE_LIGHT_LEATHER;
            break;
        case NPC_PRIVATE_PORTER:
            resource_id = RESOURCE_MEDIUM_LEATHER;
            break;
        case NPC_MARTA_FINESPINDLE:
            resource_id = RESOURCE_THICK_LEATHER_ALLIANCE;
            break;
        case NPC_SENTINEL_SILVERSKY:
            resource_id = RESOURCE_LINEN_BANDAGE;
            break;
        case NPC_NURSE_STONEFIELD:
            resource_id = RESOURCE_SILK_BANDAGE;
            break;
        case NPC_KEEPER_MOONSHADE:
            resource_id = RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE;
            break;
        case NPC_SLICKY_GASTRONOME:
            resource_id = RESOURCE_RAINBOW_FIN_ALBACORE;
            break;
        case NPC_SARAH_SADWHISTLE:
            resource_id = RESOURCE_ROAST_RAPTOR;
            break;
        case NPC_HUNTRESS_SWIFTRIVER:
            resource_id = RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE;
            break;
        case NPC_MINER_CROMWELL:
            resource_id = RESOURCE_COPPER_BARS_HORDE;
            break;
        case NPC_GRUNT_MAUG:
            resource_id = RESOURCE_TIN_BARS;
            break;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            resource_id = RESOURCE_MITHRIL_BARS;
            break;
        case NPC_HERBALIST_PROUDFEATHER:
            resource_id = RESOURCE_PEACEBLOOM;
            break;
        case NPC_BATRIDER_PELE_KEIKI:
            resource_id = RESOURCE_FIREBLOOM;
            break;
        case NPC_APOTHECARY_JEZEL:
            resource_id = RESOURCE_PURPLE_LOTUS_HORDE;
            break;
        case NPC_SKINNER_JAMANI:
            resource_id = RESOURCE_HEAVY_LEATHER;
            break;
        case NPC_SERGEANT_UMALA:
            resource_id = RESOURCE_THICK_LEATHER_HORDE;
            break;
        case NPC_DOCTOR_SERRATUS:
            resource_id = RESOURCE_RUGGED_LEATHER;
            break;
        case NPC_HEALER_LONGRUNNER:
            resource_id = RESOURCE_WOOL_BANDAGE;
            break;
        case NPC_LADY_CALLOW:
            resource_id = RESOURCE_MAGEWEAVE_BANDAGE;
            break;
        case NPC_STONEGUARD_CLAYHOOF:
            resource_id = RESOURCE_RUNECLOTH_BANDAGE_HORDE;
            break;
        case NPC_BLOODGUARD_RAWTAR:
            resource_id = RESOURCE_LEAN_WOLF_STEAK;
            break;
        case NPC_FISHERMAN_LIN_DO:
            resource_id = RESOURCE_SPOTTED_YELLOWTAIL_HORDE;
            break;
        default: // NPC_CHIEF_SHARPCLAW
            resource_id = RESOURCE_BAKED_SALMON;
            break;
        }

        return resource_id;
    }

    uint32 GetTextId(uint32 creature_id)
    {
        uint32 text_id = 0;
        uint32 resource_id = GetResourceId(creature_id);
        bool resource_complete = sWarEffortMgr->IsResourceCompleted(resource_id);

        switch (creature_id)
        {
        case NPC_SERGEANT_STONEBROW:
            text_id = resource_complete ? 7823 : 7824;
            break;
        case NPC_CORPORAL_CARNES:
            text_id = resource_complete ? 7830 : 7829;
            break;
        case NPC_DAME_TWINBRAID:
            text_id = resource_complete ? 7832 : 7831;
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
            text_id = resource_complete ? 7834 : 7833;
            break;
        case NPC_MASTER_NIGHTSONG:
            text_id = resource_complete ? 55000 : 7835;
            break;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            text_id = resource_complete ? 7838 : 7837;
            break;
        case NPC_BONNIE_STONEFLAYER:
            text_id = resource_complete ? 7842 : 7840;
            break;
        case NPC_PRIVATE_PORTER:
            text_id = resource_complete ? 7844 : 7843;
            break;
        case NPC_MARTA_FINESPINDLE:
            text_id = resource_complete ? 7846 : 7845;
            break;
        case NPC_SENTINEL_SILVERSKY:
            text_id = resource_complete ? 7848 : 7847;
            break;
        case NPC_NURSE_STONEFIELD:
            text_id = resource_complete ? 7852 : 7851;
            break;
        case NPC_KEEPER_MOONSHADE:
            text_id = resource_complete ? 7854 : 7853;
            break;
        case NPC_SLICKY_GASTRONOME:
            text_id = resource_complete ? 7857 : 7856;
            break;
        case NPC_SARAH_SADWHISTLE:
            text_id = resource_complete ? 7860 : 7859;
            break;
        case NPC_HUNTRESS_SWIFTRIVER:
            text_id = resource_complete ? 55001 : 7861;
            break;
        case NPC_MINER_CROMWELL:
            text_id = resource_complete ? 55002 : 7866;
            break;
        case NPC_GRUNT_MAUG:
            text_id = resource_complete ? 55003 : 7870;
            break;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            text_id = resource_complete ? 55004 : 7876;
            break;
        case NPC_HERBALIST_PROUDFEATHER:
            text_id = resource_complete ? 55005 : 7878;
            break;
        case NPC_BATRIDER_PELE_KEIKI:
            text_id = resource_complete ? 55006 : 7905;
            break;
        case NPC_APOTHECARY_JEZEL:
            text_id = resource_complete ? 55007 : 7907;
            break;
        case NPC_SKINNER_JAMANI:
            text_id = resource_complete ? 55008 : 7909;
            break;
        case NPC_SERGEANT_UMALA:
            text_id = resource_complete ? 7846 : 7912;
            break;
        case NPC_DOCTOR_SERRATUS:
            text_id = resource_complete ? 55009 : 7914;
            break;
        case NPC_HEALER_LONGRUNNER:
            text_id = resource_complete ? 55010 : 7918;
            break;
        case NPC_LADY_CALLOW:
            text_id = resource_complete ? 55011 : 7920;
            break;
        case NPC_STONEGUARD_CLAYHOOF:
            text_id = resource_complete ? 7924 : 7923;
            break;
        case NPC_BLOODGUARD_RAWTAR:
            text_id = resource_complete ? 55012 : 7925;
            break;
        case NPC_FISHERMAN_LIN_DO:
            text_id = resource_complete ? 55013 : 7927;
            break;
        default: // NPC_CHIEF_SHARPCLAW
            text_id = resource_complete ? 7930 : 7929;
            break;
        }

        return text_id;
    }
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
