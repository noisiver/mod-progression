#ifndef EVENT_WAR_EFFORT_H
#define EVENT_WAR_EFFORT_H

enum
{
    EVENT_WAR_EFFORT_RESOURCE_COLLECTION            = 120,

    // Warlord Gorchuk <War Effort Commander>
    NPC_WARLORD_GORCHUK                             = 15700,
    NPC_WARLORD_GORCHUK_GOSSIP_HELLO                = 8092,
    NPC_WARLORD_GORCHUK_GOSSIP_DESCRIPTION          = 8209,
    NPC_WARLORD_GORCHUK_GOSSIP_METAL_BARS           = 8096,
    NPC_WARLORD_GORCHUK_GOSSIP_HERBS                = 8097,
    NPC_WARLORD_GORCHUK_GOSSIP_LEATHER_SKINS        = 8098,
    NPC_WARLORD_GORCHUK_GOSSIP_BANDAGES             = 8099,
    NPC_WARLORD_GORCHUK_GOSSIP_COOKED_GOODS         = 8100,

    // Field Marshal Snowfall <War Effort Commander>
    NPC_FIELD_MARSHAL_SNOWFALL                      = 15701,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HELLO         = 8082,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_DESCRIPTION   = 8071,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_METAL_BARS    = 8087,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_HERBS         = 8088,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_LEATHER_SKINS = 8089,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_BANDAGES      = 8090,
    NPC_FIELD_MARSHAL_SNOWFALL_GOSSIP_COOKED_GOODS  = 8091,

    // General Zog <Horde Ambassador>
    NPC_GENERAL_ZOG                                 = 15539,
    NPC_GENERAL_ZOG_GOSSIP_HELLO                    = 7942,
    NPC_GENERAL_ZOG_GOSSIP_DESCRIPTION              = 8209,
    NPC_GENERAL_ZOG_GOSSIP_METAL_BARS               = 7944,
    NPC_GENERAL_ZOG_GOSSIP_HERBS                    = 7945,
    NPC_GENERAL_ZOG_GOSSIP_LEATHER_SKINS            = 7946,
    NPC_GENERAL_ZOG_GOSSIP_BANDAGES                 = 7947,
    NPC_GENERAL_ZOG_GOSSIP_COOKED_GOODS             = 7948,

    // Commander Stronghammer <Alliance Ambassador>
    NPC_COMMANDER_STRONGHAMMER                      = 15458,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_HELLO         = 7949,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_DESCRIPTION   = 8071,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_METAL_BARS    = 7951,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_HERBS         = 7952,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_LEATHER_SKINS = 7953,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_BANDAGES      = 7954,
    NPC_COMMANDER_STRONGHAMMER_GOSSIP_COOKED_GOODS  = 7955,

    // Sergeant Stonebrow <Copper Bar Collector>
    NPC_SERGEANT_STONEBROW                          = 15383,
    NPC_SERGEANT_STONEBROW_GOSSIP                   = 7824,

    // Corporal Carnes <Iron Bar Collector>
    NPC_CORPORAL_CARNES                             = 15431,
    NPC_CORPORAL_CARNES_GOSSIP                      = 7829,

    // Dame Twinbraid <Thorium Bar Collector>
    NPC_DAME_TWINBRAID                              = 15432,
    NPC_DAME_TWINBRAID_GOSSIP                       = 7831,

    // Private Draxlegauge <Stranglekelp Collector>
    NPC_PRIVATE_DRAXLEGAUGE                         = 15434,
    NPC_PRIVATE_DRAXLEGAUGE_GOSSIP                  = 7833,

    // Master Nightsong <Purple Lotus Collector>
    NPC_MASTER_NIGHTSONG                            = 15437,
    NPC_MASTER_NIGHTSONG_GOSSIP                     = 7835,

    // Sergeant Major Germaine <Arthas' Tears Collector>
    NPC_SERGEANT_MAJOR_GERMAINE                     = 15445,
    NPC_SERGEANT_MAJOR_GERMAINE_GOSSIP              = 7837,

    // Bonnie Stoneflayer <Light Leather Collector>
    NPC_BONNIE_STONEFLAYER                          = 15446,
    NPC_BONNIE_STONEFLAYER_GOSSIP                   = 7840,

