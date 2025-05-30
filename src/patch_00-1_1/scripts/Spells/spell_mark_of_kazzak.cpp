#include "SpellMgr.h"
#include "SpellScript.h"
#include "SpellScriptLoader.h"

enum Spells
{
    SPELL_MARK_OF_KAZZAK_DAMAGE = 21058
};

class spell_mark_of_kazzak : public SpellScriptLoader
{
public:
    spell_mark_of_kazzak() : SpellScriptLoader("spell_mark_of_kazzak") { }

    class spell_mark_of_kazzak_AuraScript : public AuraScript
    {
        PrepareAuraScript(spell_mark_of_kazzak_AuraScript);

        bool Validate(SpellInfo const* /*spell*/) override
        {
            if (!sSpellMgr->GetSpellInfo(SPELL_MARK_OF_KAZZAK_DAMAGE))
            {
                return false;
            }

            return true;
        }

        void OnPeriodic(AuraEffect const* aurEff)
        {
            Unit* target = GetTarget();

            if (target->GetPower(POWER_MANA) <= 50)
            {
                target->CastSpell(target, SPELL_MARK_OF_KAZZAK_DAMAGE, true, NULL, aurEff);
                SetDuration(0);
            }
        }

        void Register() override
        {
            OnEffectPeriodic += AuraEffectPeriodicFn(spell_mark_of_kazzak_AuraScript::OnPeriodic, EFFECT_0, SPELL_AURA_PERIODIC_MANA_LEECH);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_mark_of_kazzak_AuraScript();
    }
};

void AddSC_spell_mark_of_kazzak()
{
    new spell_mark_of_kazzak();
}
