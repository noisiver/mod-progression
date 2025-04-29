#include "AllCreatureScript.h"
#include "Creature.h"

#include "event_war_effort.h"

class npc_war_effort_resources : AllCreatureScript
{
public:
    npc_war_effort_resources() : AllCreatureScript("npc_war_effort_resources") {}

    void OnCreatureAddWorld(Creature* creature) override
    {
        if (creature->GetEntry() != NPC_SERGEANT_STONEBROW &&
            creature->GetEntry() != NPC_CORPORAL_CARNES &&
            creature->GetEntry() != NPC_DAME_TWINBRAID &&
            creature->GetEntry() != NPC_PRIVATE_DRAXLEGAUGE &&
            creature->GetEntry() != NPC_MASTER_NIGHTSONG &&
            creature->GetEntry() != NPC_SERGEANT_MAJOR_GERMAINE &&
            creature->GetEntry() != NPC_BONNIE_STONEFLAYER &&
            creature->GetEntry() != NPC_PRIVATE_PORTER &&
            creature->GetEntry() != NPC_MARTA_FINESPINDLE &&
            creature->GetEntry() != NPC_SENTINEL_SILVERSKY &&
            creature->GetEntry() != NPC_NURSE_STONEFIELD &&
            creature->GetEntry() != NPC_KEEPER_MOONSHADE &&
            creature->GetEntry() != NPC_SLICKY_GASTRONOME &&
            creature->GetEntry() != NPC_SARAH_SADWHISTLE &&
            creature->GetEntry() != NPC_HUNTRESS_SWIFTRIVER &&
            creature->GetEntry() != NPC_MINER_CROMWELL &&
            creature->GetEntry() != NPC_GRUNT_MAUG &&
            creature->GetEntry() != NPC_SENIOR_SERGEANT_T_KELAH &&
            creature->GetEntry() != NPC_HERBALIST_PROUDFEATHER &&
            creature->GetEntry() != NPC_BATRIDER_PELE_KEIKI &&
            creature->GetEntry() != NPC_APOTHECARY_JEZEL &&
            creature->GetEntry() != NPC_SKINNER_JAMANI &&
            creature->GetEntry() != NPC_SERGEANT_UMALA &&
            creature->GetEntry() != NPC_DOCTOR_SERRATUS &&
            creature->GetEntry() != NPC_HEALER_LONGRUNNER &&
            creature->GetEntry() != NPC_LADY_CALLOW &&
            creature->GetEntry() != NPC_STONEGUARD_CLAYHOOF &&
            creature->GetEntry() != NPC_BLOODGUARD_RAWTAR &&
            creature->GetEntry() != NPC_FISHERMAN_LIN_DO &&
            creature->GetEntry() != NPC_CHIEF_SHARPCLAW)
        {
            return;
        }

        uint32 resource_id = GetResourceId(creature->GetEntry());

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
};

void AddSC_npc_war_effort_resources()
{
    new npc_war_effort_resources();
}