    // Private Porter <Medium Leather Collector>
    NPC_PRIVATE_PORTER                              = 15448,
    NPC_PRIVATE_PORTER_GOSSIP                       = 7843,

    // Marta Finespindle <Thick Leather Collector>
    NPC_MARTA_FINESPINDLE                           = 15450,
    NPC_MARTA_FINESPINDLE_GOSSIP                    = 7845,

    // Sentinel Silversky <Linen Bandage Collector>
    NPC_SENTINEL_SILVERSKY                          = 15451,
    NPC_SENTINEL_SILVERSKY_GOSSIP                   = 7847,

    // Nurse Stonefield <Silk Bandage Collector>
    NPC_NURSE_STONEFIELD                            = 15452,
    NPC_NURSE_STONEFIELD_GOSSIP                     = 7851,

    // Keeper Moonshade <Runecloth Bandage Collector>
    NPC_KEEPER_MOONSHADE                            = 15453,
    NPC_KEEPER_MOONSHADE_GOSSIP                     = 7853,

    // Slicky Gastronome <Rainbow Fin Albacore Collector>
    NPC_SLICKY_GASTRONOME                           = 15455,
    NPC_SLICKY_GASTRONOME_GOSSIP                    = 7856,

    // Sarah Sadwhistle <Roast Raptor Collector>
    NPC_SARAH_SADWHISTLE                            = 15456,
    NPC_SARAH_SADWHISTLE_GOSSIP                     = 7859,

    // Huntress Swiftriver <Spotted Yellowtail Collector>
    NPC_HUNTRESS_SWIFTRIVER                         = 15457,
    NPC_HUNTRESS_SWIFTRIVER_GOSSIP                  = 7861,

    // Miner Cromwell <Copper Bar Collector>
    NPC_MINER_CROMWELL                              = 15459,
    NPC_MINER_CROMWELL_GOSSIP                       = 7866,

    // Grunt Maug <Tin Bar Collector>
    NPC_GRUNT_MAUG                                  = 15460,
    NPC_GRUNT_MAUG_GOSSIP                           = 7870,

    // Senior Sergeant T'kelah <Mithril Bar Collector>
    NPC_SENIOR_SERGEANT_T_KELAH                     = 15469,
    NPC_SENIOR_SERGEANT_T_KELAH_GOSSIP              = 7876,

    // Herbalist Proudfeather <Peacebloom Collector>
    NPC_HERBALIST_PROUDFEATHER                      = 15477,
    NPC_HERBALIST_PROUDFEATHER_GOSSIP               = 7878,

    // Batrider Pele'keiki <Firebloom Collector>
    NPC_BATRIDER_PELE_KEIKI                         = 15508,
    NPC_BATRIDER_PELE_KEIKI_GOSSIP                  = 7905,

    // Apothecary Jezel <Purple Lotus Collector>
    NPC_APOTHECARY_JEZEL                            = 15512,
    NPC_APOTHECARY_JEZEL_GOSSIP                     = 7907,

    // Skinner Jamani <Heavy Leather Collector>
    NPC_SKINNER_JAMANI                              = 15515,
    NPC_SKINNER_JAMANI_GOSSIP                       = 7909,

    // Sergeant Umala <Thick Leather Collector>
    NPC_SERGEANT_UMALA                              = 15522,
    NPC_SERGEANT_UMALA_GOSSIP                       = 7912,

    // Doctor Serratus <Rugged Leather Collector>
    NPC_DOCTOR_SERRATUS                             = 15525,
    NPC_DOCTOR_SERRATUS_GOSSIP                      = 7914,

    // Healer Longrunner <Wool Bandage Collector>
    NPC_HEALER_LONGRUNNER                           = 15528,
    NPC_HEALER_LONGRUNNER_GOSSIP                    = 7918,

    // Lady Callow <Mageweave Bandage Collector>
    NPC_LADY_CALLOW                                 = 15529,
    NPC_LADY_CALLOW_GOSSIP                          = 7920,

