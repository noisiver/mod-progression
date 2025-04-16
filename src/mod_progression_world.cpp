#include "GameEventMgr.h"
#include "Player.h"

#include "mod_progression.h"

void Progression::OnStartup()
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sProgressionMgr->SetEffortStage(!sWorld->getWorldState(STAGE_WAR_EFFORT) ? WAR_EFFORT_STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(STAGE_WAR_EFFORT));
        sProgressionMgr->LoadAllResources();

        switch (sProgressionMgr->GetEffortStage())
        {
        default:
            sGameEventMgr->StartEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION);
            break;
        }
    }
}

void Progression::OnShutdown()
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sProgressionMgr->SaveAllResources();
    }
}

void Progression::OnUpdate(uint32 diff)
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        resourceTimer += Milliseconds(diff);

        if (resourceTimer > 5min)
        {
            sProgressionMgr->SaveAllResources();
            resourceTimer = 0s;
        }
    }
}
