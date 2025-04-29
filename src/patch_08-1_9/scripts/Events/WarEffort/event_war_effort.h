#ifndef EVENT_WAR_EFFORT_H
#define EVENT_WAR_EFFORT_H

enum Events
{
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION_AND_TRANSITION     = 120
};

enum Stages
{
    STAGE_RESOURCE_COLLECTION                               = 0,
    STAGE_TRANSITION_DAY_1,
    STAGE_TRANSITION_DAY_2,
    STAGE_TRANSITION_DAY_3,
    STAGE_TRANSITION_DAY_4,
    STAGE_TRANSITION_DAY_5
};

enum States
{
    STATE_WAR_EFFORT_STAGE                                  = 50000,
    STATE_NEXT_TRANSITION
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

enum Categories
{
    CATEGORY_METAL_BARS                                     = 0,
    CATEGORY_HERBS,
    CATEGORY_LEATHER_SKINS,
    CATEGORY_BANDAGES,
    CATEGORY_COOKED_GOODS
};

enum Columns
{
    COLUMN_CATEGORY                                         = 0,
    COLUMN_TEAM,
    COLUMN_CURRENT_AMOUNT,
    COLUMN_STATE_CURRENT_AMOUNT,
    COLUMN_REQUIRED_AMOUNT,
    COLUMN_STATE_REQUIRED_AMOUNT,
    COLUMN_WORLD_STATE,
    MAX_COLUMNS
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

enum GameObjects
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
    GO_COOKED_GOODS_HORDE_TIER_5                            = 180837,

    MAX_RESOURCE_OBJECTS                                    = 50
};

struct Resource
{
    uint8 category;
    uint8 team;
    uint32 current_amount;
    uint32 required_amount;
    uint32 state_current_amount;
    uint32 state_required_amount;
    uint32 world_state;
};

class WarEffortMgr
{
public:
    static WarEffortMgr* instance();

    void Init();
    void Update(uint32 /*diff*/);
    void Save();
    void UpdateActiveStage();
    void UpdateActiveEvent();
    uint8 GetStage() { return stage; }
    Resource GetResource(uint8 resource) { return resources[resource]; }
    std::vector<Resource> GetResourceCategoryForTeam(uint8 /*category*/, uint8 /*team*/);
    void AddToResource(uint8 /*resource*/, uint32 /*amount*/);
    bool IsResourceCompleted(uint8 resource) { return !(resources[resource].current_amount < resources[resource].required_amount); }
    bool IsResourceCollectionCompleted();
    void AddGameObject(uint8 id, GameObject* go) { resourceObjects[id] = go; }
    bool IsGameObjectActive(uint32 /*entry*/);

private:
    uint8 stage = STAGE_RESOURCE_COLLECTION;
    std::vector<Resource> resources;
    Milliseconds timer = 0s;
    Seconds currentGameTime = 0s;
    Seconds nextTransition = 0s;
    GameObject* resourceObjects[MAX_RESOURCE_OBJECTS];

    void UpdateGameObjects();
};

#define sWarEffortMgr WarEffortMgr::instance()
#endif