    // Stoneguard Clayhoof <Runecloth Bandage Collector>
    NPC_STONEGUARD_CLAYHOOF                         = 15532,
    NPC_STONEGUARD_CLAYHOOF_GOSSIP                  = 7923,

    // Bloodguard Rawtar <Lean Wolf Steak Collector>
    NPC_BLOODGUARD_RAWTAR                           = 15533,
    NPC_BLOODGUARD_RAWTAR_GOSSIP                    = 7925,

    // Fisherman Lin'do <Spotted Yellowtail Collector>
    NPC_FISHERMAN_LIN_DO                            = 15534,
    NPC_FISHERMAN_LIN_DO_GOSSIP                     = 7927,

    // Chief Sharpclaw <Baked Salmon Collector>
    NPC_CHIEF_SHARPCLAW                             = 15535,
    NPC_CHIEF_SHARPCLAW_GOSSIP                      = 7929,

    // Metal Bars
    GO_RESOURCES_METAL_BARS_ALLIANCE_INITIAL        = 180680,
    GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_1         = 180780,
    GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_2         = 180781,
    GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_3         = 180782,
    GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_4         = 180783,
    GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_5         = 180784,
    GO_RESOURCES_METAL_BARS_HORDE_INITIAL           = 180838,
    GO_RESOURCES_METAL_BARS_HORDE_TIER_1            = 180839,
    GO_RESOURCES_METAL_BARS_HORDE_TIER_2            = 180840,
    GO_RESOURCES_METAL_BARS_HORDE_TIER_3            = 180841,
    GO_RESOURCES_METAL_BARS_HORDE_TIER_4            = 180842,
    GO_RESOURCES_METAL_BARS_HORDE_TIER_5            = 180843,

    // Herbs
    GO_RESOURCES_HERBS_ALLIANCE_INITIAL             = 180679,
    GO_RESOURCES_HERBS_ALLIANCE_TIER_1              = 180801,
    GO_RESOURCES_HERBS_ALLIANCE_TIER_2              = 180802,
    GO_RESOURCES_HERBS_ALLIANCE_TIER_3              = 180803,
    GO_RESOURCES_HERBS_ALLIANCE_TIER_4              = 180804,
    GO_RESOURCES_HERBS_ALLIANCE_TIER_5              = 180805,
    GO_RESOURCES_HERBS_HORDE_INITIAL                = 180818,
    GO_RESOURCES_HERBS_HORDE_TIER_1                 = 180819,
    GO_RESOURCES_HERBS_HORDE_TIER_2                 = 180820,
    GO_RESOURCES_HERBS_HORDE_TIER_3                 = 180821,
    GO_RESOURCES_HERBS_HORDE_TIER_4                 = 180822,
    GO_RESOURCES_HERBS_HORDE_TIER_5                 = 180823,

    // Leather Skins
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_INITIAL     = 180681,
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1      = 180692,
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2      = 180693,
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3      = 180694,
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4      = 180695,
    GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_5      = 180696,
    GO_RESOURCES_LEATHER_SKINS_HORDE_INITIAL        = 180812,
    GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_1         = 180813,
    GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_2         = 180814,
    GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_3         = 180815,
    GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_4         = 180816,
    GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_5         = 180817,

    // Bandages
    GO_RESOURCES_BANDAGES_ALLIANCE_INITIAL          = 180598,
    GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1           = 180674,
    GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2           = 180675,
    GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3           = 180676,
    GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4           = 180677,
    GO_RESOURCES_BANDAGES_ALLIANCE_TIER_5           = 180678,
    GO_RESOURCES_BANDAGES_HORDE_INITIAL             = 180826,
    GO_RESOURCES_BANDAGES_HORDE_TIER_1              = 180827,
    GO_RESOURCES_BANDAGES_HORDE_TIER_2              = 180828,
    GO_RESOURCES_BANDAGES_HORDE_TIER_3              = 180829,
    GO_RESOURCES_BANDAGES_HORDE_TIER_4              = 180830,
    GO_RESOURCES_BANDAGES_HORDE_TIER_5              = 180831,

