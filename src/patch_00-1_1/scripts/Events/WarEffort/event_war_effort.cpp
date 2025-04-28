#include "Config.h"
#include "GameEventMgr.h"
#include "Player.h"

#include "event_war_effort.h"

WarEffortMgr* WarEffortMgr::instance()
{
    static WarEffortMgr instance;
    return &instance;
}

void WarEffortMgr::Init()
{
    SetStage(!sWorld->getWorldState(STAGE_WAR_EFFORT) ? WAR_EFFORT_STAGE_RESOURCE_COLLECTION : sWorld->getWorldState(STAGE_WAR_EFFORT));

    LoadResources();
    LoadObjects();

    switch (GetStage())
    {
    case WAR_EFFORT_STAGE_RESOURCE_COLLECTION_COMPLETE:
        break;
    default: // WAR_EFFORT_STAGE_RESOURCE_COLLECTION
        sGameEventMgr->StartEvent(EVENT_WAR_EFFORT_RESOURCE_COLLECTION);
        break;
    }
}

void WarEffortMgr::Update(uint32 diff)
{
    timer += Milliseconds(diff);

    if (timer > 5min)
    {
        SaveResources();
        timer = 0s;
    }
}

void WarEffortMgr::LoadResources()
{
    // Metal Bars
    resources.push_back(Resources(NPC_SERGEANT_STONEBROW, NPC_SERGEANT_STONEBROW_GOSSIP_INCOMPLETE, NPC_SERGEANT_STONEBROW_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_COPPER_BARS_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_A), RESOURCE_STATE_COPPER_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", RESOURCE_REQUIRED_COPPER_BARS), RESOURCE_STATE_COPPER_BARS_A));
    resources.push_back(Resources(NPC_MINER_CROMWELL, NPC_MINER_CROMWELL_GOSSIP_INCOMPLETE, NPC_MINER_CROMWELL_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_COPPER_BARS_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_COPPER_BARS_H), RESOURCE_STATE_COPPER_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Copper", RESOURCE_REQUIRED_COPPER_BARS), RESOURCE_STATE_COPPER_BARS_H));
    resources.push_back(Resources(NPC_GRUNT_MAUG, NPC_GRUNT_MAUG_GOSSIP_INCOMPLETE, NPC_GRUNT_MAUG_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_TIN_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_TIN_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_TIN_BARS), RESOURCE_STATE_TIN_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Tin", RESOURCE_REQUIRED_TIN_BARS), RESOURCE_STATE_TIN_BARS));
    resources.push_back(Resources(NPC_SENIOR_SERGEANT_T_KELAH, NPC_SENIOR_SERGEANT_T_KELAH_GOSSIP_INCOMPLETE, NPC_SENIOR_SERGEANT_T_KELAH_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_MITHRIL_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MITHRIL_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MITHRIL_BARS), RESOURCE_STATE_MITHRIL_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Mithril", RESOURCE_REQUIRED_MITHRIL_BARS), RESOURCE_STATE_MITHRIL_BARS));
    resources.push_back(Resources(NPC_CORPORAL_CARNES, NPC_CORPORAL_CARNES_GOSSIP_INCOMPLETE, NPC_CORPORAL_CARNES_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_IRON_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_IRON_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_IRON_BARS), RESOURCE_STATE_IRON_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Iron", RESOURCE_REQUIRED_IRON_BARS), RESOURCE_STATE_IRON_BARS));
    resources.push_back(Resources(NPC_DAME_TWINBRAID, NPC_DAME_TWINBRAID_GOSSIP_INCOMPLETE, NPC_DAME_TWINBRAID_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, RESOURCE_STATE_THORIUM_BARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_THORIUM_BARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THORIUM_BARS), RESOURCE_STATE_THORIUM_BARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Metal.Thorium", RESOURCE_REQUIRED_THORIUM_BARS), RESOURCE_STATE_THORIUM_BARS));

    // Herbs
    resources.push_back(Resources(NPC_HERBALIST_PROUDFEATHER, NPC_HERBALIST_PROUDFEATHER_GOSSIP_INCOMPLETE, NPC_HERBALIST_PROUDFEATHER_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PEACEBLOOM_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_PEACEBLOOM) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PEACEBLOOM), RESOURCE_STATE_PEACEBLOOM_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Peacebloom", RESOURCE_REQUIRED_PEACEBLOOM), RESOURCE_STATE_PEACEBLOOM));
    resources.push_back(Resources(NPC_BATRIDER_PELE_KEIKI, NPC_BATRIDER_PELE_KEIKI_GOSSIP_INCOMPLETE, NPC_BATRIDER_PELE_KEIKI_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_FIREBLOOM_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_FIREBLOOM) ? 0 : sWorld->getWorldState(RESOURCE_STATE_FIREBLOOM), RESOURCE_STATE_FIREBLOOM_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Firebloom", RESOURCE_REQUIRED_FIREBLOOM), RESOURCE_STATE_FIREBLOOM));
    resources.push_back(Resources(NPC_MASTER_NIGHTSONG, NPC_MASTER_NIGHTSONG_GOSSIP_INCOMPLETE, NPC_MASTER_NIGHTSONG_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PURPLE_LOTUS_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_A), RESOURCE_STATE_PURPLE_LOTUS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", RESOURCE_REQUIRED_PURPLE_LOTUS), RESOURCE_STATE_PURPLE_LOTUS_A));
    resources.push_back(Resources(NPC_APOTHECARY_JEZEL, NPC_APOTHECARY_JEZEL_GOSSIP_INCOMPLETE, NPC_APOTHECARY_JEZEL_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_PURPLE_LOTUS_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_PURPLE_LOTUS_H), RESOURCE_STATE_PURPLE_LOTUS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.PurpleLotus", RESOURCE_REQUIRED_PURPLE_LOTUS), RESOURCE_STATE_PURPLE_LOTUS_H));
    resources.push_back(Resources(NPC_PRIVATE_DRAXLEGAUGE, NPC_PRIVATE_DRAXLEGAUGE_GOSSIP_INCOMPLETE, NPC_PRIVATE_DRAXLEGAUGE_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_STRANGLEKELP_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_STRANGLEKELP) ? 0 : sWorld->getWorldState(RESOURCE_STATE_STRANGLEKELP), RESOURCE_STATE_STRANGLEKELP_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.Stranglekelp", RESOURCE_REQUIRED_STRANGLEKELP), RESOURCE_STATE_STRANGLEKELP));
    resources.push_back(Resources(NPC_SERGEANT_MAJOR_GERMAINE, NPC_SERGEANT_MAJOR_GERMAINE_GOSSIP_INCOMPLETE, NPC_SERGEANT_MAJOR_GERMAINE_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, RESOURCE_STATE_ARTHAS_TEARS_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_ARTHAS_TEARS) ? 0 : sWorld->getWorldState(RESOURCE_STATE_ARTHAS_TEARS), RESOURCE_STATE_ARTHAS_TEARS_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Herb.ArthasTears", RESOURCE_REQUIRED_ARTHAS_TEARS), RESOURCE_STATE_ARTHAS_TEARS));

    // Leather Skins
    resources.push_back(Resources(NPC_SKINNER_JAMANI, NPC_SKINNER_JAMANI_GOSSIP_INCOMPLETE, NPC_SKINNER_JAMANI_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_HEAVY_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_HEAVY_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_HEAVY_LEATHER), RESOURCE_STATE_HEAVY_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Heavy", RESOURCE_REQUIRED_HEAVY_LEATHER), RESOURCE_STATE_HEAVY_LEATHER));
    resources.push_back(Resources(NPC_MARTA_FINESPINDLE, NPC_MARTA_FINESPINDLE_GOSSIP_INCOMPLETE, NPC_MARTA_FINESPINDLE_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_THICK_LEATHER_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_A), RESOURCE_STATE_THICK_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", RESOURCE_REQUIRED_THICK_LEATHER), RESOURCE_STATE_THICK_LEATHER_A));
    resources.push_back(Resources(NPC_SERGEANT_UMALA, NPC_SERGEANT_UMALA_GOSSIP_INCOMPLETE, NPC_SERGEANT_UMALA_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_THICK_LEATHER_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_THICK_LEATHER_H), RESOURCE_STATE_THICK_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Thick", RESOURCE_REQUIRED_THICK_LEATHER), RESOURCE_STATE_THICK_LEATHER_H));
    resources.push_back(Resources(NPC_DOCTOR_SERRATUS, NPC_DOCTOR_SERRATUS_GOSSIP_INCOMPLETE, NPC_DOCTOR_SERRATUS_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_RUGGED_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_RUGGED_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUGGED_LEATHER), RESOURCE_STATE_RUGGED_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Rugged", RESOURCE_REQUIRED_RUGGED_LEATHER), RESOURCE_STATE_RUGGED_LEATHER));
    resources.push_back(Resources(NPC_BONNIE_STONEFLAYER, NPC_BONNIE_STONEFLAYER_GOSSIP_INCOMPLETE, NPC_BONNIE_STONEFLAYER_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_LIGHT_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LIGHT_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LIGHT_LEATHER), RESOURCE_STATE_LIGHT_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Light", RESOURCE_REQUIRED_LIGHT_LEATHER), RESOURCE_STATE_LIGHT_LEATHER));
    resources.push_back(Resources(NPC_PRIVATE_PORTER, NPC_PRIVATE_PORTER_GOSSIP_INCOMPLETE, NPC_PRIVATE_PORTER_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, RESOURCE_STATE_MEDIUM_LEATHER_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MEDIUM_LEATHER) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MEDIUM_LEATHER), RESOURCE_STATE_MEDIUM_LEATHER_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Leather.Medium", RESOURCE_REQUIRED_MEDIUM_LEATHER), RESOURCE_STATE_MEDIUM_LEATHER));

    // Bandages
    resources.push_back(Resources(NPC_HEALER_LONGRUNNER, NPC_HEALER_LONGRUNNER_GOSSIP_INCOMPLETE, NPC_HEALER_LONGRUNNER_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_WOOL_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_WOOL_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_WOOL_BANDAGE), RESOURCE_STATE_WOOL_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Wool", RESOURCE_REQUIRED_WOOL_BANDAGE), RESOURCE_STATE_WOOL_BANDAGE));
    resources.push_back(Resources(NPC_LADY_CALLOW, NPC_LADY_CALLOW_GOSSIP_INCOMPLETE, NPC_LADY_CALLOW_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_MAGEWEAVE_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_MAGEWEAVE_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_MAGEWEAVE_BANDAGE), RESOURCE_STATE_MAGEWEAVE_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Mageweave", RESOURCE_REQUIRED_MAGEWEAVE_BANDAGE), RESOURCE_STATE_MAGEWEAVE_BANDAGE));
    resources.push_back(Resources(NPC_KEEPER_MOONSHADE, NPC_KEEPER_MOONSHADE_GOSSIP_INCOMPLETE, NPC_KEEPER_MOONSHADE_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_A), RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", RESOURCE_REQUIRED_RUNECLOTH_BANDAGE), RESOURCE_STATE_RUNECLOTH_BANDAGE_A));
    resources.push_back(Resources(NPC_STONEGUARD_CLAYHOOF, NPC_STONEGUARD_CLAYHOOF_GOSSIP_INCOMPLETE, NPC_STONEGUARD_CLAYHOOF_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_RUNECLOTH_BANDAGE_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RUNECLOTH_BANDAGE_H), RESOURCE_STATE_RUNECLOTH_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Runecloth", RESOURCE_REQUIRED_RUNECLOTH_BANDAGE), RESOURCE_STATE_RUNECLOTH_BANDAGE_H));
    resources.push_back(Resources(NPC_SENTINEL_SILVERSKY, NPC_SENTINEL_SILVERSKY_GOSSIP_INCOMPLETE, NPC_SENTINEL_SILVERSKY_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_LINEN_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LINEN_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LINEN_BANDAGE), RESOURCE_STATE_LINEN_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Linen", RESOURCE_REQUIRED_LINEN_BANDAGE), RESOURCE_STATE_LINEN_BANDAGE));
    resources.push_back(Resources(NPC_NURSE_STONEFIELD, NPC_NURSE_STONEFIELD_GOSSIP_INCOMPLETE, NPC_NURSE_STONEFIELD_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, RESOURCE_STATE_SILK_BANDAGE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_SILK_BANDAGE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SILK_BANDAGE), RESOURCE_STATE_SILK_BANDAGE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Bandage.Silk", RESOURCE_REQUIRED_SILK_BANDAGE), RESOURCE_STATE_SILK_BANDAGE));

    // Cooked Goods
    resources.push_back(Resources(NPC_BLOODGUARD_RAWTAR, NPC_BLOODGUARD_RAWTAR_GOSSIP_INCOMPLETE, NPC_BLOODGUARD_RAWTAR_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_LEAN_WOLF_STEAK_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_LEAN_WOLF_STEAK) ? 0 : sWorld->getWorldState(RESOURCE_STATE_LEAN_WOLF_STEAK), RESOURCE_STATE_LEAN_WOLF_STEAK_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.LeanWolfSteak", RESOURCE_REQUIRED_LEAN_WOLF_STEAK), RESOURCE_STATE_LEAN_WOLF_STEAK));
    resources.push_back(Resources(NPC_HUNTRESS_SWIFTRIVER, NPC_HUNTRESS_SWIFTRIVER_GOSSIP_INCOMPLETE, NPC_HUNTRESS_SWIFTRIVER_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_A, !sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_A) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_A), RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL), RESOURCE_STATE_SPOTTED_YELLOWTAIL_A));
    resources.push_back(Resources(NPC_FISHERMAN_LIN_DO, NPC_FISHERMAN_LIN_DO_GOSSIP_INCOMPLETE, NPC_FISHERMAN_LIN_DO_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_SPOTTED_YELLOWTAIL_CURRENT_H, !sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_H) ? 0 : sWorld->getWorldState(RESOURCE_STATE_SPOTTED_YELLOWTAIL_H), RESOURCE_STATE_SPOTTED_YELLOWTAIL_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.SpottedYellowtail", RESOURCE_REQUIRED_SPOTTED_YELLOWTAIL), RESOURCE_STATE_SPOTTED_YELLOWTAIL_H));
    resources.push_back(Resources(NPC_CHIEF_SHARPCLAW, NPC_CHIEF_SHARPCLAW_GOSSIP_INCOMPLETE, NPC_CHIEF_SHARPCLAW_GOSSIP_COMPLETE, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_BAKED_SALMON_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_BAKED_SALMON) ? 0 : sWorld->getWorldState(RESOURCE_STATE_BAKED_SALMON), RESOURCE_STATE_BAKED_SALMON_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.BakedSalmon", RESOURCE_REQUIRED_BAKED_SALMON), RESOURCE_STATE_BAKED_SALMON));
    resources.push_back(Resources(NPC_SLICKY_GASTRONOME, NPC_SLICKY_GASTRONOME_GOSSIP_INCOMPLETE, NPC_SLICKY_GASTRONOME_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_RAINBOW_FIN_ALBACORE_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_RAINBOW_FIN_ALBACORE) ? 0 : sWorld->getWorldState(RESOURCE_STATE_RAINBOW_FIN_ALBACORE), RESOURCE_STATE_RAINBOW_FIN_ALBACORE_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RainbowFinAlbacore", RESOURCE_REQUIRED_RAINBOW_FIN_ALBACORE), RESOURCE_STATE_RAINBOW_FIN_ALBACORE));
    resources.push_back(Resources(NPC_SARAH_SADWHISTLE, NPC_SARAH_SADWHISTLE_GOSSIP_INCOMPLETE, NPC_SARAH_SADWHISTLE_GOSSIP_COMPLETE, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, RESOURCE_STATE_ROAST_RAPTOR_CURRENT, !sWorld->getWorldState(RESOURCE_STATE_ROAST_RAPTOR) ? 0 : sWorld->getWorldState(RESOURCE_STATE_ROAST_RAPTOR), RESOURCE_STATE_ROAST_RAPTOR_REQUIRED, sConfigMgr->GetOption<uint32>("Progression.WarEffort.Food.RoastRaptor", RESOURCE_REQUIRED_ROAST_RAPTOR), RESOURCE_STATE_ROAST_RAPTOR));
}

void WarEffortMgr::SaveResources()
{
    sWorld->setWorldState(STAGE_WAR_EFFORT, stage);

    for (auto& resource : resources)
    {
        sWorld->setWorldState(resource.state_id, resource.current_amount);
    }
}

void WarEffortMgr::LoadObjects()
{
    objects.push_back(Objects(0, 0, 0));

    // Metal Bars
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_1, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, 20));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_2, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, 40));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_3, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, 60));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_4, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, 80));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_ALLIANCE_TIER_5, TEAM_ALLIANCE, RESOURCE_CATEGORY_METAL_BARS, 100));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_HORDE_TIER_1, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, 20));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_HORDE_TIER_2, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, 40));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_HORDE_TIER_3, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, 60));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_HORDE_TIER_4, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, 80));
    objects.push_back(Objects(GO_RESOURCES_METAL_BARS_HORDE_TIER_5, TEAM_HORDE, RESOURCE_CATEGORY_METAL_BARS, 100));

    // Herbs
    objects.push_back(Objects(GO_RESOURCES_HERBS_ALLIANCE_TIER_1, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, 20));
    objects.push_back(Objects(GO_RESOURCES_HERBS_ALLIANCE_TIER_2, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, 40));
    objects.push_back(Objects(GO_RESOURCES_HERBS_ALLIANCE_TIER_3, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, 60));
    objects.push_back(Objects(GO_RESOURCES_HERBS_ALLIANCE_TIER_4, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, 80));
    objects.push_back(Objects(GO_RESOURCES_HERBS_ALLIANCE_TIER_5, TEAM_ALLIANCE, RESOURCE_CATEGORY_HERBS, 100));
    objects.push_back(Objects(GO_RESOURCES_HERBS_HORDE_TIER_1, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, 20));
    objects.push_back(Objects(GO_RESOURCES_HERBS_HORDE_TIER_2, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, 40));
    objects.push_back(Objects(GO_RESOURCES_HERBS_HORDE_TIER_3, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, 60));
    objects.push_back(Objects(GO_RESOURCES_HERBS_HORDE_TIER_4, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, 80));
    objects.push_back(Objects(GO_RESOURCES_HERBS_HORDE_TIER_5, TEAM_HORDE, RESOURCE_CATEGORY_HERBS, 100));

    // Leather Skins
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_1, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, 20));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_2, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, 40));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_3, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, 60));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_4, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, 80));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_ALLIANCE_TIER_5, TEAM_ALLIANCE, RESOURCE_CATEGORY_LEATHER_SKINS, 100));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_1, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, 20));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_2, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, 40));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_3, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, 60));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_4, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, 80));
    objects.push_back(Objects(GO_RESOURCES_LEATHER_SKINS_HORDE_TIER_5, TEAM_HORDE, RESOURCE_CATEGORY_LEATHER_SKINS, 100));

    // Bandages
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_ALLIANCE_TIER_1, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, 20));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_ALLIANCE_TIER_2, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, 40));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_ALLIANCE_TIER_3, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, 60));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_ALLIANCE_TIER_4, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, 80));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_ALLIANCE_TIER_5, TEAM_ALLIANCE, RESOURCE_CATEGORY_BANDAGES, 100));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_HORDE_TIER_1, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, 20));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_HORDE_TIER_2, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, 40));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_HORDE_TIER_3, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, 60));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_HORDE_TIER_4, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, 80));
    objects.push_back(Objects(GO_RESOURCES_BANDAGES_HORDE_TIER_5, TEAM_HORDE, RESOURCE_CATEGORY_BANDAGES, 100));

    // Cooked Goods
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_1, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, 20));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_2, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, 40));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_3, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, 60));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_4, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, 80));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_ALLIANCE_TIER_5, TEAM_ALLIANCE, RESOURCE_CATEGORY_COOKED_GOODS, 100));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_HORDE_TIER_1, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, 20));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_HORDE_TIER_2, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, 40));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_HORDE_TIER_3, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, 60));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_HORDE_TIER_4, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, 80));
    objects.push_back(Objects(GO_RESOURCES_COOKED_GOODS_HORDE_TIER_5, TEAM_HORDE, RESOURCE_CATEGORY_COOKED_GOODS, 100));
}

