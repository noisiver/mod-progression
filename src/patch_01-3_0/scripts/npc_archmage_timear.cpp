#include "CreatureScript.h"
#include "ScriptedCreature.h"

enum ArchmageTimearQuests
{
    QUEST_CENTRIFUGE_CONSTRUCTS    = 13240,
    QUEST_YMIRJAR_BERSERKERS       = 13241,
    QUEST_INFINITE_AGENTS          = 13243,
    QUEST_TITANIUM_VANGUARDS       = 13244
};

enum ArchmageTimearImages
{
    NPC_CENTRIFUGE_CONSTRUCT_IMAGE = 31631,
    NPC_YMIRJAR_BERSERKER_IMAGE    = 31632,
    NPC_INFINITE_AGENT_IMAGE       = 31633,
    NPC_TITANIUM_VANGUARD_IMAGE    = 31634
};

class npc_archmage_timear_progression : public CreatureScript
{
public:
    npc_archmage_timear_progression() : CreatureScript("npc_archmage_timear")
    {
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_archmage_timear_progressionAI(creature);
    }

    struct npc_archmage_timear_progressionAI : public ScriptedAI
    {
        npc_archmage_timear_progressionAI(Creature* creature) : ScriptedAI(creature)
        {
            _switchImageTimer = MINUTE * IN_MILLISECONDS;
            _summonGUID.Clear();
        }

        uint32 GetImageEntry(uint32 QuestId)
        {
            switch (QuestId)
            {
            case QUEST_CENTRIFUGE_CONSTRUCTS:
                return NPC_CENTRIFUGE_CONSTRUCT_IMAGE;
            case QUEST_YMIRJAR_BERSERKERS:
                return NPC_YMIRJAR_BERSERKER_IMAGE;
            case QUEST_INFINITE_AGENTS:
                return NPC_INFINITE_AGENT_IMAGE;
            default: //case QUEST_TITANIUM_VANGUARDS:
                return NPC_TITANIUM_VANGUARD_IMAGE;
            }
        }

        void JustSummoned(Creature* image) override
        {
            image->SetSheath(SHEATH_STATE_UNARMED);
            image->SetUnitMovementFlags(MOVEMENTFLAG_RIGHT);
            image->SetSpeed(MOVE_TURN_RATE, 0.2f);
            image->AddAura(69609, image);
            _summonGUID = image->GetGUID();
        }

        void UpdateAI(uint32 diff) override
        {
            ScriptedAI::UpdateAI(diff);

            _switchImageTimer += diff;
            if (_switchImageTimer > MINUTE * IN_MILLISECONDS)
            {
                _switchImageTimer = 0;
                QuestRelationBounds objectQR = sObjectMgr->GetCreatureQuestRelationBounds(me->GetEntry());
                for (QuestRelations::const_iterator i = objectQR.first; i != objectQR.second; ++i)
                {
                    uint32 questId = i->second;
                    Quest const* quest = sObjectMgr->GetQuestTemplate(questId);
                    if (!quest || !quest->IsDaily())
                        continue;

                    uint32 newEntry = GetImageEntry(questId);
                    if (_summonGUID.GetEntry() != newEntry)
                    {
                        if (Creature* image = ObjectAccessor::GetCreature(*me, _summonGUID))
                            image->DespawnOrUnsummon();

                        float z = 653.622f;
                        if (newEntry == NPC_INFINITE_AGENT_IMAGE)
                            z += 1.9f;

                        me->SummonCreature(newEntry, 5770.970f, 529.512f, z, 3.985f);
                    }
                }
            }
        }
    private:
        uint32 _switchImageTimer;
        ObjectGuid _summonGUID;
    };
};

void AddSC_npc_archmage_timear_progression()
{
    new npc_archmage_timear_progression();
}
