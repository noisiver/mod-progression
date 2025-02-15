#include "AllCreatureScript.h"
#include "Config.h"
#include "Creature.h"

#include "mod_progression.h"

enum
{
    MAP_ALTERAC_VALLEY           = 30,

    NPC_STORMPIKE_HERALD         = 11997,

    NPC_STORMPIKE_DEFENDER       = 12050,
    NPC_FROSTWOLF_GUARDIAN       = 12053,

    NPC_STORMPIKE_GUARDSMAN      = 12127,
    NPC_STORMPIKE_OWL            = 14283,
    NPC_STORMPIKE_BATTLEGUARD    = 14284,

    NPC_FROSTWOLF_BATTLEGUARD    = 14285,
    NPC_FROST_WOLF_LEGIONNAIRE   = 12051,
    NPC_FROST_WOLF_BLOODHOUND    = 14282,

    NPC_DUN_BALDAR_NORTH_MARSHAL = 14762,
    NPC_DUN_BALDAR_SOUTH_MARSHAL = 14763,
    NPC_ICEWING_MARSHAL          = 14764,
    NPC_STONEHEARTH_MARSHAL      = 14765,

    NPC_EAST_FROSTWOLF_WARMASTER = 14772,
    NPC_ICEBLOOD_WARMASTER       = 14773,
    NPC_TOWER_POINT_WARMASTER    = 14776,
    NPC_WEST_FROSTWOLF_WARMASTER = 14777
};

class map_alterac_valley : public AllCreatureScript
{
public:
    map_alterac_valley() : AllCreatureScript("map_alterac_valley") {}

    void OnCreatureAddWorld(Creature* creature) override
    {
        if (creature->GetMapId() == MAP_ALTERAC_VALLEY)
        {
            if (creature->GetSpawnId() == 0)
            {
                switch (creature->GetEntry())
                {
                case NPC_STORMPIKE_HERALD:
                case NPC_DUN_BALDAR_NORTH_MARSHAL:
                case NPC_DUN_BALDAR_SOUTH_MARSHAL:
                case NPC_ICEWING_MARSHAL:
                case NPC_STONEHEARTH_MARSHAL:
                case NPC_EAST_FROSTWOLF_WARMASTER:
                case NPC_ICEBLOOD_WARMASTER:
                case NPC_TOWER_POINT_WARMASTER:
                case NPC_WEST_FROSTWOLF_WARMASTER:
                    if (sConfigMgr->GetOption<uint32>("Progression.Patch", PATCH_ASSAULT_ON_THE_RUBY_SANCTUM) < PATCH_THE_GODS_OF_ZUL_AMAN)
                    {
                        MoveCreature(creature);
                    }
                    break;
                case NPC_STORMPIKE_DEFENDER:
                case NPC_FROSTWOLF_GUARDIAN:
                    MoveDefender(creature);
                    creature->SetDefaultMovementType(RANDOM_MOTION_TYPE);
                    creature->SetWanderDistance(5.0f);
                    break;
                case NPC_FROSTWOLF_BATTLEGUARD:
                case NPC_FROST_WOLF_LEGIONNAIRE:
                case NPC_FROST_WOLF_BLOODHOUND:
                case NPC_STORMPIKE_GUARDSMAN:
                case NPC_STORMPIKE_OWL:
                case NPC_STORMPIKE_BATTLEGUARD:
                    creature->SetPhaseMask(16384, true);
                    break;
                default:
                    break;
                }
            }
        }
    }

private:
    void MoveCreature(Creature* creature)
    {
        Position position = { 0, 0, 0, 0 };

        switch (creature->GetEntry())
        {
        case NPC_STORMPIKE_HERALD:
            position = { 813.699, -490.484, 100.237, 4.59146 };
            break;
        case NPC_DUN_BALDAR_NORTH_MARSHAL:
            position = { 733.629, -19.121, 50.7046, 3.29867 };
            break;
        case NPC_DUN_BALDAR_SOUTH_MARSHAL:
            position = { 727.49, 2.6156, 50.6213, 3.38787 };
            break;
        case NPC_ICEWING_MARSHAL:
            position = { 728.8, -1.7032, 50.6214, 3.42085 };
            break;
        case NPC_STONEHEARTH_MARSHAL:
            position = { 731.819, -13.6064, 50.7046, 3.43489 };
            break;
        case NPC_EAST_FROSTWOLF_WARMASTER:
            position = { -1363.92, -235.26, 98.4822, 2.04204 };
            break;
        case NPC_ICEBLOOD_WARMASTER:
            position = { -1359.823, -230.922, 98.4, 2.79365 };
            break;
        case NPC_TOWER_POINT_WARMASTER:
            position = { -1370.85, -235.518, 98.5099, 1.20428 };
            break;
        case NPC_WEST_FROSTWOLF_WARMASTER:
            position = { -1374.56, -232.24, 98.5099, 0.872665 };
            break;
        default:
            break;
        }

        creature->SetHomePosition(position);
        creature->SetPosition(position);
    }

