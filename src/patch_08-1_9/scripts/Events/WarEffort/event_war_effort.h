#ifndef EVENT_WAR_EFFORT_H
#define EVENT_WAR_EFFORT_H

enum Events
{
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_INITIAL            = 120,
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_1   = 121,
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_2   = 122,
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_3   = 123,
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_4   = 124,
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_5   = 125,
    MAX_EVENTS                                              = 6
};

enum Stages
{
    STAGE_RESOURCE_COLLECTION                               = 0,
    STAGE_TRANSITION_DAY_1,
    STAGE_TRANSITION_DAY_2,
    STAGE_TRANSITION_DAY_3,
    STAGE_TRANSITION_DAY_4,
    STAGE_TRANSITION_DAY_5,
    MAX_STAGE
};

enum States
{
    WORLD_STATE_WAR_EFFORT_STAGE                            = 50000,
    WORLD_STATE_NEXT_TRANSITION
};

enum Resources
{
    RESOURCE_COPPER_BARS_ALLIANCE                           = 0,
    RESOURCE_IRON_BARS,
    RESOURCE_THORIUM_BARS,
    RESOURCE_TIN_BARS,
    RESOURCE_MITHRIL_BARS,
    RESOURCE_COPPER_BARS_HORDE,
    RESOURCE_STRANGLEKELP,
    RESOURCE_PURPLE_LOTUS_ALLIANCE,
    RESOURCE_ARTHAS_TEARS,
    RESOURCE_PEACEBLOOM,
    RESOURCE_FIREBLOOM,
    RESOURCE_PURPLE_LOTUS_HORDE,
    RESOURCE_LIGHT_LEATHER,
    RESOURCE_MEDIUM_LEATHER,
    RESOURCE_THICK_LEATHER_ALLIANCE,
    RESOURCE_HEAVY_LEATHER,
    RESOURCE_THICK_LEATHER_HORDE,
    RESOURCE_RUGGED_LEATHER,
    RESOURCE_LINEN_BANDAGE,
    RESOURCE_SILK_BANDAGE,
    RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE,
    RESOURCE_WOOL_BANDAGE,
    RESOURCE_MAGEWEAVE_BANDAGE,
    RESOURCE_RUNECLOTH_BANDAGE_HORDE,
    RESOURCE_RAINBOW_FIN_ALBACORE,
    RESOURCE_ROAST_RAPTOR,
    RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE,
    RESOURCE_LEAN_WOLF_STEAK,
    RESOURCE_SPOTTED_YELLOWTAIL_HORDE,
    RESOURCE_BAKED_SALMON,
    MAX_RESOURCES
};

enum Columns
{
    COLUMN_CATEGORY                                         = 0,
    COLUMN_TEAM,
    COLUMN_CURRENT_AMOUNT,
    COLUMN_REQUIRED_AMOUNT,
    COLUMN_PLAYER_STATE_CURRENT_AMOUNT,
    COLUMN_PLAYER_STATE_REQUIRED_AMOUNT,
    COLUMN_WORLD_STATE_CURRENT_AMOUNT,
    MAX_COLUMNS
};

enum Categories
{
    CATEGORY_NONE                                           = 0,
    CATEGORY_RESOURCES,

    CATEGORY_RESOURCE_METAL_BARS,
    CATEGORY_RESOURCE_HERBS,
    CATEGORY_RESOURCE_LEATHER_SKINS,
    CATEGORY_RESOURCE_BANDAGES,
    CATEGORY_RESOURCE_COOKED_GOODS
};

