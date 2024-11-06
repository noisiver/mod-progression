#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellMgr.h"
#include "SpellScript.h"

enum Texts
{
    SAY_INTRO     = 0,
    SAY_AGGRO     = 1,
    SAY_SURPREME  = 2,
    SAY_KILL      = 3,
    SAY_DEATH     = 4,
    EMOTE_FRENZY  = 5,
    SAY_RAND      = 6,
    SAY_WIPE      = 7,
    EMOTE_SUPREME = 8
};

enum Spells
{
    SPELL_SHADOW_VOLLEY         = 30354,
    SPELL_CLEAVE                = 31779,
    SPELL_THUNDERCLAP           = 36706,
    SPELL_VOID_BOLT             = 21066,
    SPELL_MARK_OF_KAZZAK        = 21056,
    SPELL_MARK_OF_KAZZAK_DAMAGE = 21058,
    SPELL_ENRAGE                = 32964,
    SPELL_CAPTURE_SOUL          = 32966,
    SPELL_TWISTED_REFLECTION    = 21063,
};

enum Events
{
    EVENT_SHADOW_VOLLEY      = 1,
    EVENT_CLEAVE             = 2,
    EVENT_THUNDERCLAP        = 3,
    EVENT_VOID_BOLT          = 4,
    EVENT_MARK_OF_KAZZAK     = 5,
    EVENT_ENRAGE             = 6,
    EVENT_TWISTED_REFLECTION = 7,
    EVENT_BERSERK            = 8
};

class boss_lord_kazzak : public CreatureScript
{
public:
    boss_lord_kazzak() : CreatureScript("boss_lord_kazzak") { }

    struct boss_lord_kazzakAI : public ScriptedAI
    {
        boss_lord_kazzakAI(Creature* creature) : ScriptedAI(creature)
        {
            _supremeMode = false;
        }

        void Reset() override
        {
            _events.Reset();
            _events.ScheduleEvent(EVENT_SHADOW_VOLLEY, urand(6000, 10000));
            _events.ScheduleEvent(EVENT_CLEAVE, 7000);
            _events.ScheduleEvent(EVENT_THUNDERCLAP, urand(14000, 18000));
            _events.ScheduleEvent(EVENT_VOID_BOLT, 30000);
            _events.ScheduleEvent(EVENT_MARK_OF_KAZZAK, 25000);
            _events.ScheduleEvent(EVENT_TWISTED_REFLECTION, 33000);
            _events.ScheduleEvent(EVENT_BERSERK, 180000);
            _supremeMode = false;
        }

        void JustRespawned() override
        {
            Talk(SAY_INTRO);
        }

        void JustEngagedWith(Unit* /*who*/) override
        {
            Talk(SAY_AGGRO);
        }

        void KilledUnit(Unit* /*victim*/) override
        {
            DoCast(me, SPELL_CAPTURE_SOUL);
            Talk(SAY_KILL);
        }

        void EnterEvadeMode(EvadeReason /*why*/) override
        {
            Talk(SAY_WIPE);
            ScriptedAI::EnterEvadeMode();
        }

        void JustDied(Unit* /*killer*/) override
        {
            Talk(SAY_DEATH);
        }

        void UpdateAI(uint32 diff) override
        {
            // Return since we have no target
            if (!UpdateVictim())
            {
                return;
            }

            _events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
            {
                return;
            }

            while (uint32 eventId = _events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_SHADOW_VOLLEY:
                    DoCastVictim(SPELL_SHADOW_VOLLEY);
                    if (!_supremeMode)
                        _events.ScheduleEvent(EVENT_SHADOW_VOLLEY, urand(4000, 30000));
                    else
                        _events.ScheduleEvent(EVENT_SHADOW_VOLLEY, 1000);
                    break;
                case EVENT_CLEAVE:
                    DoCastVictim(SPELL_CLEAVE);
                    _events.ScheduleEvent(EVENT_CLEAVE, urand(8000, 12000));
                    break;
                case EVENT_THUNDERCLAP:
                    DoCastVictim(SPELL_THUNDERCLAP);
                    _events.ScheduleEvent(EVENT_THUNDERCLAP, urand(10000, 14000));
                    break;
                case EVENT_VOID_BOLT:
                    DoCastVictim(SPELL_VOID_BOLT);
                    _events.ScheduleEvent(EVENT_VOID_BOLT, urand(15000, 18000));
                    break;
                case EVENT_MARK_OF_KAZZAK:
                    if (Unit* target = SelectTarget(SelectTargetMethod::Random, 1, [&](Unit* u) { return u && !u->IsPet() && u->getPowerType() == POWER_MANA; }))
                        DoCast(target, SPELL_MARK_OF_KAZZAK);
                    _events.ScheduleEvent(EVENT_MARK_OF_KAZZAK, 20000);
                    break;
                case EVENT_ENRAGE:
                    Talk(EMOTE_FRENZY);
                    DoCast(me, SPELL_ENRAGE);
                    _events.ScheduleEvent(EVENT_ENRAGE, 30000);
                    break;
                case EVENT_TWISTED_REFLECTION:
                    if (Unit* target = SelectTarget(SelectTargetMethod::Random, 1, 0.0f, true))
                        DoCast(target, SPELL_TWISTED_REFLECTION);
                    _events.ScheduleEvent(EVENT_TWISTED_REFLECTION, 15000);
                    break;
                case EVENT_BERSERK:
                    _supremeMode = true;
                    Talk(EMOTE_SUPREME);
                    _events.ScheduleEvent(EVENT_SHADOW_VOLLEY, 1000);
                    break;
                default:
                    break;
                }
            }

            DoMeleeAttackIfReady();
        }

    private:
        EventMap _events;
        bool _supremeMode;
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new boss_lord_kazzakAI(creature);
    }
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
                // Remove aura
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

void AddSC_boss_lord_kazzak_progression()
{
    new boss_lord_kazzak();
    new spell_mark_of_kazzak();
}
