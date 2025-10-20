#include "GameObjectScript.h"
#include "Player.h"
#include "ScriptedCreature.h"

#include "../../../src/server/scripts/Northrend/UtgardeKeep/UtgardePinnacle/utgarde_pinnacle.h"

#include "mod_progression.h"

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
