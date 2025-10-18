#include "GameObjectAI.h"
#include "GameObjectScript.h"
#include "WorldState.h"

#include "mod_progression.h"

enum
{
    WORLD_STATE_AQ_GATE_OPENED = 50000
};

class go_scarab_gate : public GameObjectScript
{
public:
    go_scarab_gate() : GameObjectScript("go_scarab_gate") {}

    struct go_scarab_gateAI : GameObjectAI
    {
        explicit go_scarab_gateAI(GameObject* object) : GameObjectAI(object) {}

        void Reset() override
        {
            if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sWorldState->getWorldState(WORLD_STATE_AQ_GATE_OPENED))
            {
                me->ResetDoorOrButton();
                me->UseDoorOrButton();
            }
        }
    };

    GameObjectAI* GetAI(GameObject* object) const override
    {
        return new go_scarab_gateAI(object);
    }
};

void AddSC_go_scarab_gate()
{
    new go_scarab_gate();
}