enum NPCs
{
    NPC_COMMANDER_STRONGHAMMER                              = 5400000,
    NPC_WARLORD_GORCHUK                                     = 5400001,
    NPC_FIELD_MARSHAL_SNOWFALL                              = 5400002,
    NPC_GENERAL_ZOG                                         = 5400003,
    NPC_ORGRIMMAR_GRUNT_1                                   = 5400004,
    NPC_ORGRIMMAR_GRUNT_2                                   = 5400005,
    NPC_IRONFORGE_GUARD_1                                   = 5400006,
    NPC_IRONFORGE_GUARD_2                                   = 5400007,
    NPC_MASTER_SERGEANT_FIZZLEBOLT                          = 5400008,
    NPC_SENIOR_SERGEANT_TAIGA                               = 5400009,
    NPC_SENIOR_SERGEANT_GRIMSFORD                           = 5400010,
    NPC_SENIOR_SERGEANT_KAI_JIN                             = 5400011,
    NPC_MASTER_SERGEANT_MOONSHADOW                          = 5400012,
    NPC_SERGEANT_STONEBROW                                  = 5400013,
    NPC_CORPORAL_CARNES                                     = 5400014,
    NPC_DAME_TWINBRAID                                      = 5400015,
    NPC_PRIVATE_DRAXLEGAUGE                                 = 5400016,
    NPC_MASTER_NIGHTSONG                                    = 5400017,
    NPC_SERGEANT_MAJOR_GERMAINE                             = 5400018,
    NPC_BONNIE_STONEFLAYER                                  = 5400019,
    NPC_PRIVATE_PORTER                                      = 5400020,
    NPC_MARTA_FINESPINDLE                                   = 5400021,
    NPC_SENTINEL_SILVERSKY                                  = 5400022,
    NPC_NURSE_STONEFIELD                                    = 5400023,
    NPC_KEEPER_MOONSHADE                                    = 5400024,
    NPC_SLICKY_GASTRONOME                                   = 5400025,
    NPC_SARAH_SADWHISTLE                                    = 5400026,
    NPC_HUNTRESS_SWIFTRIVER                                 = 5400027,
    NPC_MINER_CROMWELL                                      = 5400028,
    NPC_GRUNT_MAUG                                          = 5400029,
    NPC_SENIOR_SERGEANT_T_KELAH                             = 5400030,
    NPC_HERBALIST_PROUDFEATHER                              = 5400031,
    NPC_BATRIDER_PELE_KEIKI                                 = 5400032,
    NPC_APOTHECARY_JEZEL                                    = 5400033,
    NPC_SKINNER_JAMANI                                      = 5400034,
    NPC_SERGEANT_UMALA                                      = 5400035,
    NPC_DOCTOR_SERRATUS                                     = 5400036,
    NPC_HEALER_LONGRUNNER                                   = 5400037,
    NPC_LADY_CALLOW                                         = 5400038,
    NPC_STONEGUARD_CLAYHOOF                                 = 5400039,
    NPC_BLOODGUARD_RAWTAR                                   = 5400040,
    NPC_FISHERMAN_LIN_DO                                    = 5400041,
    NPC_CHIEF_SHARPCLAW                                     = 5400042
};