bool WarEffortMgr::IsResourceComplete(uint32 state_id)
{
    for (auto& resource : resources)
    {
        if (resource.state_id == state_id)
        {
            if (resource.current_amount < resource.required_amount)
            {
                return false;
            }

            return true;
        }
    }

    return false;
}

bool WarEffortMgr::IsResourceCollectionComplete()
{
    for (auto& resource : resources)
    {
        if (resource.current_amount < resource.required_amount)
        {
            return false;
        }
    }

    return true;
}

uint32 WarEffortMgr::GetCreatureTextId(uint32 creature_id)
{
    for (auto& resource : resources)
    {
        if (resource.creature_id == creature_id)
        {
            if (resource.current_amount < resource.required_amount)
            {
                return resource.incomplete_text_id;
            }

            return resource.complete_text_id;
        }
    }

    return 0;
}

uint32 WarEffortMgr::GetCreatureStateId(uint32 creature_id)
{
    for (auto& resource : resources)
    {
        if (resource.creature_id == creature_id)
        {
            return resource.state_id;
        }
    }

    return 0;
}

uint8 WarEffortMgr::GetResourceTeam(uint32 state_id)
{
    for (auto& resource : resources)
    {
        if (resource.state_id == state_id)
        {
            return resource.team_id;
        }
    }

    return 0;
}

