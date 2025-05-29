#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

class npc_war_effort_collector : public CreatureScript
{
public:
    npc_war_effort_collector() : CreatureScript("npc_war_effort_collector") {}

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        ClearGossipMenuFor(player);

        if (creature->IsQuestGiver())
        {
            player->PrepareQuestMenu(creature->GetGUID());
            player->SendPreparedQuest(creature->GetGUID());
        }

        uint32 entry = creature->GetEntry();
        uint32 resource_id = GetResourceId(entry);
        bool resource_complete = sWarEffortMgr->IsResourceComplete(resource_id);
        uint32 text_id = GetTextId(entry, resource_complete);

        if (!resource_complete)
        {
            sWarEffortMgr->SendResourceToPlayer(player, resource_id);
        }

        SendGossipMenuFor(player, text_id, creature->GetGUID());
        return true;
    }

    bool OnQuestReward(Player* /*player*/, Creature* creature, Quest const* quest, uint32 /*opt*/) override
    {
        if (!quest || quest->RequiredItemCount[0] == 0)
        {
            return false;
        }

        uint32 entry = creature->GetEntry();
        uint32 resource_id = GetResourceId(entry);
        uint32 rewarded_amount = quest->RequiredItemCount[0];

        sWarEffortMgr->AddToResource(resource_id, rewarded_amount);

        if (sWarEffortMgr->IsResourceComplete(resource_id))
        {
            if (creature->HasNpcFlag(UNIT_NPC_FLAG_QUESTGIVER))
            {
                creature->RemoveNpcFlag(UNIT_NPC_FLAG_QUESTGIVER);
            }

            if (!creature->HasNpcFlag(UNIT_NPC_FLAG_GOSSIP))
            {
                creature->SetNpcFlag(UNIT_NPC_FLAG_GOSSIP);
            }
        }

        uint8 category_id = GetCategoryId(creature->GetEntry());
        uint8 team_id = GetTeamId(creature->GetEntry());
        double current_percentage = sWarEffortMgr->GetResourceCategoryCompletionForTeam(category_id, team_id);

        std::vector<std::vector<uint32>> objects = GetGameObjects(creature->GetEntry());

        for (auto& object : objects)
        {
            if (object[1] <= current_percentage)
            {
                if (GameObject* go = creature->FindNearestGameObject(object[0], 25.0f))
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

        return true;
    }

private:
    std::vector<std::vector<uint32>> GetGameObjects(uint32 entry)
    {
        std::vector<std::vector<uint32>> objects;

        switch (entry)
        {
        case NPC_SERGEANT_STONEBROW:
        case NPC_CORPORAL_CARNES:
        case NPC_DAME_TWINBRAID:
            objects.push_back({ GO_METAL_BARS_ALLIANCE_TIER_1, 20 });
            objects.push_back({ GO_METAL_BARS_ALLIANCE_TIER_2, 40 });
            objects.push_back({ GO_METAL_BARS_ALLIANCE_TIER_3, 60 });
            objects.push_back({ GO_METAL_BARS_ALLIANCE_TIER_4, 80 });
            objects.push_back({ GO_METAL_BARS_ALLIANCE_TIER_5, 100 });
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
        case NPC_MASTER_NIGHTSONG:
        case NPC_SERGEANT_MAJOR_GERMAINE:
            objects.push_back({ GO_HERBS_ALLIANCE_TIER_1, 20 });
            objects.push_back({ GO_HERBS_ALLIANCE_TIER_2, 40 });
            objects.push_back({ GO_HERBS_ALLIANCE_TIER_3, 60 });
            objects.push_back({ GO_HERBS_ALLIANCE_TIER_4, 80 });
            objects.push_back({ GO_HERBS_ALLIANCE_TIER_5, 100 });
            break;
        case NPC_BONNIE_STONEFLAYER:
        case NPC_PRIVATE_PORTER:
        case NPC_MARTA_FINESPINDLE:
            objects.push_back({ GO_LEATHER_SKINS_ALLIANCE_TIER_1, 20 });
            objects.push_back({ GO_LEATHER_SKINS_ALLIANCE_TIER_2, 40 });
            objects.push_back({ GO_LEATHER_SKINS_ALLIANCE_TIER_3, 60 });
            objects.push_back({ GO_LEATHER_SKINS_ALLIANCE_TIER_4, 80 });
            objects.push_back({ GO_LEATHER_SKINS_ALLIANCE_TIER_5, 100 });
            break;
        case NPC_SENTINEL_SILVERSKY:
        case NPC_NURSE_STONEFIELD:
        case NPC_KEEPER_MOONSHADE:
            objects.push_back({ GO_BANDAGES_ALLIANCE_TIER_1, 20 });
            objects.push_back({ GO_BANDAGES_ALLIANCE_TIER_2, 40 });
            objects.push_back({ GO_BANDAGES_ALLIANCE_TIER_3, 60 });
            objects.push_back({ GO_BANDAGES_ALLIANCE_TIER_4, 80 });
            objects.push_back({ GO_BANDAGES_ALLIANCE_TIER_5, 100 });
            break;
        case NPC_SLICKY_GASTRONOME:
        case NPC_SARAH_SADWHISTLE:
        case NPC_HUNTRESS_SWIFTRIVER:
            objects.push_back({ GO_COOKED_GOODS_ALLIANCE_TIER_1, 20 });
            objects.push_back({ GO_COOKED_GOODS_ALLIANCE_TIER_2, 40 });
            objects.push_back({ GO_COOKED_GOODS_ALLIANCE_TIER_3, 60 });
            objects.push_back({ GO_COOKED_GOODS_ALLIANCE_TIER_4, 80 });
            objects.push_back({ GO_COOKED_GOODS_ALLIANCE_TIER_5, 100 });
            break;
        case NPC_MINER_CROMWELL:
        case NPC_GRUNT_MAUG:
        case NPC_SENIOR_SERGEANT_T_KELAH:
            objects.push_back({ GO_METAL_BARS_HORDE_TIER_1, 20 });
            objects.push_back({ GO_METAL_BARS_HORDE_TIER_2, 40 });
            objects.push_back({ GO_METAL_BARS_HORDE_TIER_3, 60 });
            objects.push_back({ GO_METAL_BARS_HORDE_TIER_4, 80 });
            objects.push_back({ GO_METAL_BARS_HORDE_TIER_5, 100 });
            break;
        case NPC_HERBALIST_PROUDFEATHER:
        case NPC_BATRIDER_PELE_KEIKI:
        case NPC_APOTHECARY_JEZEL:
            objects.push_back({ GO_HERBS_HORDE_TIER_1, 20 });
            objects.push_back({ GO_HERBS_HORDE_TIER_2, 40 });
            objects.push_back({ GO_HERBS_HORDE_TIER_3, 60 });
            objects.push_back({ GO_HERBS_HORDE_TIER_4, 80 });
            objects.push_back({ GO_HERBS_HORDE_TIER_5, 100 });
            break;
        case NPC_SKINNER_JAMANI:
        case NPC_SERGEANT_UMALA:
        case NPC_DOCTOR_SERRATUS:
            objects.push_back({ GO_LEATHER_SKINS_HORDE_TIER_1, 20 });
            objects.push_back({ GO_LEATHER_SKINS_HORDE_TIER_2, 40 });
            objects.push_back({ GO_LEATHER_SKINS_HORDE_TIER_3, 60 });
            objects.push_back({ GO_LEATHER_SKINS_HORDE_TIER_4, 80 });
            objects.push_back({ GO_LEATHER_SKINS_HORDE_TIER_5, 100 });
            break;
        case NPC_HEALER_LONGRUNNER:
        case NPC_LADY_CALLOW:
        case NPC_STONEGUARD_CLAYHOOF:
            objects.push_back({ GO_BANDAGES_HORDE_TIER_1, 20 });
            objects.push_back({ GO_BANDAGES_HORDE_TIER_2, 40 });
            objects.push_back({ GO_BANDAGES_HORDE_TIER_3, 60 });
            objects.push_back({ GO_BANDAGES_HORDE_TIER_4, 80 });
            objects.push_back({ GO_BANDAGES_HORDE_TIER_5, 100 });
            break;
        default:
            objects.push_back({ GO_COOKED_GOODS_HORDE_TIER_1, 20 });
            objects.push_back({ GO_COOKED_GOODS_HORDE_TIER_2, 40 });
            objects.push_back({ GO_COOKED_GOODS_HORDE_TIER_3, 60 });
            objects.push_back({ GO_COOKED_GOODS_HORDE_TIER_4, 80 });
            objects.push_back({ GO_COOKED_GOODS_HORDE_TIER_5, 100 });
            break;
        }

        return objects;
    }
    
    uint8 GetTeamId(uint32 entry)
    {
        switch (entry)
        {
        case NPC_MINER_CROMWELL:
        case NPC_GRUNT_MAUG:
        case NPC_SENIOR_SERGEANT_T_KELAH:
        case NPC_HERBALIST_PROUDFEATHER:
        case NPC_BATRIDER_PELE_KEIKI:
        case NPC_APOTHECARY_JEZEL:
        case NPC_SKINNER_JAMANI:
        case NPC_SERGEANT_UMALA:
        case NPC_DOCTOR_SERRATUS:
        case NPC_HEALER_LONGRUNNER:
        case NPC_LADY_CALLOW:
        case NPC_STONEGUARD_CLAYHOOF:
        case NPC_BLOODGUARD_RAWTAR:
        case NPC_FISHERMAN_LIN_DO:
        case NPC_CHIEF_SHARPCLAW:
            return TEAM_HORDE;
        default:
            return TEAM_ALLIANCE;
        }
    }

    uint8 GetCategoryId(uint32 entry)
    {
        switch (entry)
        {
        case NPC_SERGEANT_STONEBROW:
        case NPC_CORPORAL_CARNES:
        case NPC_DAME_TWINBRAID:
        case NPC_MINER_CROMWELL:
        case NPC_GRUNT_MAUG:
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return CATEGORY_RESOURCE_METAL_BARS;
        case NPC_PRIVATE_DRAXLEGAUGE:
        case NPC_MASTER_NIGHTSONG:
        case NPC_SERGEANT_MAJOR_GERMAINE:
        case NPC_HERBALIST_PROUDFEATHER:
        case NPC_BATRIDER_PELE_KEIKI:
        case NPC_APOTHECARY_JEZEL:
            return CATEGORY_RESOURCE_HERBS;
        case NPC_BONNIE_STONEFLAYER:
        case NPC_PRIVATE_PORTER:
        case NPC_MARTA_FINESPINDLE:
        case NPC_SKINNER_JAMANI:
        case NPC_SERGEANT_UMALA:
        case NPC_DOCTOR_SERRATUS:
            return CATEGORY_RESOURCE_LEATHER_SKINS;
        case NPC_SENTINEL_SILVERSKY:
        case NPC_NURSE_STONEFIELD:
        case NPC_KEEPER_MOONSHADE:
        case NPC_HEALER_LONGRUNNER:
        case NPC_LADY_CALLOW:
        case NPC_STONEGUARD_CLAYHOOF:
            return CATEGORY_RESOURCE_BANDAGES;
        default:
            return CATEGORY_RESOURCE_COOKED_GOODS;
        }
    }

    uint32 GetTextId(uint32 entry, bool resource_complete)
    {
        switch (entry)
        {
        case NPC_SERGEANT_STONEBROW:
            return resource_complete ? 7823 : 7824;
        case NPC_CORPORAL_CARNES:
            return resource_complete ? 7830 : 7829;
        case NPC_DAME_TWINBRAID:
            return resource_complete ? 7832 : 7831;
        case NPC_PRIVATE_DRAXLEGAUGE:
            return resource_complete ? 7834 : 7833;
        case NPC_MASTER_NIGHTSONG:
            return resource_complete ? 55000 : 7835;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            return resource_complete ? 7838 : 7837;
        case NPC_BONNIE_STONEFLAYER:
            return resource_complete ? 7842 : 7840;
        case NPC_PRIVATE_PORTER:
            return resource_complete ? 7844 : 7843;
        case NPC_MARTA_FINESPINDLE:
            return resource_complete ? 7846 : 7845;
        case NPC_SENTINEL_SILVERSKY:
            return resource_complete ? 7848 : 7847;
        case NPC_NURSE_STONEFIELD:
            return resource_complete ? 7852 : 7851;
        case NPC_KEEPER_MOONSHADE:
            return resource_complete ? 7854 : 7853;
        case NPC_SLICKY_GASTRONOME:
            return resource_complete ? 7857 : 7856;
        case NPC_SARAH_SADWHISTLE:
            return resource_complete ? 7860 : 7859;
        case NPC_HUNTRESS_SWIFTRIVER:
            return resource_complete ? 55001 : 7861;
        case NPC_MINER_CROMWELL:
            return resource_complete ? 55002 : 7866;
        case NPC_GRUNT_MAUG:
            return resource_complete ? 55003 : 7870;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return resource_complete ? 55004 : 7876;
        case NPC_HERBALIST_PROUDFEATHER:
            return resource_complete ? 55005 : 7878;
        case NPC_BATRIDER_PELE_KEIKI:
            return resource_complete ? 55006 : 7905;
        case NPC_APOTHECARY_JEZEL:
            return resource_complete ? 55007 : 7907;
        case NPC_SKINNER_JAMANI:
            return resource_complete ? 55008 : 7909;
        case NPC_SERGEANT_UMALA:
            return resource_complete ? 7846 : 7912;
        case NPC_DOCTOR_SERRATUS:
            return resource_complete ? 55009 : 7914;
        case NPC_HEALER_LONGRUNNER:
            return resource_complete ? 55010 : 7918;
        case NPC_LADY_CALLOW:
            return resource_complete ? 55011 : 7920;
        case NPC_STONEGUARD_CLAYHOOF:
            return resource_complete ? 7924 : 7923;
        case NPC_BLOODGUARD_RAWTAR:
            return resource_complete ? 55012 : 7925;
        case NPC_FISHERMAN_LIN_DO:
            return resource_complete ? 55013 : 7927;
        default: // NPC_CHIEF_SHARPCLAW
            return resource_complete ? 7930 : 7929;
        }
    }

    uint32 GetResourceId(uint32 entry)
    {
        switch (entry)
        {
        case NPC_SERGEANT_STONEBROW:
            return RESOURCE_COPPER_BARS_ALLIANCE;
        case NPC_CORPORAL_CARNES:
            return RESOURCE_IRON_BARS;
        case NPC_DAME_TWINBRAID:
            return RESOURCE_THORIUM_BARS;
        case NPC_PRIVATE_DRAXLEGAUGE:
            return RESOURCE_STRANGLEKELP;
        case NPC_MASTER_NIGHTSONG:
            return RESOURCE_PURPLE_LOTUS_ALLIANCE;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            return RESOURCE_ARTHAS_TEARS;
        case NPC_BONNIE_STONEFLAYER:
            return RESOURCE_LIGHT_LEATHER;
        case NPC_PRIVATE_PORTER:
            return RESOURCE_MEDIUM_LEATHER;
        case NPC_MARTA_FINESPINDLE:
            return RESOURCE_THICK_LEATHER_ALLIANCE;
        case NPC_SENTINEL_SILVERSKY:
            return RESOURCE_LINEN_BANDAGE;
        case NPC_NURSE_STONEFIELD:
            return RESOURCE_SILK_BANDAGE;
        case NPC_KEEPER_MOONSHADE:
            return RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE;
        case NPC_SLICKY_GASTRONOME:
            return RESOURCE_RAINBOW_FIN_ALBACORE;
        case NPC_SARAH_SADWHISTLE:
            return RESOURCE_ROAST_RAPTOR;
        case NPC_HUNTRESS_SWIFTRIVER:
            return RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE;
        case NPC_MINER_CROMWELL:
            return RESOURCE_COPPER_BARS_HORDE;
        case NPC_GRUNT_MAUG:
            return RESOURCE_TIN_BARS;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            return RESOURCE_MITHRIL_BARS;
        case NPC_HERBALIST_PROUDFEATHER:
            return RESOURCE_PEACEBLOOM;
        case NPC_BATRIDER_PELE_KEIKI:
            return RESOURCE_FIREBLOOM;
        case NPC_APOTHECARY_JEZEL:
            return RESOURCE_PURPLE_LOTUS_HORDE;
        case NPC_SKINNER_JAMANI:
            return RESOURCE_HEAVY_LEATHER;
        case NPC_SERGEANT_UMALA:
            return RESOURCE_THICK_LEATHER_HORDE;
        case NPC_DOCTOR_SERRATUS:
            return RESOURCE_RUGGED_LEATHER;
        case NPC_HEALER_LONGRUNNER:
            return RESOURCE_WOOL_BANDAGE;
        case NPC_LADY_CALLOW:
            return RESOURCE_MAGEWEAVE_BANDAGE;
        case NPC_STONEGUARD_CLAYHOOF:
            return RESOURCE_RUNECLOTH_BANDAGE_HORDE;
        case NPC_BLOODGUARD_RAWTAR:
            return RESOURCE_LEAN_WOLF_STEAK;
        case NPC_FISHERMAN_LIN_DO:
            return RESOURCE_SPOTTED_YELLOWTAIL_HORDE;
        default: // NPC_CHIEF_SHARPCLAW
            return RESOURCE_BAKED_SALMON;
        }
    }
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
