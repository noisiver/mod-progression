#include "CreatureAI.h"
#include "CreatureScript.h"

#include "event_dark_portal_opens.h"

class npc_dark_portal_opens : public CreatureScript
{
public:
    npc_dark_portal_opens() : CreatureScript("npc_dark_portal_opens") {}

    struct npc_dark_portal_opensAI : CreatureAI
    {
        explicit npc_dark_portal_opensAI(Creature* creature) : CreatureAI(creature) {}

        void UpdateAI(uint32 diff) override
        {
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_dark_portal_opensAI(creature);
    }
};

void AddSC_npc_dark_portal_opens()
{
    new npc_dark_portal_opens();
}
