/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

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

class npc_archmage_timear : public CreatureScript
{
public:
    npc_archmage_timear() : CreatureScript("npc_archmage_timear")
    {
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_archmage_timearAI(creature);
    }

    struct npc_archmage_timearAI : public ScriptedAI
    {
        npc_archmage_timearAI(Creature* creature) : ScriptedAI(creature)
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
                    {
                        continue;
                    }

                    uint32 newEntry = GetImageEntry(questId);
                    if (_summonGUID.GetEntry() != newEntry)
                    {
                        if (Creature* image = ObjectAccessor::GetCreature(*me, _summonGUID))
                        {
                            image->DespawnOrUnsummon();
                        }

                        float z = 653.622f;
                        if (newEntry == NPC_INFINITE_AGENT_IMAGE)
                        {
                            z += 1.9f;
                        }

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

void AddSC_npc_archmage_timear()
{
    new npc_archmage_timear();
}
