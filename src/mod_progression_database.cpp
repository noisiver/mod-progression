#include "Config.h"
#include "DBUpdater.h"

#include "mod_progression.h"

void Progression::OnAfterDatabasesLoaded(uint32 updateFlags)
{
    if (!DBUpdater<WorldDatabaseConnection>::IsEnabled(updateFlags))
        return;

    std::vector<std::string> PatchDatabaseDirectories = GetActivePatches();
    if (PatchDatabaseDirectories.empty())
        return;

    if (sConfigMgr->GetOption<bool>("Progression.Reset", false))
        WorldDatabase.Query("DELETE FROM `updates` WHERE `name` LIKE 'patch_%'");

    DBUpdater<WorldDatabaseConnection>::Update(WorldDatabase, &PatchDatabaseDirectories);
}

inline std::vector<std::string> Progression::GetActivePatches()
{
    std::string PathToPatches = "/modules/mod-progression/src/";
    std::vector<std::string> ActivePatches;
    PatchId = sConfigMgr->GetOption<int>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (PatchId >= PATCH_ECHOES_OF_DOOM)
        ActivePatches.push_back(PathToPatches + "patch_01-3_0/sql");

    if (PatchId >= PATCH_SECRETS_OF_ULDUAR)
        ActivePatches.push_back(PathToPatches + "patch_02-3_1/sql");

    if (PatchId >= PATCH_CALL_OF_THE_CRUSADE)
        ActivePatches.push_back(PathToPatches + "patch_03-3_2/sql");

    if (PatchId >= PATCH_FALL_OF_THE_LICH_KING)
        ActivePatches.push_back(PathToPatches + "patch_04-3_3/sql");

    if (PatchId >= PATCH_ASSAULT_ON_THE_RUBY_SANCTUM)
        ActivePatches.push_back(PathToPatches + "patch_05-3_3_5/sql");

    return ActivePatches;
}
