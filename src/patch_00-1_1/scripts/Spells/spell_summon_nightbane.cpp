#include "InstanceScript.h"
#include "SpellScript.h"
#include "SpellScriptLoader.h"

enum
{
    DATA_NIGHTBANE      = 11,
    ACTION_START_INTRO  = 0
};

class spell_summon_nightbane : public SpellScript
{
    PrepareSpellScript(spell_summon_nightbane);

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        if (InstanceScript* instance = GetCaster()->GetInstanceScript())
        {
            if (instance->GetBossState(DATA_NIGHTBANE) == NOT_STARTED)
            {
                if (Creature* nightbane = instance->GetCreature(DATA_NIGHTBANE))
                {
                    if (nightbane->IsAlive())
                    {
                        nightbane->AI()->DoAction(ACTION_START_INTRO);
                    }
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_summon_nightbane::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

void AddSC_spell_summon_nightbane()
{
    RegisterSpellScript(spell_summon_nightbane);
}
