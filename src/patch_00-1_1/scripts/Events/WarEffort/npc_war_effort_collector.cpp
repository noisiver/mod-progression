#include "CreatureScript.h"
#include "Player.h"
#include "ScriptedGossip.h"

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

        uint32 text_id = sWarEffortMgr->GetCreatureTextId(creature->GetEntry());
        uint32 state_id = sWarEffortMgr->GetCreatureStateId(creature->GetEntry());

        if (!sWarEffortMgr->IsResourceComplete(state_id))
        {
            sWarEffortMgr->SendResourceToPlayer(player, state_id);
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

        uint32 rewarded_amount = quest->RequiredItemCount[0];
        uint32 state_id = sWarEffortMgr->GetCreatureStateId(creature->GetEntry());

        sWarEffortMgr->AddResource(state_id, rewarded_amount);

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

        return true;
    }
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
