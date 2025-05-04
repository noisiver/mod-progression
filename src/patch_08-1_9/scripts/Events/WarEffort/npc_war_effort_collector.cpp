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

        /*uint32 resource_id = GetResourceId(creature->GetSpawnId());
        WarEffortResource resource = sWarEffortMgr->GetResource(resource_id);
        bool resource_completed = resource.current_amount == resource.required_amount;
        uint32 text_id = GetTextId(creature->GetSpawnId(), resource_completed);

        if (!resource_completed)
        {
            if (resource.world_state_current_amount)
            {
                player->SendUpdateWorldState(resource.world_state_current_amount, resource.current_amount);
            }

            if (resource.world_state_required_amount && resource.required_amount)
            {
                player->SendUpdateWorldState(resource.world_state_required_amount, resource.required_amount);
            }
        }

        SendGossipMenuFor(player, text_id, creature->GetGUID());*/
        return true;
    }

    bool OnQuestReward(Player* /*player*/, Creature* creature, Quest const* quest, uint32 /*opt*/) override
    {
        if (!quest || quest->RequiredItemCount[0] == 0)
        {
            return false;
        }

        uint32 resource_id = GetResourceId(creature->GetSpawnId());
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
    uint32 GetResourceId(uint32 spawn_id)
    {
        switch (spawn_id)
        {
        case NPC_SERGEANT_STONEBROW:
            return RESOURCE_COPPER_BARS_ALLIANCE;
        case NPC_CORPORAL_CARNES:
            return RESOURCE_IRON_BARS;
        case NPC_DAME_TWINBRAID:
            return RESOURCE_THORIUM_BARS;
        case NPC_PRIVATE_DRAXLEGAUGE:
            return RESOURCE_STRANGLEKELP;
        case NPC_MASTER_NIGHTSONG:
            return RESOURCE_PURPLE_LOTUS_ALLIANCE;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            return RESOURCE_ARTHAS_TEARS;
        case NPC_BONNIE_STONEFLAYER:
            return RESOURCE_LIGHT_LEATHER;
        case NPC_PRIVATE_PORTER:
            return RESOURCE_MEDIUM_LEATHER;
        case NPC_MARTA_FINESPINDLE:
            return RESOURCE_THICK_LEATHER_ALLIANCE;
        case NPC_SENTINEL_SILVERSKY:
            return RESOURCE_LINEN_BANDAGE;
        case NPC_NURSE_STONEFIELD:
            return RESOURCE_SILK_BANDAGE;
        case NPC_KEEPER_MOONSHADE:
            return RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE;
        case NPC_SLICKY_GASTRONOME:
            return RESOURCE_RAINBOW_FIN_ALBACORE;
        case NPC_SARAH_SADWHISTLE:
            return RESOURCE_ROAST_RAPTOR;
        case NPC_HUNTRESS_SWIFTRIVER:
            return RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE;
        case NPC_MINER_CROMWELL:
            return RESOURCE_COPPER_BARS_HORDE;
        case NPC_GRUNT_MAUG:
            return RESOURCE_TIN_BARS;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return RESOURCE_MITHRIL_BARS;
        case NPC_HERBALIST_PROUDFEATHER:
            return RESOURCE_PEACEBLOOM;
        case NPC_BATRIDER_PELE_KEIKI:
            return RESOURCE_FIREBLOOM;
        case NPC_APOTHECARY_JEZEL:
            return RESOURCE_PURPLE_LOTUS_HORDE;
        case NPC_SKINNER_JAMANI:
            return RESOURCE_HEAVY_LEATHER;
        case NPC_SERGEANT_UMALA:
            return RESOURCE_THICK_LEATHER_HORDE;
        case NPC_DOCTOR_SERRATUS:
            return RESOURCE_RUGGED_LEATHER;
        case NPC_HEALER_LONGRUNNER:
            return RESOURCE_WOOL_BANDAGE;
        case NPC_LADY_CALLOW:
            return RESOURCE_MAGEWEAVE_BANDAGE;
        case NPC_STONEGUARD_CLAYHOOF:
            return RESOURCE_RUNECLOTH_BANDAGE_HORDE;
        case NPC_BLOODGUARD_RAWTAR:
            return RESOURCE_LEAN_WOLF_STEAK;
        case NPC_FISHERMAN_LIN_DO:
            return RESOURCE_SPOTTED_YELLOWTAIL_HORDE;
        default: // NPC_CHIEF_SHARPCLAW
            return RESOURCE_BAKED_SALMON;
        }
    }

    uint32 GetTextId(uint32 spawn_id, bool completed)
    {
        switch (spawn_id)
        {
        case NPC_SERGEANT_STONEBROW:
            return completed ? 7823 : 7824;
        case NPC_CORPORAL_CARNES:
            return completed ? 7830 : 7829;
        case NPC_DAME_TWINBRAID:
            return completed ? 7832 : 7831;
        case NPC_PRIVATE_DRAXLEGAUGE:
            return completed ? 7834 : 7833;
        case NPC_MASTER_NIGHTSONG:
            return completed ? 55000 : 7835;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            return completed ? 7838 : 7837;
        case NPC_BONNIE_STONEFLAYER:
            return completed ? 7842 : 7840;
        case NPC_PRIVATE_PORTER:
            return completed ? 7844 : 7843;
        case NPC_MARTA_FINESPINDLE:
            return completed ? 7846 : 7845;
        case NPC_SENTINEL_SILVERSKY:
            return completed ? 7848 : 7847;
        case NPC_NURSE_STONEFIELD:
            return completed ? 7852 : 7851;
        case NPC_KEEPER_MOONSHADE:
            return completed ? 7854 : 7853;
        case NPC_SLICKY_GASTRONOME:
            return completed ? 7857 : 7856;
        case NPC_SARAH_SADWHISTLE:
            return completed ? 7860 : 7859;
        case NPC_HUNTRESS_SWIFTRIVER:
            return completed ? 55001 : 7861;
        case NPC_MINER_CROMWELL:
            return completed ? 55002 : 7866;
        case NPC_GRUNT_MAUG:
            return completed ? 55003 : 7870;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return completed ? 55004 : 7876;
        case NPC_HERBALIST_PROUDFEATHER:
            return completed ? 55005 : 7878;
        case NPC_BATRIDER_PELE_KEIKI:
            return completed ? 55006 : 7905;
        case NPC_APOTHECARY_JEZEL:
            return completed ? 55007 : 7907;
        case NPC_SKINNER_JAMANI:
            return completed ? 55008 : 7909;
        case NPC_SERGEANT_UMALA:
            return completed ? 7846 : 7912;
        case NPC_DOCTOR_SERRATUS:
            return completed ? 55009 : 7914;
        case NPC_HEALER_LONGRUNNER:
            return completed ? 55010 : 7918;
        case NPC_LADY_CALLOW:
            return completed ? 55011 : 7920;
        case NPC_STONEGUARD_CLAYHOOF:
            return completed ? 7924 : 7923;
        case NPC_BLOODGUARD_RAWTAR:
            return completed ? 55012 : 7925;
        case NPC_FISHERMAN_LIN_DO:
            return completed ? 55013 : 7927;
        default: // NPC_CHIEF_SHARPCLAW
            return completed ? 7930 : 7929;
        }
    }
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