    // Cooked Goods
    GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1       = 180800,
    GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2       = 180806,
    GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3       = 180807,
    GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4       = 180808,
    GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_5       = 180809,
    GO_RESOURCES_COOKED_GOODS_HORDE_INITIAL         = 180832,
    GO_RESOURCES_COOKED_GOODS_HORDE_TIER_1          = 180833,
    GO_RESOURCES_COOKED_GOODS_HORDE_TIER_2          = 180834,
    GO_RESOURCES_COOKED_GOODS_HORDE_TIER_3          = 180835,
    GO_RESOURCES_COOKED_GOODS_HORDE_TIER_4          = 180836,
    GO_RESOURCES_COOKED_GOODS_HORDE_TIER_5          = 180837,

    // Resources states
    STAGE_WAR_EFFORT                                = 50000,
    RESOURCE_STATE_COPPER_BARS_A                    = 50001,
    RESOURCE_STATE_COPPER_BARS_H                    = 50002,
    RESOURCE_STATE_TIN_BARS                         = 50003,
    RESOURCE_STATE_MITHRIL_BARS                     = 50004,
    RESOURCE_STATE_IRON_BARS                        = 50005,
    RESOURCE_STATE_THORIUM_BARS                     = 50006,
    RESOURCE_STATE_PEACEBLOOM                       = 50007,
    RESOURCE_STATE_FIREBLOOM                        = 50008,
    RESOURCE_STATE_PURPLE_LOTUS_A                   = 50009,
    RESOURCE_STATE_PURPLE_LOTUS_H                   = 50010,
    RESOURCE_STATE_STRANGLEKELP                     = 50011,
    RESOURCE_STATE_ARTHAS_TEARS                     = 50012,
    RESOURCE_STATE_HEAVY_LEATHER                    = 50013,
    RESOURCE_STATE_THICK_LEATHER_A                  = 50014,
    RESOURCE_STATE_THICK_LEATHER_H                  = 50015,
    RESOURCE_STATE_RUGGED_LEATHER                   = 50016,
    RESOURCE_STATE_LIGHT_LEATHER                    = 50017,
    RESOURCE_STATE_MEDIUM_LEATHER                   = 50018,
    RESOURCE_STATE_WOOL_BANDAGE                     = 50019,
    RESOURCE_STATE_MAGEWEAVE_BANDAGE                = 50020,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_A              = 50021,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_H              = 50022,
    RESOURCE_STATE_LINEN_BANDAGE                    = 50023,
    RESOURCE_STATE_SILK_BANDAGE                     = 50024,
    RESOURCE_STATE_LEAN_WOLF_STEAK                  = 50025,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_A             = 50026,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_H             = 50027,
    RESOURCE_STATE_BAKED_SALMON                     = 50028,
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE             = 50029,
    RESOURCE_STATE_ROAST_RAPTOR                     = 50030,

    // Copper Bars (Both)
    RESOURCE_STATE_COPPER_BARS_CURRENT_A            = 1997,
    RESOURCE_STATE_COPPER_BARS_CURRENT_H            = 2018,
    RESOURCE_STATE_COPPER_BARS_REQUIRED             = 1998,

    // Iron Bars (Alliance)
    RESOURCE_STATE_IRON_BARS_CURRENT                = 2002,
    RESOURCE_STATE_IRON_BARS_REQUIRED               = 2003,

    // Tin Bars (Horde)
    RESOURCE_STATE_TIN_BARS_CURRENT                 = 2005,
    RESOURCE_STATE_TIN_BARS_REQUIRED                = 2006,

    // Mithril Bars (Horde)
    RESOURCE_STATE_MITHRIL_BARS_CURRENT             = 2008,
    RESOURCE_STATE_MITHRIL_BARS_REQUIRED            = 2009,

    // Thorium Bars (Alliance)
    RESOURCE_STATE_THORIUM_BARS_CURRENT             = 2011,
    RESOURCE_STATE_THORIUM_BARS_REQUIRED            = 2012,

    // Peacebloom (Horde)
    RESOURCE_STATE_PEACEBLOOM_CURRENT               = 2021,
    RESOURCE_STATE_PEACEBLOOM_REQUIRED              = 2020,

    // Firebloom (Horde)
    RESOURCE_STATE_FIREBLOOM_CURRENT                = 2050,
    RESOURCE_STATE_FIREBLOOM_REQUIRED               = 2051,

