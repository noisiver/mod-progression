#ifndef EVENT_WAR_EFFORT_H
#define EVENT_WAR_EFFORT_H

enum Events
{
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION                    = 91,
    EVENT_WAR_EFFORT_COMMENDATION_OFFICERS                  = 92,
    EVENT_WAR_EFFORT_DAY_1                                  = 93,
    EVENT_WAR_EFFORT_DAY_2                                  = 94,
    EVENT_WAR_EFFORT_DAY_3                                  = 95,
    EVENT_WAR_EFFORT_DAY_4                                  = 96,
    EVENT_WAR_EFFORT_DAY_5                                  = 97,
    EVENT_WAR_EFFORT_GATE                                   = 98,
    EVENT_WAR_EFFORT_GONG                                   = 99,
    EVENT_WAR_EFFORT_RESONATING_CRYSTALS                    = 100,
    EVENT_WAR_EFFORT_ATTACK_ON_CENARION_HOLD                = 120,
    MAX_EVENTS                                              = 11
};

enum Stages
{
    STAGE_EVENT_NOT_ACTIVE                                  = 0,
    STAGE_RESOURCE_COLLECTION,
    STAGE_TRANSITION_DAY_1,
    STAGE_TRANSITION_DAY_2,
    STAGE_TRANSITION_DAY_3,
    STAGE_TRANSITION_DAY_4,
    STAGE_TRANSITION_DAY_5,
    STAGE_BANG_A_GONG,
    STAGE_GATE_IS_OPEN,
    STAGE_ATTACK_ON_CENARION_HOLD,
    STAGE_EVENT_ENDED,
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
    COLUMN_RESOURCE_CATEGORY                                = 0,
    COLUMN_RESOURCE_TEAM,
    COLUMN_RESOURCE_CURRENT_AMOUNT,
    COLUMN_RESOURCE_REQUIRED_AMOUNT,
    COLUMN_RESOURCE_PLAYER_STATE_CURRENT_AMOUNT,
    COLUMN_RESOURCE_PLAYER_STATE_REQUIRED_AMOUNT,
    COLUMN_RESOURCE_WORLD_STATE_CURRENT_AMOUNT,
    MAX_RESOURCE_COLUMNS,

    COLUMN_EVENT_ID                                         = 0,
    COLUMN_EVENT_MIN_STAGE,
    COLUMN_EVENT_MAX_STAGE,
    MAX_EVENT_COLUMNS
};

enum Categories
{
    CATEGORY_RESOURCE_METAL_BARS                           = 0,
    CATEGORY_RESOURCE_HERBS,
    CATEGORY_RESOURCE_LEATHER_SKINS,
    CATEGORY_RESOURCE_BANDAGES,
    CATEGORY_RESOURCE_COOKED_GOODS,
    MAX_RESOURCE_CATEGORY
};

enum NPCs
{
    NPC_SERGEANT_STONEBROW                                  = 15383,
    NPC_CORPORAL_CARNES                                     = 15431,
    NPC_DAME_TWINBRAID                                      = 15432,
    NPC_PRIVATE_DRAXLEGAUGE                                 = 15434,
    NPC_MASTER_NIGHTSONG                                    = 15437,
    NPC_SERGEANT_MAJOR_GERMAINE                             = 15445,
    NPC_BONNIE_STONEFLAYER                                  = 15446,
    NPC_PRIVATE_PORTER                                      = 15448,
    NPC_MARTA_FINESPINDLE                                   = 15450,
    NPC_SENTINEL_SILVERSKY                                  = 15451,
    NPC_NURSE_STONEFIELD                                    = 15452,
    NPC_KEEPER_MOONSHADE                                    = 15453,
    NPC_SLICKY_GASTRONOME                                   = 15455,
    NPC_SARAH_SADWHISTLE                                    = 15456,
    NPC_HUNTRESS_SWIFTRIVER                                 = 15457,
    NPC_COMMANDER_STRONGHAMMER                              = 15458,
    NPC_MINER_CROMWELL                                      = 15459,
    NPC_GRUNT_MAUG                                          = 15460,
    NPC_SENIOR_SERGEANT_T_KELAH                             = 15469,
    NPC_HERBALIST_PROUDFEATHER                              = 15477,
    NPC_BATRIDER_PELE_KEIKI                                 = 15508,
    NPC_APOTHECARY_JEZEL                                    = 15512,
    NPC_SKINNER_JAMANI                                      = 15515,
    NPC_SERGEANT_UMALA                                      = 15522,
    NPC_DOCTOR_SERRATUS                                     = 15525,
    NPC_HEALER_LONGRUNNER                                   = 15528,
    NPC_LADY_CALLOW                                         = 15529,
    NPC_STONEGUARD_CLAYHOOF                                 = 15532,
    NPC_BLOODGUARD_RAWTAR                                   = 15533,
    NPC_FISHERMAN_LIN_DO                                    = 15534,
    NPC_CHIEF_SHARPCLAW                                     = 15535,
    NPC_GENERAL_ZOG                                         = 15539,
    NPC_WARLORD_GORCHUK                                     = 15700,
    NPC_FIELD_MARSHAL_SNOWFALL                              = 15701
};

