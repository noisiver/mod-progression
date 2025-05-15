#include "GameEventMgr.h"
#include "Player.h"

#include "mod_progression.h"
#include "event_war_effort.h"

void Progression::OnBeforeWorldInitialized()
{
    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sWarEffortMgr->Init();
    }
}

void Progression::OnShutdown()
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sWarEffortMgr->Save();
    }
}

void Progression::OnUpdate(uint32 diff)
{
    if (sProgressionMgr->GetPatchId() >= PATCH_THE_GATES_OF_AHN_QIRAJ && sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        sWarEffortMgr->Update(diff);
    }
}