    // Purple Lotus (Both)
    RESOURCE_STATE_PURPLE_LOTUS_CURRENT_A           = 2053,
    RESOURCE_STATE_PURPLE_LOTUS_CURRENT_H           = 2054,
    RESOURCE_STATE_PURPLE_LOTUS_REQUIRED            = 2055,

    // Stranglekelp (Alliance)
    RESOURCE_STATE_STRANGLEKELP_CURRENT             = 2047,
    RESOURCE_STATE_STRANGLEKELP_REQUIRED            = 2048,

    // Arthas' Tears (Alliance)
    RESOURCE_STATE_ARTHAS_TEARS_CURRENT             = 2057,
    RESOURCE_STATE_ARTHAS_TEARS_REQUIRED            = 2058,

    // Heavy Leather (Horde)
    RESOURCE_STATE_HEAVY_LEATHER_CURRENT            = 2066,
    RESOURCE_STATE_HEAVY_LEATHER_REQUIRED           = 2067,

    // Thick Leather (Both)
    RESOURCE_STATE_THICK_LEATHER_CURRENT_A          = 2069,
    RESOURCE_STATE_THICK_LEATHER_CURRENT_H          = 2070,
    RESOURCE_STATE_THICK_LEATHER_REQUIRED           = 2071,

    // Rugged Leather (Horde)
    RESOURCE_STATE_RUGGED_LEATHER_CURRENT           = 2073,
    RESOURCE_STATE_RUGGED_LEATHER_REQUIRED          = 2074,

    // Light Leather (Alliance)
    RESOURCE_STATE_LIGHT_LEATHER_CURRENT            = 2060,
    RESOURCE_STATE_LIGHT_LEATHER_REQUIRED           = 2061,

    // Medium Leather (Alliance)
    RESOURCE_STATE_MEDIUM_LEATHER_CURRENT           = 2063,
    RESOURCE_STATE_MEDIUM_LEATHER_REQUIRED          = 2064,

    // Wool Bandage (Horde)
    RESOURCE_STATE_WOOL_BANDAGE_CURRENT             = 2079,
    RESOURCE_STATE_WOOL_BANDAGE_REQUIRED            = 2080,

    // Meagewave Bandage (Horde)
    RESOURCE_STATE_MAGEWEAVE_BANDAGE_CURRENT        = 2085,
    RESOURCE_STATE_MAGEWEAVE_BANDAGE_REQUIRED       = 2086,

    // Runecloth Bandage (Both)
    RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_A      = 2088,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_H      = 2089,
    RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED       = 2090,

    // Linen Bandage (Alliance)
    RESOURCE_STATE_LINEN_BANDAGE_CURRENT            = 2076,
    RESOURCE_STATE_LINEN_BANDAGE_REQUIRED           = 2077,

    // Silk Bandage (Alliance)
    RESOURCE_STATE_SILK_BANDAGE_CURRENT             = 2082,
    RESOURCE_STATE_SILK_BANDAGE_REQUIRED            = 2083,

    // Lean Wolf Steak (Horde)
    RESOURCE_STATE_LEAN_WOLF_STEAK_CURRENT          = 2095,
    RESOURCE_STATE_LEAN_WOLF_STEAK_REQUIRED         = 2096,

    // Spotted Yellowtail (Both)
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_A     = 2101,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_H     = 2102,
    RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED      = 2103,

    // Baked Salmon (Horde)
    RESOURCE_STATE_BAKED_SALMON_CURRENT             = 2105,
    RESOURCE_STATE_BAKED_SALMON_REQUIRED            = 2106,

    // Rainbow Fin Albacore (Alliance)
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE_CURRENT     = 2092,
    RESOURCE_STATE_RAINBOW_FIN_ALBACORE_REQUIRED    = 2093,

    // Roast Raptor (Alliance)
    RESOURCE_STATE_ROAST_RAPTOR_CURRENT             = 2098,
    RESOURCE_STATE_ROAST_RAPTOR_REQUIRED            = 2099,

