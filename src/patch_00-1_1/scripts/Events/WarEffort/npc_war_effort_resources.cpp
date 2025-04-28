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

        uint32 state_id = sWarEffortMgr->GetCreatureStateId(creature->GetEntry());

        if (sWarEffortMgr->IsResourceComplete(state_id))
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
