#include "GameObjectAI.h"
#include "GameObjectScript.h"
#include "Group.h"
#include "Player.h"

enum
{
    ITEM_SCEPTER_OF_CELEBRAS = 17191
};

class go_portal_to_inner_maraudon : public GameObjectScript
{
public:
    go_portal_to_inner_maraudon() : GameObjectScript("go_portal_to_inner_maraudon") {}

    struct go_portal_to_inner_maraudonAI : GameObjectAI
    {
        explicit go_portal_to_inner_maraudonAI(GameObject *object) : GameObjectAI(object) {};

        bool CanBeSeen(Player const* seer) override
        {
            bool canBeSeen = false;

            if (const Group* group = seer->GetGroup())
            {
                for (GroupReference const* itr = group->GetFirstMember(); itr != nullptr; itr = itr->next())
                {
                    if (!itr->GetSource())
                    {
                        continue;
                    }

                    if (itr->GetSource()->IsAtGroupRewardDistance(seer))
                    {
                        if (itr->GetSource()->HasItemCount(ITEM_SCEPTER_OF_CELEBRAS, 1, false))
                        {
                            canBeSeen = true;
                            break;
                        }
                    }
                }
            }
            else
            {
                canBeSeen = seer->HasItemCount(ITEM_SCEPTER_OF_CELEBRAS, 1, false);
            }

            return canBeSeen;
        }
    };

    GameObjectAI *GetAI(GameObject *object) const override
    {
        return new go_portal_to_inner_maraudonAI(object);
    }
};

void AddSC_go_portal_to_inner_maraudon()
{
    new go_portal_to_inner_maraudon();
}
