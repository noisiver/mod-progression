#include "Player.h"
#include "ScriptedGossip.h"

#include "mod_progression.h"

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

        uint32 textId = 0;

        switch (creature->GetEntry())
        {
        case NPC_SERGEANT_STONEBROW:
            textId = NPC_SERGEANT_STONEBROW_GOSSIP;
            break;
        case NPC_CORPORAL_CARNES:
            textId = NPC_CORPORAL_CARNES_GOSSIP;
            break;
        case NPC_DAME_TWINBRAID:
            textId = NPC_DAME_TWINBRAID_GOSSIP;
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
            textId = NPC_PRIVATE_DRAXLEGAUGE_GOSSIP;
            break;
        case NPC_MASTER_NIGHTSONG:
            textId = NPC_MASTER_NIGHTSONG_GOSSIP;
            break;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            textId = NPC_SERGEANT_MAJOR_GERMAINE_GOSSIP;
            break;
        case NPC_BONNIE_STONEFLAYER:
            textId = NPC_BONNIE_STONEFLAYER_GOSSIP;
            break;
        case NPC_PRIVATE_PORTER:
            textId = NPC_PRIVATE_PORTER_GOSSIP;
            break;
        case NPC_MARTA_FINESPINDLE:
            textId = NPC_MARTA_FINESPINDLE_GOSSIP;
            break;
        case NPC_SENTINEL_SILVERSKY:
            textId = NPC_SENTINEL_SILVERSKY_GOSSIP;
            break;
        case NPC_NURSE_STONEFIELD:
            textId = NPC_NURSE_STONEFIELD_GOSSIP;
            break;
        case NPC_KEEPER_MOONSHADE:
            textId = NPC_KEEPER_MOONSHADE_GOSSIP;
            break;
        case NPC_SLICKY_GASTRONOME:
            textId = NPC_SLICKY_GASTRONOME_GOSSIP;
            break;
        case NPC_SARAH_SADWHISTLE:
            textId = NPC_SARAH_SADWHISTLE_GOSSIP;
            break;
        case NPC_HUNTRESS_SWIFTRIVER:
            textId = NPC_HUNTRESS_SWIFTRIVER_GOSSIP;
            break;
        case NPC_MINER_CROMWELL:
            textId = NPC_MINER_CROMWELL_GOSSIP;
            break;
        case NPC_GRUNT_MAUG:
            textId = NPC_GRUNT_MAUG_GOSSIP;
            break;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            textId = NPC_SENIOR_SERGEANT_T_KELAH_GOSSIP;
            break;
        case NPC_HERBALIST_PROUDFEATHER:
            textId = NPC_HERBALIST_PROUDFEATHER_GOSSIP;
            break;
        case NPC_BATRIDER_PELE_KEIKI:
            textId = NPC_BATRIDER_PELE_KEIKI_GOSSIP;
            break;
        case NPC_APOTHECARY_JEZEL:
            textId = NPC_APOTHECARY_JEZEL_GOSSIP;
            break;
        case NPC_SKINNER_JAMANI:
            textId = NPC_SKINNER_JAMANI_GOSSIP;
            break;
        case NPC_SERGEANT_UMALA:
            textId = NPC_SERGEANT_UMALA_GOSSIP;
            break;
        case NPC_DOCTOR_SERRATUS:
            textId = NPC_DOCTOR_SERRATUS_GOSSIP;
            break;
        case NPC_HEALER_LONGRUNNER:
            textId = NPC_HEALER_LONGRUNNER_GOSSIP;
            break;
        case NPC_LADY_CALLOW:
            textId = NPC_LADY_CALLOW_GOSSIP;
            break;
        case NPC_STONEGUARD_CLAYHOOF:
            textId = NPC_STONEGUARD_CLAYHOOF_GOSSIP;
            break;
        case NPC_BLOODGUARD_RAWTAR:
            textId = NPC_BLOODGUARD_RAWTAR_GOSSIP;
            break;
        case NPC_FISHERMAN_LIN_DO:
            textId = NPC_FISHERMAN_LIN_DO_GOSSIP;
            break;
        default: // NPC_CHIEF_SHARPCLAW
            textId = NPC_CHIEF_SHARPCLAW_GOSSIP;
            break;
        }

        sProgressionMgr->SendResourceToPlayer(player, GetResourceState(creature));
        SendGossipMenuFor(player, textId, creature->GetGUID());
        return true;
    }

    bool OnQuestReward(Player* /*player*/, Creature* creature, Quest const* quest, uint32 /*opt*/) override
    {
        if (!quest || quest->RequiredItemCount[0] == 0)
        {
            return false;
        }

        uint32 state = GetResourceState(creature);
        uint32 current_amount = sProgressionMgr->GetCurrentResourceAmount(state);
        uint32 required_amount = sProgressionMgr->GetRequiredResourceAmount(state);
        uint32 rewarded_amount = current_amount + quest->RequiredItemCount[0] > required_amount ? required_amount - current_amount : quest->RequiredItemCount[0];

        if (rewarded_amount)
        {
            sProgressionMgr->AddToResource(state, rewarded_amount);
        }

        return true;
    }

