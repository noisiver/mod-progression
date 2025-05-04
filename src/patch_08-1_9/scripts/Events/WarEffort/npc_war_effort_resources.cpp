#include "AllCreatureScript.h"
#include "Creature.h"

#include "event_war_effort.h"

class npc_war_effort_resources : AllCreatureScript
{
public:
    npc_war_effort_resources() : AllCreatureScript("npc_war_effort_resources") {}

    void OnCreatureAddWorld(Creature* creature) override
    {
        if (creature->GetSpawnId() != NPC_SERGEANT_STONEBROW &&
            creature->GetSpawnId() != NPC_CORPORAL_CARNES &&
            creature->GetSpawnId() != NPC_DAME_TWINBRAID &&
            creature->GetSpawnId() != NPC_PRIVATE_DRAXLEGAUGE &&
            creature->GetSpawnId() != NPC_MASTER_NIGHTSONG &&
            creature->GetSpawnId() != NPC_SERGEANT_MAJOR_GERMAINE &&
            creature->GetSpawnId() != NPC_BONNIE_STONEFLAYER &&
            creature->GetSpawnId() != NPC_PRIVATE_PORTER &&
            creature->GetSpawnId() != NPC_MARTA_FINESPINDLE &&
            creature->GetSpawnId() != NPC_SENTINEL_SILVERSKY &&
            creature->GetSpawnId() != NPC_NURSE_STONEFIELD &&
            creature->GetSpawnId() != NPC_KEEPER_MOONSHADE &&
            creature->GetSpawnId() != NPC_SLICKY_GASTRONOME &&
            creature->GetSpawnId() != NPC_SARAH_SADWHISTLE &&
            creature->GetSpawnId() != NPC_HUNTRESS_SWIFTRIVER &&
            creature->GetSpawnId() != NPC_MINER_CROMWELL &&
            creature->GetSpawnId() != NPC_GRUNT_MAUG &&
            creature->GetSpawnId() != NPC_SENIOR_SERGEANT_T_KELAH &&
            creature->GetSpawnId() != NPC_HERBALIST_PROUDFEATHER &&
            creature->GetSpawnId() != NPC_BATRIDER_PELE_KEIKI &&
            creature->GetSpawnId() != NPC_APOTHECARY_JEZEL &&
            creature->GetSpawnId() != NPC_SKINNER_JAMANI &&
            creature->GetSpawnId() != NPC_SERGEANT_UMALA &&
            creature->GetSpawnId() != NPC_DOCTOR_SERRATUS &&
            creature->GetSpawnId() != NPC_HEALER_LONGRUNNER &&
            creature->GetSpawnId() != NPC_LADY_CALLOW &&
            creature->GetSpawnId() != NPC_STONEGUARD_CLAYHOOF &&
            creature->GetSpawnId() != NPC_BLOODGUARD_RAWTAR &&
            creature->GetSpawnId() != NPC_FISHERMAN_LIN_DO &&
            creature->GetSpawnId() != NPC_CHIEF_SHARPCLAW)
        {
            return;
        }

        if ((creature->GetSpawnId() == NPC_SERGEANT_STONEBROW && sWarEffortMgr->IsResourceCompleted(RESOURCE_COPPER_BARS_ALLIANCE)) ||
            (creature->GetSpawnId() == NPC_CORPORAL_CARNES && sWarEffortMgr->IsResourceCompleted(RESOURCE_IRON_BARS)) ||
            (creature->GetSpawnId() == NPC_DAME_TWINBRAID && sWarEffortMgr->IsResourceCompleted(RESOURCE_THORIUM_BARS)) ||
            (creature->GetSpawnId() == NPC_PRIVATE_DRAXLEGAUGE && sWarEffortMgr->IsResourceCompleted(RESOURCE_STRANGLEKELP)) ||
            (creature->GetSpawnId() == NPC_MASTER_NIGHTSONG && sWarEffortMgr->IsResourceCompleted(RESOURCE_PURPLE_LOTUS_ALLIANCE)) ||
            (creature->GetSpawnId() == NPC_SERGEANT_MAJOR_GERMAINE && sWarEffortMgr->IsResourceCompleted(RESOURCE_ARTHAS_TEARS)) ||
            (creature->GetSpawnId() == NPC_BONNIE_STONEFLAYER && sWarEffortMgr->IsResourceCompleted(RESOURCE_LIGHT_LEATHER)) ||
            (creature->GetSpawnId() == NPC_PRIVATE_PORTER && sWarEffortMgr->IsResourceCompleted(RESOURCE_MEDIUM_LEATHER)) ||
            (creature->GetSpawnId() == NPC_MARTA_FINESPINDLE && sWarEffortMgr->IsResourceCompleted(RESOURCE_THICK_LEATHER_ALLIANCE)) ||
            (creature->GetSpawnId() == NPC_SENTINEL_SILVERSKY && sWarEffortMgr->IsResourceCompleted(RESOURCE_LINEN_BANDAGE)) ||
            (creature->GetSpawnId() == NPC_NURSE_STONEFIELD && sWarEffortMgr->IsResourceCompleted(RESOURCE_SILK_BANDAGE)) ||
            (creature->GetSpawnId() == NPC_KEEPER_MOONSHADE && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE)) ||
            (creature->GetSpawnId() == NPC_SLICKY_GASTRONOME && sWarEffortMgr->IsResourceCompleted(RESOURCE_RAINBOW_FIN_ALBACORE)) ||
            (creature->GetSpawnId() == NPC_SARAH_SADWHISTLE && sWarEffortMgr->IsResourceCompleted(RESOURCE_ROAST_RAPTOR)) ||
            (creature->GetSpawnId() == NPC_HUNTRESS_SWIFTRIVER && sWarEffortMgr->IsResourceCompleted(RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE)) ||
            (creature->GetSpawnId() == NPC_MINER_CROMWELL && sWarEffortMgr->IsResourceCompleted(RESOURCE_COPPER_BARS_HORDE)) ||
            (creature->GetSpawnId() == NPC_GRUNT_MAUG && sWarEffortMgr->IsResourceCompleted(RESOURCE_TIN_BARS)) ||
            (creature->GetSpawnId() == NPC_SENIOR_SERGEANT_T_KELAH && sWarEffortMgr->IsResourceCompleted(RESOURCE_MITHRIL_BARS)) ||
            (creature->GetSpawnId() == NPC_HERBALIST_PROUDFEATHER && sWarEffortMgr->IsResourceCompleted(RESOURCE_PEACEBLOOM)) ||
            (creature->GetSpawnId() == NPC_BATRIDER_PELE_KEIKI && sWarEffortMgr->IsResourceCompleted(RESOURCE_FIREBLOOM)) ||
            (creature->GetSpawnId() == NPC_APOTHECARY_JEZEL && sWarEffortMgr->IsResourceCompleted(RESOURCE_PURPLE_LOTUS_HORDE)) ||
            (creature->GetSpawnId() == NPC_SKINNER_JAMANI && sWarEffortMgr->IsResourceCompleted(RESOURCE_HEAVY_LEATHER)) ||
            (creature->GetSpawnId() == NPC_SERGEANT_UMALA && sWarEffortMgr->IsResourceCompleted(RESOURCE_THICK_LEATHER_HORDE)) ||
            (creature->GetSpawnId() == NPC_DOCTOR_SERRATUS && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUGGED_LEATHER)) ||
            (creature->GetSpawnId() == NPC_HEALER_LONGRUNNER && sWarEffortMgr->IsResourceCompleted(RESOURCE_WOOL_BANDAGE)) ||
            (creature->GetSpawnId() == NPC_LADY_CALLOW && sWarEffortMgr->IsResourceCompleted(RESOURCE_MAGEWEAVE_BANDAGE)) ||
            (creature->GetSpawnId() == NPC_STONEGUARD_CLAYHOOF && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUNECLOTH_BANDAGE_HORDE)) ||
            (creature->GetSpawnId() == NPC_BLOODGUARD_RAWTAR && sWarEffortMgr->IsResourceCompleted(RESOURCE_LEAN_WOLF_STEAK)) ||
            (creature->GetSpawnId() == NPC_FISHERMAN_LIN_DO && sWarEffortMgr->IsResourceCompleted(RESOURCE_SPOTTED_YELLOWTAIL_HORDE)) ||
            (creature->GetSpawnId() == NPC_CHIEF_SHARPCLAW && sWarEffortMgr->IsResourceCompleted(RESOURCE_BAKED_SALMON)))
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
};

void AddSC_npc_war_effort_resources()
{
    new npc_war_effort_resources();
}