enum GOs
{
    GO_METAL_BARS_ALLIANCE_TIER_1                           = 180780,
    GO_METAL_BARS_ALLIANCE_TIER_2                           = 180781,
    GO_METAL_BARS_ALLIANCE_TIER_3                           = 180782,
    GO_METAL_BARS_ALLIANCE_TIER_4                           = 180783,
    GO_METAL_BARS_ALLIANCE_TIER_5                           = 180784,
    GO_METAL_BARS_HORDE_TIER_1                              = 180839,
    GO_METAL_BARS_HORDE_TIER_2                              = 180840,
    GO_METAL_BARS_HORDE_TIER_3                              = 180841,
    GO_METAL_BARS_HORDE_TIER_4                              = 180842,
    GO_METAL_BARS_HORDE_TIER_5                              = 180843,

    GO_HERBS_ALLIANCE_TIER_1                                = 180801,
    GO_HERBS_ALLIANCE_TIER_2                                = 180802,
    GO_HERBS_ALLIANCE_TIER_3                                = 180803,
    GO_HERBS_ALLIANCE_TIER_4                                = 180804,
    GO_HERBS_ALLIANCE_TIER_5                                = 180805,
    GO_HERBS_HORDE_TIER_1                                   = 180819,
    GO_HERBS_HORDE_TIER_2                                   = 180820,
    GO_HERBS_HORDE_TIER_3                                   = 180821,
    GO_HERBS_HORDE_TIER_4                                   = 180822,
    GO_HERBS_HORDE_TIER_5                                   = 180823,

    GO_LEATHER_SKINS_ALLIANCE_TIER_1                        = 180692,
    GO_LEATHER_SKINS_ALLIANCE_TIER_2                        = 180693,
    GO_LEATHER_SKINS_ALLIANCE_TIER_3                        = 180694,
    GO_LEATHER_SKINS_ALLIANCE_TIER_4                        = 180695,
    GO_LEATHER_SKINS_ALLIANCE_TIER_5                        = 180696,
    GO_LEATHER_SKINS_HORDE_TIER_1                           = 180813,
    GO_LEATHER_SKINS_HORDE_TIER_2                           = 180814,
    GO_LEATHER_SKINS_HORDE_TIER_3                           = 180815,
    GO_LEATHER_SKINS_HORDE_TIER_4                           = 180816,
    GO_LEATHER_SKINS_HORDE_TIER_5                           = 180817,

    GO_BANDAGES_ALLIANCE_TIER_1                             = 180674,
    GO_BANDAGES_ALLIANCE_TIER_2                             = 180675,
    GO_BANDAGES_ALLIANCE_TIER_3                             = 180676,
    GO_BANDAGES_ALLIANCE_TIER_4                             = 180677,
    GO_BANDAGES_ALLIANCE_TIER_5                             = 180678,
    GO_BANDAGES_HORDE_TIER_1                                = 180827,
    GO_BANDAGES_HORDE_TIER_2                                = 180828,
    GO_BANDAGES_HORDE_TIER_3                                = 180829,
    GO_BANDAGES_HORDE_TIER_4                                = 180830,
    GO_BANDAGES_HORDE_TIER_5                                = 180831,

