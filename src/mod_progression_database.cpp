#include "Config.h"
#include "DBUpdater.h"

#include "mod_progression.h"

void Progression::OnAfterDatabasesLoaded(uint32 updateFlags)
{
    if (!DBUpdater<WorldDatabaseConnection>::IsEnabled(updateFlags))
        return;

    std::vector<std::string> PhaseDatabaseDirectories = GetActivePhases();
    if (PhaseDatabaseDirectories.empty())
        return;

    if (sConfigMgr->GetOption<bool>("Progression.Reset", false))
        WorldDatabase.Query("DELETE FROM `updates` WHERE `name` LIKE 'phase_%'");

    DBUpdater<WorldDatabaseConnection>::Update(WorldDatabase, &PhaseDatabaseDirectories);
}

inline std::vector<std::string> Progression::GetActivePhases()
{
    std::string PathToPhases = "/modules/mod-progression/src/";
    std::vector<std::string> ActivePhases;
    uint8 PhaseId = sConfigMgr->GetOption<uint8>("Progression.Phase", 18);

    for (int i = 0; i < 19; i++)
        if (PhaseId >= i)
            ActivePhases.push_back(std::format("{}phase_{:02}/sql", PathToPhases, i));

    return ActivePhases;
}