enum GOs
{
    GO_RESOURCE_BANDAGES_ALLIANCE_INITIAL                   = 29294,
    GO_RESOURCES_SKINS_ALLIANCE_INITIAL                     = 29299,
    GO_RESOURCES_BARS_ALLIANCE_INITIAL                      = 29300,
    GO_RESOURCES_COOKING_HERBS_INITIAL                      = 29301,
    GO_RESOURCE_BANDAGES_ALLIANCE_TIER_1                    = 5400000,
    GO_RESOURCE_BANDAGES_ALLIANCE_TIER_2                    = 5400001,
    GO_RESOURCE_BANDAGES_ALLIANCE_TIER_3                    = 5400002,
    GO_RESOURCE_BANDAGES_ALLIANCE_TIER_4                    = 5400003,
    GO_RESOURCE_BANDAGES_ALLIANCE_TIER_5                    = 5400004,
    GO_RESOURCE_SKINS_ALLIANCE_TIER_1                       = 5400005,
    GO_RESOURCE_SKINS_ALLIANCE_TIER_2                       = 5400006,
    GO_RESOURCE_SKINS_ALLIANCE_TIER_3                       = 5400007,
    GO_RESOURCE_SKINS_ALLIANCE_TIER_4                       = 5400008,
    GO_RESOURCE_SKINS_ALLIANCE_TIER_5                       = 5400009,
    GO_RESOURCE_BARS_ALLIANCE_TIER_1                        = 5400010,
    GO_RESOURCE_BARS_ALLIANCE_TIER_2                        = 5400011,
    GO_RESOURCE_BARS_ALLIANCE_TIER_3                        = 5400012,
    GO_RESOURCE_BARS_ALLIANCE_TIER_4                        = 5400013,
    GO_RESOURCE_BARS_ALLIANCE_TIER_5                        = 5400014,
    GO_RESOURCE_COOKING_ALLIANCE_TIER_1                     = 5400015,
    GO_RESOURCE_HERBS_ALLIANCE_TIER_1                       = 5400016,
    GO_RESOURCE_HERBS_ALLIANCE_TIER_2                       = 5400017,
    GO_RESOURCE_HERBS_ALLIANCE_TIER_3                       = 5400018,
    GO_RESOURCE_HERBS_ALLIANCE_TIER_4                       = 5400019,
    GO_RESOURCE_HERBS_ALLIANCE_TIER_5                       = 5400020,
    GO_RESOURCE_COOKING_ALLIANCE_TIER_2                     = 5400021,
    GO_RESOURCE_COOKING_ALLIANCE_TIER_3                     = 5400022,
    GO_RESOURCE_COOKING_ALLIANCE_TIER_4                     = 5400023,
    GO_RESOURCE_COOKING_ALLIANCE_TIER_5                     = 5400024,
    GO_RESOURCES_SKINS_HORDE_INITIAL                        = 5400025,
    GO_RESOURCE_SKINS_HORDE_TIER_1                          = 5400026,
    GO_RESOURCE_SKINS_HORDE_TIER_2                          = 5400027,
    GO_RESOURCE_SKINS_HORDE_TIER_3                          = 5400028,
    GO_RESOURCE_SKINS_HORDE_TIER_4                          = 5400029,
    GO_RESOURCE_SKINS_HORDE_TIER_5                          = 5400030,
    GO_RESOURCES_HERBS_HORDE_INITIAL                        = 5400031,
    GO_RESOURCE_HERBS_HORDE_TIER_1                          = 5400032,
    GO_RESOURCE_HERBS_HORDE_TIER_2                          = 5400033,
    GO_RESOURCE_HERBS_HORDE_TIER_3                          = 5400034,
    GO_RESOURCE_HERBS_HORDE_TIER_4                          = 5400035,
    GO_RESOURCE_HERBS_HORDE_TIER_5                          = 5400036,
    GO_RESOURCES_BANDAGES_HORDE_INITIAL                     = 5400037,
    GO_RESOURCE_BANDAGES_HORDE_TIER_1                       = 5400038,
    GO_RESOURCE_BANDAGES_HORDE_TIER_2                       = 5400039,
    GO_RESOURCE_BANDAGES_HORDE_TIER_3                       = 5400040,
    GO_RESOURCE_BANDAGES_HORDE_TIER_4                       = 5400041,
    GO_RESOURCE_BANDAGES_HORDE_TIER_5                       = 5400042,
    GO_RESOURCES_COOKING_HORDE_INITIAL                      = 5400043,
    GO_RESOURCE_COOKING_HORDE_TIER_1                        = 5400044,
    GO_RESOURCE_COOKING_HORDE_TIER_2                        = 5400045,
    GO_RESOURCE_COOKING_HORDE_TIER_3                        = 5400046,
    GO_RESOURCE_COOKING_HORDE_TIER_4                        = 5400047,
    GO_RESOURCE_COOKING_HORDE_TIER_5                        = 5400048,
    GO_RESOURCES_BARS_HORDE_INITIAL                         = 5400049,
    GO_RESOURCE_BARS_HORDE_TIER_1                           = 5400050,
    GO_RESOURCE_BARS_HORDE_TIER_2                           = 5400051,
    GO_RESOURCE_BARS_HORDE_TIER_3                           = 5400052,
    GO_RESOURCE_BARS_HORDE_TIER_4                           = 5400053,
    GO_RESOURCE_BARS_HORDE_TIER_5                           = 5400054
};

class WarEffortMgr
{
public:
    static WarEffortMgr* instance();

