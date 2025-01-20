#include "CreatureScript.h"
#include "ScriptedCreature.h"

enum Events
{
    EVENT_BLAST_WAVE       = 1,
    EVENT_FLAMESTRIKE      = 2,

    EVENT_FROST_NOVA       = 3,
    EVENT_CONE_OF_COLD     = 4,

    EVENT_ARCANE_EXPLOSION = 6,
    EVENT_BLINK            = 7
};

enum Spells
{
    SPELL_BLAST_WAVE       = 30092,
    SPELL_FLAMESTRIKE      = 30091,

    SPELL_FROST_NOVA       = 30094,
    SPELL_CONE_OF_COLD     = 30095,

    SPELL_ARCANE_EXPLOSION = 30096,
    SPELL_BLINK            = 14514
};

class npc_necro_knight_guardian : public CreatureScript
{
public:
    npc_necro_knight_guardian() : CreatureScript("npc_necro_knight_guardian") {}

    struct npc_necro_knight_guardianAI : public ScriptedAI
    {
        npc_necro_knight_guardianAI(Creature* creature) : ScriptedAI(creature) {}

        void JustEngagedWith(Unit* /*who*/) override
        {
            _events.Reset();

            switch (urand(0, 2))
            {
            case 0:
                _events.ScheduleEvent(EVENT_BLAST_WAVE, 4s);
                _events.ScheduleEvent(EVENT_FLAMESTRIKE, 7s);
                break;
            case 1:
                _events.ScheduleEvent(EVENT_FROST_NOVA, 3s);
                _events.ScheduleEvent(EVENT_CONE_OF_COLD, 4s);
                break;
            default:
                _events.ScheduleEvent(EVENT_ARCANE_EXPLOSION, 6s);
                _events.ScheduleEvent(EVENT_BLINK, 5s);
                break;
            }
        }

        void UpdateAI(uint32 diff) override
        {
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
                case EVENT_BLAST_WAVE:
                    DoCastAOE(SPELL_BLAST_WAVE);
                    _events.ScheduleEvent(EVENT_BLAST_WAVE, 8s, 10s);
                    break;
                case EVENT_FLAMESTRIKE:
                    DoCastRandomTarget(SPELL_FLAMESTRIKE);
                    _events.ScheduleEvent(EVENT_FLAMESTRIKE, 8s, 10s);
                    break;
                case EVENT_FROST_NOVA:
                    DoCastAOE(SPELL_FROST_NOVA);
                    _events.ScheduleEvent(EVENT_FROST_NOVA, 10s);
                    break;
                case EVENT_CONE_OF_COLD:
                    DoCastAOE(SPELL_CONE_OF_COLD);
                    _events.ScheduleEvent(EVENT_CONE_OF_COLD, 10s);
                    break;
                case EVENT_ARCANE_EXPLOSION:
                    DoCastAOE(SPELL_ARCANE_EXPLOSION);
                    _events.ScheduleEvent(EVENT_ARCANE_EXPLOSION, 7s);
                    break;
                case EVENT_BLINK:
                    DoCastSelf(SPELL_BLINK);
                    _events.ScheduleEvent(EVENT_BLINK, 7s);
                    break;
                }
            }

            DoMeleeAttackIfReady();
        }

    private:
        EventMap _events;
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_necro_knight_guardianAI(creature);
    }
};

void AddSC_npc_necro_knight_guardian()
{
    new npc_necro_knight_guardian();
}
