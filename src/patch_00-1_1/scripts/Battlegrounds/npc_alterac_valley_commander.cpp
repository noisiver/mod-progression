#include "CreatureScript.h"
#include "GridNotifiers.h"
#include "ScriptedCreature.h"

enum Spells
{
    SPELL_GRIP_OF_COMMAND = 21172,
    SPELL_CLEAVE          = 20677
};

enum Events
{
    EVENT_GRIP_OF_COMMAND = 1,
    EVENT_CLEAVE          = 2
};

class npc_alterac_valley_commander : public CreatureScript
{
public:
    npc_alterac_valley_commander() : CreatureScript("npc_alterac_valley_commander") {}

    struct npc_alterac_valley_commanderAI : public ScriptedAI
    {
        npc_alterac_valley_commanderAI(Creature* creature) : ScriptedAI(creature) {}

        EventMap events;

        void Reset() override
        {
            events.Reset();
            events.ScheduleEvent(EVENT_GRIP_OF_COMMAND, 0s);
            events.ScheduleEvent(EVENT_CLEAVE, 0s);
        }

        void EnterEvadeMode(EvadeReason /*why*/) override
        {
            ScriptedAI::EnterEvadeMode();
        }

        void UpdateAI(uint32 diff) override
        {
            events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
            {
                return;
            }

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_GRIP_OF_COMMAND:
                    BuffNearbyFriendlies();
                    events.Repeat(10s);
                    break;
                case EVENT_CLEAVE:
                    me->CastSpell(me, SPELL_CLEAVE, false);
                    events.Repeat(4s, 7s);
                    break;
                default:
                    break;
                }
            }

            DoMeleeAttackIfReady();
        }

    private:
        void BuffNearbyFriendlies()
        {
            UnitList units;
            Acore::AnyFriendlyUnitInObjectRangeCheck check(me, me, 35.0f, false);
            Acore::UnitListSearcher<Acore::AnyFriendlyUnitInObjectRangeCheck> searcher(me, units, check);
            Cell::VisitAllObjects(me, searcher, 35.0f);

            for (auto& unit : units)
            {
                me->AddAura(SPELL_GRIP_OF_COMMAND, unit);
            }
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_alterac_valley_commanderAI(creature);
    }
};

void AddSC_npc_alterac_valley_commander()
{
    new npc_alterac_valley_commander();
}