    GO_COOKED_GOODS_ALLIANCE_TIER_1                         = 180800,
    GO_COOKED_GOODS_ALLIANCE_TIER_2                         = 180806,
    GO_COOKED_GOODS_ALLIANCE_TIER_3                         = 180807,
    GO_COOKED_GOODS_ALLIANCE_TIER_4                         = 180808,
    GO_COOKED_GOODS_ALLIANCE_TIER_5                         = 180809,
    GO_COOKED_GOODS_HORDE_TIER_1                            = 180833,
    GO_COOKED_GOODS_HORDE_TIER_2                            = 180834,
    GO_COOKED_GOODS_HORDE_TIER_3                            = 180835,
    GO_COOKED_GOODS_HORDE_TIER_4                            = 180836,
    GO_COOKED_GOODS_HORDE_TIER_5                            = 180837
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
    uint8 GetCategoryForResource(uint32 resource) { return resources[resource][COLUMN_RESOURCE_CATEGORY]; }
    uint8 GetTeamForResource(uint32 resource) { return resources[resource][COLUMN_RESOURCE_TEAM]; }
    void AddToResource(uint8 /*resource*/, uint32 /*amount*/);
    void CheckResources();
    bool IsResourceCompleted(uint8 resource) { return !(resources[resource][COLUMN_RESOURCE_CURRENT_AMOUNT] < resources[resource][COLUMN_RESOURCE_REQUIRED_AMOUNT]); }
    bool IsResourceCollectionCompletedForTeam(uint8 team) { return teamFinished[team]; }
    bool IsResourceCollectionCompleted() { return teamFinished[TEAM_ALLIANCE] && teamFinished[TEAM_HORDE]; }
    void SendResourceToPlayer(Player* /*player*/, uint32 /*resource*/);
    void SendResourcesForTeamToPlayer(Player* /*player*/, uint8 /*team*/);
    void GateIsOpen();
    Seconds GetNextTransition() { return nextTransition; }
    Seconds GetNextCheck() { return nextCheck; }

private:
    uint8 stage = STAGE_RESOURCE_COLLECTION;
    Seconds currentGameTime = 0s;
    Seconds nextCheck = 0s;
    Seconds nextTransition = 0s;
    uint32 minutesPerTransition = 1440;
    bool teamFinished[2] = { false, false };
    uint32 resources[MAX_RESOURCES][MAX_RESOURCE_COLUMNS] = {
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
    uint32 events[MAX_EVENTS][MAX_EVENT_COLUMNS] = {
        { EVENT_WAR_EFFORT_RESOURCE_COLLECTION, STAGE_RESOURCE_COLLECTION, STAGE_TRANSITION_DAY_5  },
        { EVENT_WAR_EFFORT_COMMENDATION_OFFICERS, STAGE_RESOURCE_COLLECTION, STAGE_ATTACK_ON_CENARION_HOLD  },
        { EVENT_WAR_EFFORT_DAY_1, STAGE_TRANSITION_DAY_1, STAGE_ATTACK_ON_CENARION_HOLD  },
        { EVENT_WAR_EFFORT_DAY_2, STAGE_TRANSITION_DAY_2, STAGE_ATTACK_ON_CENARION_HOLD  },
        { EVENT_WAR_EFFORT_DAY_3, STAGE_TRANSITION_DAY_3, STAGE_ATTACK_ON_CENARION_HOLD  },
        { EVENT_WAR_EFFORT_DAY_4, STAGE_TRANSITION_DAY_4, STAGE_ATTACK_ON_CENARION_HOLD },
        { EVENT_WAR_EFFORT_DAY_5, STAGE_TRANSITION_DAY_5, STAGE_ATTACK_ON_CENARION_HOLD },
        { EVENT_WAR_EFFORT_GATE, STAGE_EVENT_NOT_ACTIVE, STAGE_BANG_A_GONG },
        { EVENT_WAR_EFFORT_GONG, STAGE_BANG_A_GONG, STAGE_ATTACK_ON_CENARION_HOLD },
        { EVENT_WAR_EFFORT_RESONATING_CRYSTALS, STAGE_GATE_IS_OPEN, STAGE_ATTACK_ON_CENARION_HOLD },
        { EVENT_WAR_EFFORT_ATTACK_ON_CENARION_HOLD, STAGE_ATTACK_ON_CENARION_HOLD, STAGE_ATTACK_ON_CENARION_HOLD }
    };
};

#define sWarEffortMgr WarEffortMgr::instance()
#endif