uint8 WarEffortMgr::GetResourceCategory(uint32 state_id)
{
    for (auto& resource : resources)
    {
        if (resource.state_id == state_id)
        {
            return resource.category_id;
        }
    }

    return 0;
}

void WarEffortMgr::AddResource(uint32 state_id, uint32 value)
{
    for (int i = 0; i < resources.size(); i++)
    {
        if (resources[i].state_id == state_id)
        {
            if (resources[i].current_amount + value > resources[i].required_amount)
            {
                value = resources[i].required_amount - resources[i].current_amount;
            }

            resources[i].current_amount += value;
            break;
        }
    }
}

void WarEffortMgr::SendResourceCategoryToPlayer(Player* player, uint8 team_id, uint8 category_id)
{
    for (auto& resource : resources)
    {
        if (resource.team_id == team_id && resource.category_id == category_id)
        {
            player->SendUpdateWorldState(resource.current_id, resource.current_amount);
            player->SendUpdateWorldState(resource.required_id, resource.required_amount);
        }
    }
}

void WarEffortMgr::SendResourceToPlayer(Player* player, uint32 state_id)
{
    for (auto& resource : resources)
    {
        if (resource.team_id == player->GetTeamId() && resource.state_id == state_id)
        {
            player->SendUpdateWorldState(resource.current_id, resource.current_amount);
            player->SendUpdateWorldState(resource.required_id, resource.required_amount);
            break;
        }
    }
}

