/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "GameObjectScript.h"
#include "Player.h"
#include "ScriptedCreature.h"

#include "../../../src/server/scripts/Northrend/UtgardeKeep/UtgardePinnacle/utgarde_pinnacle.h"

enum Skadi
{
    ACTION_REMOVE_SKADI       = 2,
    ACTION_MYGIRL_ACHIEVEMENT = 4,

    SPELL_LAUNCH_HARPOON      = 48642
};

class go_harpoon_canon_progression : public GameObjectScript
{
public:
    go_harpoon_canon_progression() : GameObjectScript("go_harpoon_canon") { }

    bool OnGossipHello(Player* pPlayer, GameObject* go) override
    {
        InstanceScript* m_pInstance = go->GetInstanceScript();
        if (m_pInstance && m_pInstance->GetData(DATA_SKADI_THE_RUTHLESS) == IN_PROGRESS)
            if (m_pInstance->GetData(SKADI_IN_RANGE) == 1)
            {
                uint8 count = m_pInstance->GetData(SKADI_HITS) + 1;
                m_pInstance->SetData(SKADI_HITS, count);

                if (Creature* grauf = ObjectAccessor::GetCreature(*pPlayer, m_pInstance->GetGuidData(DATA_GRAUF)))
                {
                    if (count >= 5)
                    {
                        m_pInstance->SetData(SKADI_IN_RANGE, 0);
                        grauf->AI()->DoAction(ACTION_REMOVE_SKADI);
                    }

                    grauf->AI()->DoAction(ACTION_MYGIRL_ACHIEVEMENT);
                }
                go->CastSpell((Unit*)nullptr, SPELL_LAUNCH_HARPOON);
            }

        return true;
    }
};

void AddSC_boss_skadi_progression()
{
    new go_harpoon_canon_progression();
}
