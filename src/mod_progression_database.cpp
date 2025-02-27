#include "Config.h"
#include "DBUpdater.h"

#include "mod_progression.h"

void Progression::OnAfterDatabasesLoaded(uint32 updateFlags)
{
    if (!DBUpdater<WorldDatabaseConnection>::IsEnabled(updateFlags))
    {
        return;
    }

    std::vector<std::string> PatchDatabaseDirectories = GetActivePatches();
    if (PatchDatabaseDirectories.empty())
    {
        return;
    }

    if (sConfigMgr->GetOption<bool>("Progression.Reset", false))
    {
        WorldDatabase.Query("DELETE FROM `updates` WHERE `name` LIKE 'patch_%'");
    }

    DBUpdater<WorldDatabaseConnection>::Update(WorldDatabase, &PatchDatabaseDirectories);
}

inline std::vector<std::string> Progression::GetActivePatches()
{
    std::string PathToPatches = "/modules/mod-progression/src/";
    std::vector<std::string> ActivePatches;
    uint8 PatchId = sConfigMgr->GetOption<uint8>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM);

    if (PatchId >= PATCH_WORLD_OF_WARCRAFT)
    {
        ActivePatches.push_back(PathToPatches + "patch_00-1_1/sql");
    }

    if (PatchId >= PATCH_MYSTERIES_OF_MARAUDON)
    {
        ActivePatches.push_back(PathToPatches + "patch_01-1_2/sql");
    }

    if (PatchId >= PATCH_RUINS_OF_THE_DIRE_MAUL)
    {
        ActivePatches.push_back(PathToPatches + "patch_02-1_3/sql");
    }

    if (PatchId >= PATCH_THE_CALL_TO_WAR)
    {
        ActivePatches.push_back(PathToPatches + "patch_03-1_4/sql");
    }

    if (PatchId >= PATCH_BATTLEGROUNDS)
    {
        ActivePatches.push_back(PathToPatches + "patch_04-1_5/sql");
    }

    if (PatchId >= PATCH_ASSAULT_ON_BLACKWING_LAIR)
    {
        ActivePatches.push_back(PathToPatches + "patch_05-1_6/sql");
    }

    if (PatchId >= PATCH_RISE_OF_THE_BLOOD_GOD)
    {
        ActivePatches.push_back(PathToPatches + "patch_06-1_7/sql");
    }

    if (PatchId >= PATCH_DRAGONS_OF_NIGHTMARE)
    {
        ActivePatches.push_back(PathToPatches + "patch_07-1_8/sql");
    }

    if (PatchId >= PATCH_THE_GATES_OF_AHN_QIRAJ)
    {
        ActivePatches.push_back(PathToPatches + "patch_08-1_9/sql");
    }

    if (PatchId >= PATCH_STORMS_OF_AZEROTH)
    {
        ActivePatches.push_back(PathToPatches + "patch_09-1_10/sql");
    }

    if (PatchId >= PATCH_SHADOW_OF_THE_NECROPOLIS)
    {
        ActivePatches.push_back(PathToPatches + "patch_10-1_11/sql");
    }

    if (PatchId >= PATCH_DRUMS_OF_WAR)
    {
        ActivePatches.push_back(PathToPatches + "patch_11-1_12/sql");
    }

    if (PatchId >= PATCH_BEFORE_THE_STORM)
    {
        ActivePatches.push_back(PathToPatches + "patch_12-2_0/sql");
    }

    if (PatchId >= PATCH_BLACK_TEMPLE)
    {
        ActivePatches.push_back(PathToPatches + "patch_13-2_1/sql");
    }

    if (PatchId >= PATCH_VOICE_CHAT)
    {
        ActivePatches.push_back(PathToPatches + "patch_14-2_2/sql");
    }

    if (PatchId >= PATCH_THE_GODS_OF_ZUL_AMAN)
    {
        ActivePatches.push_back(PathToPatches + "patch_15-2_3/sql");
    }

    if (PatchId >= PATCH_FURY_OF_THE_SUNWELL)
    {
        ActivePatches.push_back(PathToPatches + "patch_16-2_4/sql");
    }

    if (PatchId >= PATCH_ECHOES_OF_DOOM)
    {
        ActivePatches.push_back(PathToPatches + "patch_17-3_0/sql");
    }

    if (PatchId >= PATCH_SECRETS_OF_ULDUAR)
    {
        ActivePatches.push_back(PathToPatches + "patch_18-3_1/sql");
    }

    if (PatchId >= PATCH_CALL_OF_THE_CRUSADE)
    {
        ActivePatches.push_back(PathToPatches + "patch_19-3_2/sql");
    }

    if (PatchId >= PATCH_FALL_OF_THE_LICH_KING)
    {
        ActivePatches.push_back(PathToPatches + "patch_20-3_3/sql");
    }

    if (PatchId == PATCH_ASSAULT_ON_THE_RUBY_SANCTUM)
    {
        ActivePatches.push_back(PathToPatches + "patch_21-3_3_5/sql");
    }

    return ActivePatches;
}