    void MoveDefender(Creature* creature)
    {
        float x, y, z, o;
        creature->GetPosition(x, y, z, o);
        Position position = {};
        bool update = false;

        // Dun Baldar
        if (round(x) == 642 && round(y) == -33 && round(z) == 46)
        {
            position = { 643.96625, -32.655586, 46.50639, 0 };
            update = true;
        }
        else if (round(x) == 636 && round(y) == -34 && round(z) == 46)
        {
            position = { 633.07214, -30.599628, 46.033546, 0 };
            update = true;
        }
        else if (round(x) == 635 && round(y) == -30 && round(z) == 47)
        {
            position = { 637.9271, -37.22306, 45.204483, 0 };
            update = true;
        }
        else if (round(x) == 642 && round(y) == -28 && round(z) == 47)
        {
            position = { 638.9524, -26.130514, 46.99783, 0 };
            update = true;
        }
        // Stormpike Graveyard
        if (round(x) == 669 && round(y) == -297 && round(z) == 30)
        {
            position = { 671.09, -299.35867, 30.290962, 0 };
            update = true;
        }
        else if (round(x) == 667 && round(y) == -289 && round(z) == 30)
        {
            position = { 668.042, -288.94424, 30.092983, 0 };
            update = true;
        }
        else if (round(x) == 664 && round(y) == -294 && round(z) == 30)
        {
            position = { 664.68506, -295.72278, 30.289623, 0 };
            update = true;
        }
        else if (round(x) == 674 && round(y) == -292 && round(z) == 30)
        {
            position = { 674.21155, -292.98074, 30.495157, 0 };
            update = true;
        }
        // Stonehearth Graveyard
        else if (round(x) == 78 && round(y) == -402 && round(z) == 46)
        {
            position = { 78.18583, -399.43573, 45.856647, 0 };
            update = true;
        }
        else if (round(x) == 73 && round(y) == -407 && round(z) == 47)
        {
            position = { 73.43479, -403.9185, 46.098354, 0 };
            update = true;
        }
        else if (round(x) == 78 && round(y) == -409 && round(z) == 48)
        {
            position = { 77.01685, -408.89423, 47.77662, 0 };
            update = true;
        }
        else if (round(x) == 82 && round(y) == -406 && round(z) == 48)
        {
            position = { 81.97474, -404.61438, 47.456818, 0 };
            update = true;
        }
        // Frostwolf Graveyard
        else if (round(x) == -1091 && round(y) == -341 && round(z) == 55)
        {
            position = { -1087.4792, -347.91486, 54.737186, 0 };
            update = true;
        }
        else if (round(x) == -1082 && round(y) == -345 && round(z) == 55)
        {
            position = { -1077.8337, -345.9867, 55.04379, 0 };
            update = true;
        }
        else if (round(x) == -1078 && round(y) == -340 && round(z) == 55)
        {
            position = { -1083.0958, -342.4108, 55.356297, 0 };
            update = true;
        }
        else if (round(x) == -1083 && round(y) == -334 && round(z) == 55)
        {
            position = { -1081.5889, -350.9639, 53.81925, 0 };
            update = true;
        }
        // Snowfall Graveyard
        else if (round(x) == -202 && round(y) == -108 && round(z) == 79)
        {
            position = { -203.25752, -106.32918, 78.8097, 0 };
            update = true;
        }
        else if (round(x) == -203 && round(y) == -117 && round(z) == 78)
        {
            position = { -201.99156, -118.63163, 78.32631, 0 };
            update = true;
        }
        else if (round(x) == -198 && round(y) == -112 && round(z) == 79)
        {
            position = { -196.05867, -111.84891, 78.676414, 0 };
            update = true;
        }
        else if (round(x) == -207 && round(y) == -111 && round(z) == 79)
        {
            position = { -209.27464, -112.945404, 78.92514, 0 };
            update = true;
        }
        // Iceblood Graveyard
        else if (round(x) == -616 && round(y) == -394 && round(z) == 60)
        {
            position = { -612.10345, -390.30347, 60.580696, 0 };
            update = true;
        }
        else if (round(x) == -609 && round(y) == -393 && round(z) == 63)
        {
            position = { -611.5737, -402.02927, 60.470943, 0 };
            update = true;
        }
        else if (round(x) == -610 && round(y) == -400 && round(z) == 61)
        {
            position = { -618.3903, -396.43698, 60.05367, 0 };
            update = true;
        }
        else if (round(x) == -616 && round(y) == -398 && round(z) == 61)
        {
            position = { -605.8063, -396.03308, 63.01543, 0 };
            update = true;
        }
        // Frostwolf Graveyard
        else if (round(x) == -1400 && round(y) == -311 && round(z) == 89)
        {
            position = { -1398.281, -309.37143, 89.272446, 0 };
            update = true;
        }
        else if (round(x) == -1407 && round(y) == -305 && round(z) == 89)
        {
            position = { -1406.1682, -305.76398, 89.28686, 0 };
            update = true;
        }
        else if (round(x) == -1409 && round(y) == -312 && round(z) == 89)
        {
            position = { -1404.0546, -311.01862, 89.39466, 0 };
            update = true;
        }
        else if (round(x) == -1401 && round(y) == -304 && round(z) == 90)
        {
            position = { -1400.1715, -303.83072, 89.440796, 0 };
            update = true;
        }

        if (update)
        {
            creature->SetHomePosition(position);
            creature->SetPosition(position);
        }
    }
};

void AddSC_map_alterac_valley()
{
    new map_alterac_valley();
}
