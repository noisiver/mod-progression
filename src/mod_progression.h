#ifndef MOD_PROGRESSION_H
#define MOD_PROGRESSION_H

#include "ScriptMgr.h"

class Progression : public DatabaseScript
{
public:
    Progression();

    // DatabaseScript
    void OnAfterDatabasesLoaded(uint32 /*updateFlags*/) override;

    // WorldScript
    void OnAfterConfigLoad(bool /*reload*/) override;
};

class ProgressionMgr
{
public:
    static ProgressionMgr* instance();

    void SetResetDatabase(bool value) { resetDatabase = value; }
    bool GetResetDatabase() { return resetDatabase; }

private:
    bool resetDatabase;
};

#define sProgressionMgr ProgressionMgr::instance()

#endif
