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
    instance_onyxias_lair_progression() : InstanceMapScript("instance_onyxias_lair", 249) { }

    InstanceScript* GetInstanceScript(InstanceMap* pMap) const override
    {
        return new instance_onyxias_lair_InstanceMapScript(pMap);
    }

    struct instance_onyxias_lair_InstanceMapScript : public InstanceScript
    {
        instance_onyxias_lair_InstanceMapScript(Map* pMap) : InstanceScript(pMap) {Initialize();};

        std::string str_data;
        uint16 ManyWhelpsCounter;
        bool bDeepBreath;

        void Initialize() override
        {
            SetHeaders(DataHeader);
            SetBossNumber(MAX_ENCOUNTER);
            ManyWhelpsCounter = 0;
            bDeepBreath = true;
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

            if (type == DATA_ONYXIA && state == NOT_STARTED)
            {
                ManyWhelpsCounter = 0;
                bDeepBreath = true;
            }

            return true;
        }

        void SetData(uint32 uiType, uint32 /*uiData*/) override
        {
            switch (uiType)
            {
                case DATA_WHELP_SUMMONED:
                    ++ManyWhelpsCounter;
                    break;
                case DATA_DEEP_BREATH_FAILED:
                    bDeepBreath = false;
                    break;
            }
        }

        bool CheckAchievementCriteriaMeet(uint32 /*criteria_id*/, Player const*  /*source*/, Unit const*  /*target*/, uint32  /*miscvalue1*/) override
        {
            return false;
        }
    };
};

class onyxia_spell_attributes : public GlobalScript
{
public:
    onyxia_spell_attributes() : GlobalScript("onyxia_spell_attributes") { }

    void OnLoadSpellCustomAttr(SpellInfo* spellInfo) override
    {
        switch (spellInfo->Id)
        {
        // Onyxia
        case 15847: // Tail Sweep
            spellInfo->Effects[EFFECT_0].BasePoints = 599;
            spellInfo->Effects[EFFECT_0].DieSides = 401;
            break;
        case 17086: // Breath
        case 18351:
        case 18564:
        case 18576:
        case 18584:
        case 18596:
        case 18609:
        case 18617:
            spellInfo->Effects[EFFECT_0].BasePoints = 1274;
            spellInfo->Effects[EFFECT_0].DieSides = 451;
            break;
        case 17731: // Eruption
            spellInfo->Effects[EFFECT_0].BasePoints = 1312;
            spellInfo->Effects[EFFECT_0].DieSides = 375;
            break;
        case 18392: // Fireball
            spellInfo->Effects[EFFECT_0].BasePoints = 1699;
            spellInfo->Effects[EFFECT_0].DieSides = 601;
            break;
        case 18435: // Flame Breath
            spellInfo->Effects[EFFECT_0].BasePoints = 3062;
            spellInfo->Effects[EFFECT_0].DieSides = 875;
            break;
        case 18500: // Wing Buffet
            spellInfo->Effects[EFFECT_1].BasePoints = 562;
            spellInfo->Effects[EFFECT_1].DieSides = 375;
            break;
        // Onyxian Warder
        case 15284: // Cleave
            spellInfo->Effects[EFFECT_0].BasePoints = 9;
            spellInfo->Effects[EFFECT_0].DieSides = 1;
            break;
        case 18958: // Flame Lash
            spellInfo->Effects[EFFECT_0].BasePoints = 55;
            spellInfo->Effects[EFFECT_0].DieSides = 9;
            spellInfo->Effects[EFFECT_0].RealPointsPerLevel = 1.4f;
            spellInfo->Effects[EFFECT_1].BasePoints = -21;
            spellInfo->Effects[EFFECT_1].RealPointsPerLevel = -1.2f;
            break;
        case 20203: // Fire Nova
            spellInfo->Effects[EFFECT_0].BasePoints = 463;
            spellInfo->Effects[EFFECT_0].DieSides = 133;
            break;
        }
    }
};

void AddSC_instance_onyxias_lair_progression()
{
    new instance_onyxias_lair_progression();
    new onyxia_spell_attributes();
}