    void Init();
    void Update(uint32 /*diff*/);
    void Save();
    void UpdateActiveStage();
    void UpdateActiveEvents();
    uint8 GetStage() { return stage; }
    uint32* GetResource(uint8 resource) { return resources[resource]; }
    double GetResourceCategoryCompletionPercentage(uint8 /*category*/, uint8 /*team*/);
    uint8 GetCategoryForResource(uint32 resource) { return resources[resource][COLUMN_CATEGORY]; }
    uint8 GetTeamForResource(uint32 resource) { return resources[resource][COLUMN_TEAM]; }
    void AddToResource(uint8 /*resource*/, uint32 /*amount*/);
    bool IsResourceCompleted(uint8 resource) { return !(resources[resource][COLUMN_CURRENT_AMOUNT] < resources[resource][COLUMN_REQUIRED_AMOUNT]); }
    bool IsResourceCollectionCompleted();
    void SendResourceToPlayer(Player* /*player*/, uint32 /*resource*/);
    void SendResourceCategoryForTeamToPlayer(Player* /*player*/, uint8 /*category*/, uint8 /*team*/);

private:
    uint8 stage = STAGE_RESOURCE_COLLECTION;
    Milliseconds timer = 0s;
    Seconds currentGameTime = 0s;
    Seconds nextTransition = 0s;
    uint32 resources[MAX_RESOURCES][MAX_COLUMNS] = {
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE, 0, 90000, 1997, 1998, 50002 }, // Copper Bar
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE, 0, 28000, 2002, 2003, 50003 }, // Iron Bar
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_ALLIANCE, 0, 24000, 2011, 2012, 50004 }, // Thorium Bar
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE, 0, 22000, 2005, 2006, 50005 }, // Tin Bar
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE, 0, 18000, 2008, 2009, 50006 }, // Mithril Bar
        { CATEGORY_RESOURCE_METAL_BARS, TEAM_HORDE, 0, 90000, 2018, 1998, 50007 }, // Copper Bar
        { CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE, 0, 33000, 2047, 2048, 50008 }, // Stranglekelp
        { CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE, 0, 26000, 2053, 2055, 50009 }, // Purple Lotus
        { CATEGORY_RESOURCE_HERBS, TEAM_ALLIANCE, 0, 20000, 2057, 2058, 50010 }, // Arthas' Tears
        { CATEGORY_RESOURCE_HERBS, TEAM_HORDE, 0, 96000, 2021, 2020, 50011 }, // Peacebloom
        { CATEGORY_RESOURCE_HERBS, TEAM_HORDE, 0, 19000, 2050, 2051, 50012 }, // Firebloom
        { CATEGORY_RESOURCE_HERBS, TEAM_HORDE, 0, 26000, 2054, 2055, 50013 }, // Purple Lotus
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE, 0, 180000, 2060, 2061, 50014 }, // Light Leather
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE, 0, 110000, 2063, 2064, 50015 }, // Medium Leather
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_ALLIANCE, 0, 80000, 2069, 2071, 50016 }, // Thick Leather
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE, 0, 60000, 2066, 2067, 50017 }, // Heavy Leather
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE, 0, 80000, 2070, 2071, 50018 }, // Thick Leather
        { CATEGORY_RESOURCE_LEATHER_SKINS, TEAM_HORDE, 0, 60000, 2073, 2074, 50019 }, // Rugged Leather
        { CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE, 0, 800000, 2076, 2077, 50020 }, // Linen Bandage
        { CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE, 0, 600000, 2082, 2083, 50021 }, // Silk Bandage
        { CATEGORY_RESOURCE_BANDAGES, TEAM_ALLIANCE, 0, 400000, 2088, 2090, 50022 }, // Runecloth Bandage
        { CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE, 0, 250000, 2079, 2080, 50023 }, // Wool Bandage
        { CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE, 0, 250000, 2085, 2086, 50024 }, // Mageweave Bandage
        { CATEGORY_RESOURCE_BANDAGES, TEAM_HORDE, 0, 400000, 2089, 2090, 50025 }, // Runecloth Bandage
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE, 0, 14000, 2092, 2093, 50026 }, // Rainbow Fin Albacore
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE, 0, 20000, 2098, 2099, 50027 }, // Roast Raptor
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_ALLIANCE, 0, 17000, 2101, 2103, 50028 }, // Spotted Yellowtail
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE, 0, 10000, 2095, 2096, 50029 }, // Lean Wolf Steak
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE, 0, 17000, 2102, 2103, 50030 }, // Spotted Yellowtail
        { CATEGORY_RESOURCE_COOKED_GOODS, TEAM_HORDE, 0, 10000, 2105, 2106, 50031 } // Baked Salmon
    };
    uint32 events[MAX_EVENTS][3] = {
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_INITIAL, STAGE_RESOURCE_COLLECTION, MAX_STAGE },
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_1, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_5 },
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_2, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_4 },
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_3, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_3 },
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_4, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_2 },
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION_RESOURCES_TIER_5, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_1 }
    };
};

#define sWarEffortMgr WarEffortMgr::instance()
#endif
