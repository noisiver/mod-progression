#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"

#include "event_war_effort.h"

enum
{
    GO_BANDAGES_ALLIANCE_TIER_1     = 180674,
    GO_BANDAGES_ALLIANCE_TIER_2     = 180675,
    GO_BANDAGES_ALLIANCE_TIER_3     = 180676,
    GO_BANDAGES_ALLIANCE_TIER_4     = 180677,
    GO_BANDAGES_ALLIANCE_TIER_5     = 180678,
    GO_SKINS_ALLIANCE_TIER_1        = 180692,
    GO_SKINS_ALLIANCE_TIER_2        = 180693,
    GO_SKINS_ALLIANCE_TIER_3        = 180694,
    GO_SKINS_ALLIANCE_TIER_4        = 180695,
    GO_SKINS_ALLIANCE_TIER_5        = 180696,
    GO_BARS_ALLIANCE_TIER_1         = 180780,
    GO_BARS_ALLIANCE_TIER_2         = 180781,
    GO_BARS_ALLIANCE_TIER_3         = 180782,
    GO_BARS_ALLIANCE_TIER_4         = 180783,
    GO_BARS_ALLIANCE_TIER_5         = 180784,
    GO_COOKING_ALLIANCE_TIER_1      = 180800,
    GO_HERBS_ALLIANCE_TIER_1        = 180801,
    GO_HERBS_ALLIANCE_TIER_2        = 180802,
    GO_HERBS_ALLIANCE_TIER_3        = 180803,
    GO_HERBS_ALLIANCE_TIER_4        = 180804,
    GO_HERBS_ALLIANCE_TIER_5        = 180805,
    GO_COOKING_ALLIANCE_TIER_2      = 180806,
    GO_COOKING_ALLIANCE_TIER_3      = 180807,
    GO_COOKING_ALLIANCE_TIER_4      = 180808,
    GO_COOKING_ALLIANCE_TIER_5      = 180809,
    GO_SKINS_HORDE_TIER_1           = 180813,
    GO_SKINS_HORDE_TIER_2           = 180814,
    GO_SKINS_HORDE_TIER_3           = 180815,
    GO_SKINS_HORDE_TIER_4           = 180816,
    GO_SKINS_HORDE_TIER_5           = 180817,
    GO_HERBS_HORDE_TIER_1           = 180819,
    GO_HERBS_HORDE_TIER_2           = 180820,
    GO_HERBS_HORDE_TIER_3           = 180821,
    GO_HERBS_HORDE_TIER_4           = 180822,
    GO_HERBS_HORDE_TIER_5           = 180823,
    GO_BANDAGES_HORDE_TIER_1        = 180827,
    GO_BANDAGES_HORDE_TIER_2        = 180828,
    GO_BANDAGES_HORDE_TIER_3        = 180829,
    GO_BANDAGES_HORDE_TIER_4        = 180830,
    GO_BANDAGES_HORDE_TIER_5        = 180831,
    GO_COOKING_HORDE_TIER_1         = 180833,
    GO_COOKING_HORDE_TIER_2         = 180834,
    GO_COOKING_HORDE_TIER_3         = 180835,
    GO_COOKING_HORDE_TIER_4         = 180836,
    GO_COOKING_HORDE_TIER_5         = 180837,
    GO_BARS_HORDE_TIER_1            = 180839,
    GO_BARS_HORDE_TIER_2            = 180840,
    GO_BARS_HORDE_TIER_3            = 180841,
    GO_BARS_HORDE_TIER_4            = 180842,
    GO_BARS_HORDE_TIER_5            = 180843
};

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

        uint32 resource_id = GetResourceId(creature->GetSpawnId());
        uint32 text_id = 0;
        bool resource_completed = sWarEffortMgr->IsResourceCompleted(resource_id);

        switch (creature->GetSpawnId())
        {
        case NPC_SERGEANT_STONEBROW:
            text_id = resource_completed ? 7823 : 7824;
            break;
        case NPC_CORPORAL_CARNES:
            text_id = resource_completed ? 7830 : 7829;
            break;
        case NPC_DAME_TWINBRAID:
            text_id = resource_completed ? 7832 : 7831;
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
            text_id = resource_completed ? 7834 : 7833;
            break;
        case NPC_MASTER_NIGHTSONG:
            text_id = resource_completed ? 55000 : 7835;
            break;
        case NPC_SERGEANT_MAJOR_GERMAINE:
            text_id = resource_completed ? 7838 : 7837;
            break;
        case NPC_BONNIE_STONEFLAYER:
            text_id = resource_completed ? 7842 : 7840;
            break;
        case NPC_PRIVATE_PORTER:
            text_id = resource_completed ? 7844 : 7843;
            break;
        case NPC_MARTA_FINESPINDLE:
            text_id = resource_completed ? 7846 : 7845;
            break;
        case NPC_SENTINEL_SILVERSKY:
            text_id = resource_completed ? 7848 : 7847;
            break;
        case NPC_NURSE_STONEFIELD:
            text_id = resource_completed ? 7852 : 7851;
            break;
        case NPC_KEEPER_MOONSHADE:
            text_id = resource_completed ? 7854 : 7853;
            break;
        case NPC_SLICKY_GASTRONOME:
            text_id = resource_completed ? 7857 : 7856;
            break;
        case NPC_SARAH_SADWHISTLE:
            text_id = resource_completed ? 7860 : 7859;
            break;
        case NPC_HUNTRESS_SWIFTRIVER:
            text_id = resource_completed ? 55001 : 7861;
            break;
        case NPC_MINER_CROMWELL:
            text_id = resource_completed ? 55002 : 7866;
            break;
        case NPC_GRUNT_MAUG:
            text_id = resource_completed ? 55003 : 7870;
            break;
        case NPC_SENIOR_SERGEANT_T_KELAH:
            text_id = resource_completed ? 55004 : 7876;
            break;
        case NPC_HERBALIST_PROUDFEATHER:
            text_id = resource_completed ? 55005 : 7878;
            break;
        case NPC_BATRIDER_PELE_KEIKI:
            text_id = resource_completed ? 55006 : 7905;
            break;
        case NPC_APOTHECARY_JEZEL:
            text_id = resource_completed ? 55007 : 7907;
            break;
        case NPC_SKINNER_JAMANI:
            text_id = resource_completed ? 55008 : 7909;
            break;
        case NPC_SERGEANT_UMALA:
            text_id = resource_completed ? 7846 : 7912;
            break;
        case NPC_DOCTOR_SERRATUS:
            text_id = resource_completed ? 55009 : 7914;
            break;
        case NPC_HEALER_LONGRUNNER:
            text_id = resource_completed ? 55010 : 7918;
            break;
        case NPC_LADY_CALLOW:
            text_id = resource_completed ? 55011 : 7920;
            break;
        case NPC_STONEGUARD_CLAYHOOF:
            text_id = resource_completed ? 7924 : 7923;
            break;
        case NPC_BLOODGUARD_RAWTAR:
            text_id = resource_completed ? 55012 : 7925;
            break;
        case NPC_FISHERMAN_LIN_DO:
            text_id = resource_completed ? 55013 : 7927;
            break;
        default: // NPC_CHIEF_SHARPCLAW
            text_id = resource_completed ? 7930 : 7929;
            break;
        }

        if (!resource_completed)
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

        uint32 resource_id = GetResourceId(creature->GetSpawnId());
        uint32 rewarded_amount = quest->RequiredItemCount[0];

        sWarEffortMgr->AddToResource(resource_id, rewarded_amount);

        if (sWarEffortMgr->IsResourceCompleted(resource_id))
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

        uint8 category_id = sWarEffortMgr->GetCategoryForResource(resource_id);
        uint8 team_id = sWarEffortMgr->GetTeamForResource(resource_id);
        double current_percentage = sWarEffortMgr->GetResourceCategoryCompletionPercentage(category_id, team_id);

        switch (creature->GetSpawnId())
        {
        case NPC_SERGEANT_STONEBROW:
        case NPC_CORPORAL_CARNES:
        case NPC_DAME_TWINBRAID:
            HandleResourceObject(creature, GO_BARS_ALLIANCE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_BARS_ALLIANCE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_BARS_ALLIANCE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_BARS_ALLIANCE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_BARS_ALLIANCE_TIER_5, current_percentage, 100);
            break;
        case NPC_PRIVATE_DRAXLEGAUGE:
        case NPC_MASTER_NIGHTSONG:
        case NPC_SERGEANT_MAJOR_GERMAINE:
            HandleResourceObject(creature, GO_HERBS_ALLIANCE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_HERBS_ALLIANCE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_HERBS_ALLIANCE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_HERBS_ALLIANCE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_HERBS_ALLIANCE_TIER_5, current_percentage, 100);
            break;
        case NPC_BONNIE_STONEFLAYER:
        case NPC_PRIVATE_PORTER:
        case NPC_MARTA_FINESPINDLE:
            HandleResourceObject(creature, GO_SKINS_ALLIANCE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_SKINS_ALLIANCE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_SKINS_ALLIANCE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_SKINS_ALLIANCE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_SKINS_ALLIANCE_TIER_5, current_percentage, 100);
            break;
        case NPC_SENTINEL_SILVERSKY:
        case NPC_NURSE_STONEFIELD:
        case NPC_KEEPER_MOONSHADE:
            HandleResourceObject(creature, GO_BANDAGES_ALLIANCE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_BANDAGES_ALLIANCE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_BANDAGES_ALLIANCE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_BANDAGES_ALLIANCE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_BANDAGES_ALLIANCE_TIER_5, current_percentage, 100);
            break;
        case NPC_SLICKY_GASTRONOME:
        case NPC_SARAH_SADWHISTLE:
        case NPC_HUNTRESS_SWIFTRIVER:
            HandleResourceObject(creature, GO_COOKING_ALLIANCE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_COOKING_ALLIANCE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_COOKING_ALLIANCE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_COOKING_ALLIANCE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_COOKING_ALLIANCE_TIER_5, current_percentage, 100);
            break;
        case NPC_MINER_CROMWELL:
        case NPC_GRUNT_MAUG:
        case NPC_SENIOR_SERGEANT_T_KELAH:
            HandleResourceObject(creature, GO_BARS_HORDE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_BARS_HORDE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_BARS_HORDE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_BARS_HORDE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_BARS_HORDE_TIER_5, current_percentage, 100);
            break;
        case NPC_HERBALIST_PROUDFEATHER:
        case NPC_BATRIDER_PELE_KEIKI:
        case NPC_APOTHECARY_JEZEL:
            HandleResourceObject(creature, GO_HERBS_HORDE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_HERBS_HORDE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_HERBS_HORDE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_HERBS_HORDE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_HERBS_HORDE_TIER_5, current_percentage, 100);
            break;
        case NPC_SKINNER_JAMANI:
        case NPC_SERGEANT_UMALA:
        case NPC_DOCTOR_SERRATUS:
            HandleResourceObject(creature, GO_SKINS_HORDE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_SKINS_HORDE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_SKINS_HORDE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_SKINS_HORDE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_SKINS_HORDE_TIER_5, current_percentage, 100);
            break;
        case NPC_HEALER_LONGRUNNER:
        case NPC_LADY_CALLOW:
        case NPC_STONEGUARD_CLAYHOOF:
            HandleResourceObject(creature, GO_BANDAGES_HORDE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_BANDAGES_HORDE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_BANDAGES_HORDE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_BANDAGES_HORDE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_BANDAGES_HORDE_TIER_5, current_percentage, 100);
            break;
        case NPC_BLOODGUARD_RAWTAR:
        case NPC_FISHERMAN_LIN_DO:
        default: // NPC_CHIEF_SHARPCLAW
            HandleResourceObject(creature, GO_COOKING_HORDE_TIER_1, current_percentage, 20);
            HandleResourceObject(creature, GO_COOKING_HORDE_TIER_2, current_percentage, 40);
            HandleResourceObject(creature, GO_COOKING_HORDE_TIER_3, current_percentage, 60);
            HandleResourceObject(creature, GO_COOKING_HORDE_TIER_4, current_percentage, 80);
            HandleResourceObject(creature, GO_COOKING_HORDE_TIER_5, current_percentage, 100);
            break;
        }

        return true;
    }

private:
    uint32 GetResourceId(uint32 spawn_id)
    {
        switch (spawn_id)
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

    void HandleResourceObject(Creature* creature, uint32 entry, double current_percentage, double required_percentage)
    {
        if (GameObject* go = creature->FindNearestGameObject(entry, 25.0f))
        {
            if (current_percentage >= required_percentage)
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
};

void AddSC_npc_war_effort_collector()
{
    new npc_war_effort_collector();
}