double WarEffortMgr::GetResourceCompletedPercentage(uint8 team_id, uint8 category_id)
{
    uint32 current_amount = 0;
    uint32 required_amount = 0;
    double percentage = 0;

    for (auto& resource : resources)
    {
        if (resource.team_id == team_id && resource.category_id == category_id)
        {
            current_amount += resource.current_amount;
            required_amount += resource.required_amount;
        }
    }

    if (required_amount)
    {
        percentage = double(current_amount) / double(required_amount) * 100;
    }

    return percentage;
}

void WarEffortMgr::UpdateResourceGameObject(GameObject* go)
{
    for (auto& object : objects)
    {
        if (object.object_id == go->GetEntry())
        {
            double percentage = GetResourceCompletedPercentage(object.team_id, object.category_id);

            if (percentage < object.required_percentage)
            {
                if (go->isSpawned())
                {
                    go->SetRespawnTime(365 * RESPAWN_ONE_DAY);
                    go->DespawnOrUnsummon();
                }
            }
            else
            {
                if (!go->isSpawned())
                {
                    go->SetRespawnTime(RESPAWN_IMMEDIATELY);
                    go->Respawn();
                    go->UpdateObjectVisibility();
                }
            }

            break;
        }
    }
}

void WarEffortMgr::UpdateResourceGameObjectsNearCreature(Creature* creature, uint8 team_id, uint8 category_id)
{
    for (auto& object : objects)
    {
        if (object.team_id == team_id && object.category_id == category_id)
        {
            if (GameObject* go = creature->FindNearestGameObject(object.object_id, 25.0f))
            {
                double percentage = GetResourceCompletedPercentage(object.team_id, object.category_id);

                if (percentage < object.required_percentage)
                {
                    if (go->isSpawned())
                    {
                        go->SetRespawnTime(365 * RESPAWN_ONE_DAY);
                        go->DespawnOrUnsummon();
                    }
                }
                else
                {
                    if (!go->isSpawned())
                    {
                        go->SetRespawnTime(RESPAWN_IMMEDIATELY);
                        go->Respawn();
                        go->UpdateObjectVisibility();
                    }
                }
            }
        }
    }
}

void AddSC_npc_war_effort_commander();
void AddSC_npc_war_effort_ambassador();
void AddSC_npc_war_effort_collector();
void AddSC_npc_war_effort_resources();
void AddSC_go_war_effort_resources();

void AddSC_event_war_effort()
{
    AddSC_npc_war_effort_commander();
    AddSC_npc_war_effort_ambassador();
    AddSC_npc_war_effort_collector();
    AddSC_npc_war_effort_resources();
    AddSC_go_war_effort_resources();
}
