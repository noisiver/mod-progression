#include "Creature.h"
#include "CreatureAI.h"
#include "CreatureScript.h"

enum
{
    NPC_COLOSSAL_ANUBISATH_WARBRINGER   = 15743,
    NPC_IMPERIAL_QIRAJI_DESTROYER       = 15744
};

Position spawnPositions[8] =
{
    Position(-7055.55, 1017.83, 3.31213, 5.43741),
    Position(-7090.45, 1023.56, 5.04663, 5.79087),
    Position(-7114.01, 987.989, 3.29921, 6.04219),
    Position(-7119.52, 962.432, 2.85782, 0.0495803),
    Position(-7084.53, 888.37, 8.67562, 0.422641),
    Position(-7080.09, 867.059, 10.3698, 0.532597),
    Position(-7138.42, 979.077, 3.48819, 6.13642),
    Position(-7116.12, 873.66, 11.1671, 0.38335)
};

Position targetPositions[8] =
{
    Position(-6942.553, 949.84503, 17.443996, 3.7570183),
    Position(-6939.2944, 941.69293, 18.259295, 3.0517304),
    Position(-6942.274, 934.8233, 18.21702, 2.6040533),
    Position(-6947.7383, 929.78156, 17.910015, 2.3330908),
    Position(-6961.2554, 925.1623, 13.183526, 1.9875154),
    Position(-6970.98, 926.1494, 11.0907755, 1.4809334),
    Position(-6979.795, 931.5839, 10.268128, 0.95078945),
    Position(-6985.843, 940.7186, 11.761746, 0.42457247)
};

Position targetPoint = Position(-6956.0244, 941.1155, 14.984216);

class npc_war_effort_cenarion_hold : public CreatureScript
{
public:
    npc_war_effort_cenarion_hold() : CreatureScript("npc_war_effort_cenarion_hold") {}

    struct npc_war_effort_cenarion_holdAI : CreatureAI
    {
        explicit npc_war_effort_cenarion_holdAI(Creature* creature) : CreatureAI(creature) {}

        void UpdateAI(uint32 diff) override
        {
            if (timer)
            {
                if (timer <= diff)
                {
                    for (int i = 0; i < 8; i++)
                    {
                        me->SummonCreature(urand(0, 1) ? NPC_COLOSSAL_ANUBISATH_WARBRINGER : NPC_IMPERIAL_QIRAJI_DESTROYER, spawnPositions[i], TEMPSUMMON_CORPSE_TIMED_DESPAWN, 60 * IN_MILLISECONDS);
                    }

                    timer = 0;
                }
                else
                {
                    timer -= diff;
                }
            }
        }

        void JustSummoned(Creature* summon) override
        {
            summon->GetMotionMaster()->MovePoint(0, targetPositions[count]);
            summon->SetHomePosition(targetPositions[count]);

            count++;
        }

        void SummonedCreatureDespawn(Creature* /*summon*/) override
        {
            count--;

            if (count > 0)
            {
                return;
            }

            timer = 15 * MINUTE * IN_MILLISECONDS;
        }

    private:
        uint32 timer = 1 * MINUTE * IN_MILLISECONDS;
        uint32 count = 0;
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_war_effort_cenarion_holdAI(creature);
    }
};

void AddSC_npc_war_effort_cenarion_hold()
{
    new npc_war_effort_cenarion_hold();
}
