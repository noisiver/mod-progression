#include "GameEventMgr.h"
#include "Player.h"

#include "mod_progression.h"
#include "mod_progression_war_effort.h"

void Progression::OnStartup()
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sWarEffortMgr->SetStage(!sWorld->getWorldState(STAGE_WAR_EFFORT) ? WAR_EFFORT_STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(STAGE_WAR_EFFORT));
        sWarEffortMgr->LoadResources();

        switch (sWarEffortMgr->GetStage())
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
        sWarEffortMgr->SaveResources();
    }
}

void Progression::OnUpdate(uint32 diff)
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sWarEffortMgr->Update(diff);
    }
}
