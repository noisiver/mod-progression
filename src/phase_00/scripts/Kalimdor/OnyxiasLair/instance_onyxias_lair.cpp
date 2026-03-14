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

#include "GlobalScript.h"
#include "InstanceMapScript.h"
#include "ScriptedCreature.h"
#include "SpellInfo.h"
#include "onyxias_lair.h"

ObjectData const creatureData[] =
{
    { NPC_ONYXIA, DATA_ONYXIA },
    { 0,          0           }
};

class instance_onyxias_lair_progression : public InstanceMapScript
{
public:
    instance_onyxias_lair_progression() : InstanceMapScript("instance_onyxias_lair", MAP_ONYXIAS_LAIR) { }

    InstanceScript* GetInstanceScript(InstanceMap* pMap) const override
    {
        return new instance_onyxias_lair_InstanceMapScript(pMap);
    }

    struct instance_onyxias_lair_InstanceMapScript : public InstanceScript
    {
        instance_onyxias_lair_InstanceMapScript(Map* pMap) : InstanceScript(pMap) {Initialize();};

        std::string str_data;

        void Initialize() override
        {
            SetHeaders(DataHeader);
            SetBossNumber(MAX_ENCOUNTER);
            LoadObjectData(creatureData, nullptr);
        }

        void OnGameObjectCreate(GameObject* go) override
        {
            switch (go->GetEntry())
            {
                case GO_WHELP_SPAWNER:
                    go->CastSpell((Unit*)nullptr, 17646);
                    if (Creature* onyxia = GetCreature(DATA_ONYXIA))
                    {
                        onyxia->AI()->DoAction(-1);
                    }
                    break;
            }
        }

        bool SetBossState(uint32 type, EncounterState state) override
        {
            if (!InstanceScript::SetBossState(type, state))
            {
                return false;
            }

            return true;
        }
    };
};

void AddSC_instance_onyxias_lair_progression()
{
    new instance_onyxias_lair_progression();
}