private:
    uint32 GetResourceState(Creature* creature)
    {
        switch (creature->GetEntry())
        {
        case NPC_SERGEANT_STONEBROW:
            return RESOURCE_STATE_COPPER_BARS_A;
        case NPC_CORPORAL_CARNES:
            return RESOURCE_STATE_IRON_BARS;
        case NPC_DAME_TWINBRAID:
            return RESOURCE_STATE_THORIUM_BARS;
        case NPC_PRIVATE_DRAXLEGAUGE:
            return RESOURCE_STATE_STRANGLEKELP;
        case NPC_MASTER_NIGHTSONG:
            return RESOURCE_STATE_PURPLE_LOTUS_A;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            return RESOURCE_STATE_ARTHAS_TEARS;
        case NPC_BONNIE_STONEFLAYER:
            return RESOURCE_STATE_LIGHT_LEATHER;
        case NPC_PRIVATE_PORTER:
            return RESOURCE_STATE_MEDIUM_LEATHER;
        case NPC_MARTA_FINESPINDLE:
            return RESOURCE_STATE_THICK_LEATHER_A;
        case NPC_SENTINEL_SILVERSKY:
            return RESOURCE_STATE_LINEN_BANDAGE;
        case NPC_NURSE_STONEFIELD:
            return RESOURCE_STATE_SILK_BANDAGE;
        case NPC_KEEPER_MOONSHADE:
            return RESOURCE_STATE_RUNECLOTH_BANDAGE_A;
        case NPC_SLICKY_GASTRONOME:
            return RESOURCE_STATE_RAINBOW_FIN_ALBACORE;
        case NPC_SARAH_SADWHISTLE:
            return RESOURCE_STATE_ROAST_RAPTOR;
        case NPC_HUNTRESS_SWIFTRIVER:
            return RESOURCE_STATE_SPOTTED_YELLOWTAIL_A;
        case NPC_MINER_CROMWELL:
            return RESOURCE_STATE_COPPER_BARS_H;
        case NPC_GRUNT_MAUG:
            return RESOURCE_STATE_TIN_BARS;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return RESOURCE_STATE_MITHRIL_BARS;
        case NPC_HERBALIST_PROUDFEATHER:
            return RESOURCE_STATE_PEACEBLOOM;
        case NPC_BATRIDER_PELE_KEIKI:
            return RESOURCE_STATE_FIREBLOOM;
        case NPC_APOTHECARY_JEZEL:
            return RESOURCE_STATE_PURPLE_LOTUS_H;
        case NPC_SKINNER_JAMANI:
            return RESOURCE_STATE_HEAVY_LEATHER;
        case NPC_SERGEANT_UMALA:
            return RESOURCE_STATE_THICK_LEATHER_H;
        case NPC_DOCTOR_SERRATUS:
            return RESOURCE_STATE_RUGGED_LEATHER;
        case NPC_HEALER_LONGRUNNER:
            return RESOURCE_STATE_WOOL_BANDAGE;
        case NPC_LADY_CALLOW:
            return RESOURCE_STATE_MAGEWEAVE_BANDAGE;
        case NPC_STONEGUARD_CLAYHOOF:
            return RESOURCE_STATE_RUNECLOTH_BANDAGE_H;
        case NPC_BLOODGUARD_RAWTAR:
            return RESOURCE_STATE_LEAN_WOLF_STEAK;
        case NPC_FISHERMAN_LIN_DO:
            return RESOURCE_STATE_SPOTTED_YELLOWTAIL_H;
        default: // NPC_CHIEF_SHARPCLAW
            return RESOURCE_STATE_BAKED_SALMON;
        }
    }
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
