#include "Config.h"

#include "mod_progression.h"

ProgressionMgr* ProgressionMgr::instance()
{
    static ProgressionMgr instance;
    return &instance;
}

Progression::Progression() : DatabaseScript("ProgressionDatabaseScript"), WorldScript("ProgressionWorldScript") {}

void Addmod_progressionScripts()
{
    new Progression();
}