    // Resources categories
    RESOURCE_CATEGORY_METAL_BARS                    = 0,
    RESOURCE_CATEGORY_HERBS                         = 1,
    RESOURCE_CATEGORY_LEATHER_SKINS                 = 2,
    RESOURCE_CATEGORY_BANDAGES                      = 3,
    RESOURCE_CATEGORY_COOKED_GOODS                  = 4,

    // Resource target values
    RESOURCE_REQUIRED_COPPER_BARS                   = 90000,
    RESOURCE_REQUIRED_TIN_BARS                      = 22000,
    RESOURCE_REQUIRED_MITHRIL_BARS                  = 18000,
    RESOURCE_REQUIRED_IRON_BARS                     = 28000,
    RESOURCE_REQUIRED_THORIUM_BARS                  = 24000,
    RESOURCE_REQUIRED_PEACEBLOOM                    = 96000,
    RESOURCE_REQUIRED_FIREBLOOM                     = 19000,
    RESOURCE_REQUIRED_PURPLE_LOTUS                  = 26000,
    RESOURCE_REQUIRED_STRANGLEKELP                  = 33000,
    RESOURCE_REQUIRED_ARTHAS_TEARS                  = 20000,
    RESOURCE_REQUIRED_HEAVY_LEATHER                 = 60000,
    RESOURCE_REQUIRED_THICK_LEATHER                 = 80000,
    RESOURCE_REQUIRED_RUGGED_LEATHER                = 60000,
    RESOURCE_REQUIRED_LIGHT_LEATHER                 = 180000,
    RESOURCE_REQUIRED_MEDIUM_LEATHER                = 110000,
    RESOURCE_REQUIRED_WOOL_BANDAGE                  = 250000,
    RESOURCE_REQUIRED_MAGEWEAVE_BANDAGE             = 250000,
    RESOURCE_REQUIRED_RUNECLOTH_BANDAGE             = 400000,
    RESOURCE_REQUIRED_LINEN_BANDAGE                 = 800000,
    RESOURCE_REQUIRED_SILK_BANDAGE                  = 600000,
    RESOURCE_REQUIRED_LEAN_WOLF_STEAK               = 10000,
    RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL            = 17000,
    RESOURCE_REQUIRED_BAKED_SALMON                  = 10000,
    RESOURCE_REQUIRED_RAINBOW_FIN_ALBACORE          = 14000,
    RESOURCE_REQUIRED_ROAST_RAPTOR                  = 20000,

    // Resource gossip options
    RESOURCE_OPTION_RETURN                          = 0,
    RESOURCE_OPTION_DESCRIPTION                     = 1,
    RESOURCE_OPTION_METAL_BARS                      = 2,
    RESOURCE_OPTION_HERBS                           = 3,
    RESOURCE_OPTION_LEATHER_SKINS                   = 4,
    RESOURCE_OPTION_BANDAGES                        = 5,
    RESOURCE_OPTION_COOKED_GOODS                    = 6,

    WAR_EFFORT_STAGE_RESOURCE_COLLECTION            = 0,
    WAR_EFFORT_STAGE_RESOURCE_COLLECTION_COMPLETE   = 1
};

struct Resources
{
    uint8 team;
    uint8 category;
    uint32 current_id;
    uint32 current_amount;
    uint32 required_id;
    uint32 required_amount;
    uint32 state;
};

class WarEffortMgr
{
public:
    static WarEffortMgr* instance();

    void Init();
    void Update(uint32 /*diff*/);
    void SetStage(uint8 id) { stage = id; }
    uint8 GetStage() { return stage; }
    void LoadResources();
    void SaveResources();
    void AddResource(uint32 /*state*/, uint32 /*value*/);
    uint32 GetCurrentAmount(uint32 /*state*/);
    uint32 GetRequiredAmount(uint32 /*state*/);
    void SendResourceCategoryToPlayer(Player* /*player*/, uint8 /*team*/, uint8 /*category*/);
    void SendResourceToPlayer(Player* /*player*/, uint32 /*state*/);
    bool IsResourceCollectionComplete();
    void UpdateGameObject(GameObject* /*go*/);

private:
    uint8 stage;
    std::vector<Resources> resources;
    Milliseconds timer;
};

#define sWarEffortMgr WarEffortMgr::instance()
#endif
