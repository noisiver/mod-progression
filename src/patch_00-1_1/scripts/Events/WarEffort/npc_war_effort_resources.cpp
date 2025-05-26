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

        if (sWarEffortMgr->GetStage() > STAGE_RESOURCE_COLLECTION)
        {
            if (creature->HasNpcFlag(UNIT_NPC_FLAG_QUESTGIVER))
            {
                creature->RemoveNpcFlag(UNIT_NPC_FLAG_QUESTGIVER);
            }

            if (!creature->HasNpcFlag(UNIT_NPC_FLAG_GOSSIP))
            {
                creature->SetNpcFlag(UNIT_NPC_FLAG_GOSSIP);
            }

            return;
        }

        if ((creature->GetEntry() == NPC_SERGEANT_STONEBROW && sWarEffortMgr->IsResourceCompleted(RESOURCE_COPPER_BARS_ALLIANCE)) ||
            (creature->GetEntry() == NPC_CORPORAL_CARNES && sWarEffortMgr->IsResourceCompleted(RESOURCE_IRON_BARS)) ||
            (creature->GetEntry() == NPC_DAME_TWINBRAID && sWarEffortMgr->IsResourceCompleted(RESOURCE_THORIUM_BARS)) ||
            (creature->GetEntry() == NPC_PRIVATE_DRAXLEGAUGE && sWarEffortMgr->IsResourceCompleted(RESOURCE_STRANGLEKELP)) ||
            (creature->GetEntry() == NPC_MASTER_NIGHTSONG && sWarEffortMgr->IsResourceCompleted(RESOURCE_PURPLE_LOTUS_ALLIANCE)) ||
            (creature->GetEntry() == NPC_SERGEANT_MAJOR_GERMAINE && sWarEffortMgr->IsResourceCompleted(RESOURCE_ARTHAS_TEARS)) ||
            (creature->GetEntry() == NPC_BONNIE_STONEFLAYER && sWarEffortMgr->IsResourceCompleted(RESOURCE_LIGHT_LEATHER)) ||
            (creature->GetEntry() == NPC_PRIVATE_PORTER && sWarEffortMgr->IsResourceCompleted(RESOURCE_MEDIUM_LEATHER)) ||
            (creature->GetEntry() == NPC_MARTA_FINESPINDLE && sWarEffortMgr->IsResourceCompleted(RESOURCE_THICK_LEATHER_ALLIANCE)) ||
            (creature->GetEntry() == NPC_SENTINEL_SILVERSKY && sWarEffortMgr->IsResourceCompleted(RESOURCE_LINEN_BANDAGE)) ||
            (creature->GetEntry() == NPC_NURSE_STONEFIELD && sWarEffortMgr->IsResourceCompleted(RESOURCE_SILK_BANDAGE)) ||
            (creature->GetEntry() == NPC_KEEPER_MOONSHADE && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE)) ||
            (creature->GetEntry() == NPC_SLICKY_GASTRONOME && sWarEffortMgr->IsResourceCompleted(RESOURCE_RAINBOW_FIN_ALBACORE)) ||
            (creature->GetEntry() == NPC_SARAH_SADWHISTLE && sWarEffortMgr->IsResourceCompleted(RESOURCE_ROAST_RAPTOR)) ||
            (creature->GetEntry() == NPC_HUNTRESS_SWIFTRIVER && sWarEffortMgr->IsResourceCompleted(RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE)) ||
            (creature->GetEntry() == NPC_MINER_CROMWELL && sWarEffortMgr->IsResourceCompleted(RESOURCE_COPPER_BARS_HORDE)) ||
            (creature->GetEntry() == NPC_GRUNT_MAUG && sWarEffortMgr->IsResourceCompleted(RESOURCE_TIN_BARS)) ||
            (creature->GetEntry() == NPC_SENIOR_SERGEANT_T_KELAH && sWarEffortMgr->IsResourceCompleted(RESOURCE_MITHRIL_BARS)) ||
            (creature->GetEntry() == NPC_HERBALIST_PROUDFEATHER && sWarEffortMgr->IsResourceCompleted(RESOURCE_PEACEBLOOM)) ||
            (creature->GetEntry() == NPC_BATRIDER_PELE_KEIKI && sWarEffortMgr->IsResourceCompleted(RESOURCE_FIREBLOOM)) ||
            (creature->GetEntry() == NPC_APOTHECARY_JEZEL && sWarEffortMgr->IsResourceCompleted(RESOURCE_PURPLE_LOTUS_HORDE)) ||
            (creature->GetEntry() == NPC_SKINNER_JAMANI && sWarEffortMgr->IsResourceCompleted(RESOURCE_HEAVY_LEATHER)) ||
            (creature->GetEntry() == NPC_SERGEANT_UMALA && sWarEffortMgr->IsResourceCompleted(RESOURCE_THICK_LEATHER_HORDE)) ||
            (creature->GetEntry() == NPC_DOCTOR_SERRATUS && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUGGED_LEATHER)) ||
            (creature->GetEntry() == NPC_HEALER_LONGRUNNER && sWarEffortMgr->IsResourceCompleted(RESOURCE_WOOL_BANDAGE)) ||
            (creature->GetEntry() == NPC_LADY_CALLOW && sWarEffortMgr->IsResourceCompleted(RESOURCE_MAGEWEAVE_BANDAGE)) ||
            (creature->GetEntry() == NPC_STONEGUARD_CLAYHOOF && sWarEffortMgr->IsResourceCompleted(RESOURCE_RUNECLOTH_BANDAGE_HORDE)) ||
            (creature->GetEntry() == NPC_BLOODGUARD_RAWTAR && sWarEffortMgr->IsResourceCompleted(RESOURCE_LEAN_WOLF_STEAK)) ||
            (creature->GetEntry() == NPC_FISHERMAN_LIN_DO && sWarEffortMgr->IsResourceCompleted(RESOURCE_SPOTTED_YELLOWTAIL_HORDE)) ||
            (creature->GetEntry() == NPC_CHIEF_SHARPCLAW && sWarEffortMgr->IsResourceCompleted(RESOURCE_BAKED_SALMON)))
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
