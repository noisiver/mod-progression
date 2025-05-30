#include "GameEventMgr.h"
#include "WorldScript.h"
#include "WorldState.h"

#include "event_dark_portal_opens.h"

class event_dark_portal_opens : public WorldScript
{
public:
    event_dark_portal_opens() : WorldScript("event_dark_portal_opens") {}

    void OnStartup()
    {
        if (!sWorldState->getWorldState(WORLD_STATE_DARK_PORTAL_OPENS))
        {
            if (!sGameEventMgr->IsActiveEvent(EVENT_DARK_PORTAL_OPENS))
            {
                sGameEventMgr->StartEvent(EVENT_DARK_PORTAL_OPENS);
            }
        }
        else
        {
            if (sGameEventMgr->IsActiveEvent(EVENT_DARK_PORTAL_OPENS))
            {
                sGameEventMgr->StopEvent(EVENT_DARK_PORTAL_OPENS);
            }
        }
    }
};

void AddSC_event_dark_portal_opens()
{
    new event_dark_portal_opens();
}
