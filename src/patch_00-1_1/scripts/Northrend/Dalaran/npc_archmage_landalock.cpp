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
    QUEST_PROOF_OF_DEMISE_THE_BLACK_KNIGHT       = 14199,

    QUEST_SARTHARION_MUST_DIE                    = 24579,
    QUEST_ANUBREKHAN_MUST_DIE                    = 24580,
    QUEST_NOTH_THE_PLAGUEBINGER_MUST_DIE         = 24581,
    QUEST_INSTRUCTOR_RAZUVIOUS_MUST_DIE          = 24582,
    QUEST_PATCHWERK_MUST_DIE                     = 24583,
    QUEST_MALYGOS_MUST_DIE                       = 24584,
    QUEST_FLAME_LEVIATHAN_MUST_DIE               = 24585,
    QUEST_RAZORSCALE_MUST_DIE                    = 24586,
    QUEST_IGNIS_THE_FURNACE_MASTER_MUST_DIE      = 24587,
    QUEST_XT_002_DECONSTRUCTOR_MUST_DIE          = 24588,
    QUEST_LORD_JARAXXUS_MUST_DIE                 = 24589,
    QUEST_LORD_MARROWGAR_MUST_DIE                = 24590
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
    NPC_THE_BLACK_KNIGHT_IMAGE                   = 35461,

    NPC_SARTHARION_IMAGE                         = 37849,
    NPC_ANUBREKHAN_IMAGE                         = 37850,
    NPC_NOTH_THE_PLAGUEBINGER_IMAGE              = 37851,
    NPC_INSTRUCTOR_RAZUVIOUS_IMAGE               = 37853,
    NPC_PATCHWERK_IMAGE                          = 37854,
    NPC_MALYGOS_IMAGE                            = 37855,
    NPC_FLAME_LEVIATHAN_IMAGE                    = 37856,
    NPC_RAZORSCALE_IMAGE                         = 37858,
    NPC_IGNIS_THE_FURNACE_MASTER_IMAGE           = 37859,
    NPC_XT_002_DECONSTRUCTOR_IMAGE               = 37861,
    NPC_LORD_JARAXXUS_IMAGE                      = 37862,
    NPC_LORD_MARROWGAR_IMAGE                     = 37864
};

class npc_archmage_landalock : public CreatureScript
{
public:
    npc_archmage_landalock() : CreatureScript("npc_archmage_landalock")
    {
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_archmage_landalockAI(creature);
    }

    struct npc_archmage_landalockAI : public ScriptedAI
    {
        npc_archmage_landalockAI(Creature* creature) : ScriptedAI(creature)
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
            case QUEST_PROOF_OF_DEMISE_THE_BLACK_KNIGHT:
                return NPC_THE_BLACK_KNIGHT_IMAGE;
            case QUEST_SARTHARION_MUST_DIE:
                return NPC_SARTHARION_IMAGE;
            case QUEST_ANUBREKHAN_MUST_DIE:
                return NPC_ANUBREKHAN_IMAGE;
            case QUEST_NOTH_THE_PLAGUEBINGER_MUST_DIE:
                return NPC_NOTH_THE_PLAGUEBINGER_IMAGE;
            case QUEST_INSTRUCTOR_RAZUVIOUS_MUST_DIE:
                return NPC_INSTRUCTOR_RAZUVIOUS_IMAGE;
            case QUEST_PATCHWERK_MUST_DIE:
                return NPC_PATCHWERK_IMAGE;
            case QUEST_MALYGOS_MUST_DIE:
                return NPC_MALYGOS_IMAGE;
            case QUEST_FLAME_LEVIATHAN_MUST_DIE:
                return NPC_FLAME_LEVIATHAN_IMAGE;
            case QUEST_RAZORSCALE_MUST_DIE:
                return NPC_RAZORSCALE_IMAGE;
            case QUEST_IGNIS_THE_FURNACE_MASTER_MUST_DIE:
                return NPC_IGNIS_THE_FURNACE_MASTER_IMAGE;
            case QUEST_XT_002_DECONSTRUCTOR_MUST_DIE:
                return NPC_XT_002_DECONSTRUCTOR_IMAGE;
            case QUEST_LORD_JARAXXUS_MUST_DIE:
                return NPC_LORD_JARAXXUS_IMAGE;
            default: //case QUEST_LORD_MARROWGAR_MUST_DIE:
                return NPC_LORD_MARROWGAR_IMAGE;
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
                    if (!quest || !quest->IsDailyOrWeekly())
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
                        else if (newEntry == NPC_LEY_GUARDIAN_EREGOS_IMAGE || newEntry == NPC_MALYGOS_IMAGE || newEntry == NPC_RAZORSCALE_IMAGE || newEntry == NPC_SARTHARION_IMAGE)
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

void AddSC_npc_archmage_landalock()
{
    new npc_archmage_landalock();
}
