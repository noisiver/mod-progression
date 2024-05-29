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

enum ArchmageLandalockQuests
{
    QUEST_PROOF_OF_DEMISE_INGVAR_THE_PLUNDERER   = 13245,
    QUEST_PROOF_OF_DEMISE_KERISTRASZA            = 13246,
    QUEST_PROOF_OF_DEMISE_LEY_GUARDIAN_EREGOS    = 13247,
    QUEST_PROOF_OF_DEMISE_KING_YMIRON            = 13248,
    QUEST_PROOF_OF_DEMISE_THE_PROPHET_THARON_JA  = 13249,
    QUEST_PROOF_OF_DEMISE_GAL_DARAH              = 13250,
    QUEST_PROOF_OF_DEMISE_MAL_GANIS              = 13251,
    QUEST_PROOF_OF_DEMISE_SJONNIR_THE_IRONSHAPER = 13252,
    QUEST_PROOF_OF_DEMISE_LOKEN                  = 13253,
    QUEST_PROOF_OF_DEMISE_ANUB_ARAK              = 13254,
    QUEST_PROOF_OF_DEMISE_HERALD_VOLAZJ          = 13255,
    QUEST_PROOF_OF_DEMISE_CYANIGOSA              = 13256,
    QUEST_PROOF_OF_DEMISE_THE_BLACK_KNIGHT       = 14199
};

enum ArchmageLandalockImages
{
    NPC_INGVAR_THE_PLUNDERER_IMAGE               = 31584,
    NPC_KERISTRASZA_IMAGE                        = 31618,
    NPC_LEY_GUARDIAN_EREGOS_IMAGE                = 31619,
    NPC_KING_YMIRON_IMAGE                        = 31620,
    NPC_THE_PROPHET_THARON_JA_IMAGE              = 31621,
    NPC_GAL_DARAH_IMAGE                          = 31622,
    NPC_MAL_GANIS_IMAGE                          = 31623,
    NPC_SJONNIR_THE_IRONSHAPER_IMAGE             = 31624,
    NPC_LOKEN_IMAGE                              = 31625,
    NPC_ANUB_ARAK_IMAGE                          = 31626,
    NPC_HERALD_VOLAZJ_IMAGE                      = 31627,
    NPC_CYANIGOSA_IMAGE                          = 31629,
    NPC_THE_BLACK_KNIGHT_IMAGE                   = 35461
};

class npc_archmage_landalock_progression : public CreatureScript
{
public:
    npc_archmage_landalock_progression() : CreatureScript("npc_archmage_landalock")
    {
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_archmage_landalock_progressionAI(creature);
    }

    struct npc_archmage_landalock_progressionAI : public ScriptedAI
    {
        npc_archmage_landalock_progressionAI(Creature* creature) : ScriptedAI(creature)
        {
            _switchImageTimer = MINUTE * IN_MILLISECONDS;
            _summonGUID.Clear();
        }

        uint32 GetImageEntry(uint32 QuestId)
        {
            switch (QuestId)
            {
            case QUEST_PROOF_OF_DEMISE_INGVAR_THE_PLUNDERER:
                return NPC_INGVAR_THE_PLUNDERER_IMAGE;
            case QUEST_PROOF_OF_DEMISE_KERISTRASZA:
                return NPC_KERISTRASZA_IMAGE;
            case QUEST_PROOF_OF_DEMISE_LEY_GUARDIAN_EREGOS:
                return NPC_LEY_GUARDIAN_EREGOS_IMAGE;
            case QUEST_PROOF_OF_DEMISE_KING_YMIRON:
                return NPC_KING_YMIRON_IMAGE;
            case QUEST_PROOF_OF_DEMISE_THE_PROPHET_THARON_JA:
                return NPC_THE_PROPHET_THARON_JA_IMAGE;
            case QUEST_PROOF_OF_DEMISE_GAL_DARAH:
                return NPC_GAL_DARAH_IMAGE;
            case QUEST_PROOF_OF_DEMISE_MAL_GANIS:
                return NPC_MAL_GANIS_IMAGE;
            case QUEST_PROOF_OF_DEMISE_SJONNIR_THE_IRONSHAPER:
                return NPC_SJONNIR_THE_IRONSHAPER_IMAGE;
            case QUEST_PROOF_OF_DEMISE_LOKEN:
                return NPC_LOKEN_IMAGE;
            case QUEST_PROOF_OF_DEMISE_ANUB_ARAK:
                return NPC_ANUB_ARAK_IMAGE;
            case QUEST_PROOF_OF_DEMISE_HERALD_VOLAZJ:
                return NPC_HERALD_VOLAZJ_IMAGE;
            case QUEST_PROOF_OF_DEMISE_CYANIGOSA:
                return NPC_CYANIGOSA_IMAGE;
            default: // QUEST_PROOF_OF_DEMISE_THE_BLACK_KNIGHT
                return NPC_THE_BLACK_KNIGHT_IMAGE;
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
                        if (newEntry == NPC_KERISTRASZA_IMAGE || newEntry == NPC_THE_PROPHET_THARON_JA_IMAGE)
                        {
                            z += 1.0f;
                        }
                        else if (newEntry == NPC_LEY_GUARDIAN_EREGOS_IMAGE)
                        {
                            z += 1.9f;
                        }

                        me->SummonCreature(newEntry, 5703.077f, 583.9757f, z, 3.926991f);
                    }
                }
            }
        }
    private:
        uint32 _switchImageTimer;
        ObjectGuid _summonGUID;
    };
};

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

void AddSC_zone_dalaran_progression()
{
    new npc_archmage_landalock_progression();
    new npc_archmage_timear_progression();
}
