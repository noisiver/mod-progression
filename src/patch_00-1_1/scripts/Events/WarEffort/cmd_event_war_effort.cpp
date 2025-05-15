#include "Chat.h"
#include "CommandScript.h"

#include "event_war_effort.h"

using namespace Acore::ChatCommands;

class cmd_event_war_effort : public CommandScript
{
public:
    cmd_event_war_effort() : CommandScript("cmd_event_war_effort") {}

    ChatCommandTable GetCommands() const override
    {
        static ChatCommandTable warEffortCommandTable =
        {
            { "info", HandleWarEffortInfoCommand, SEC_GAMEMASTER, Console::Yes },
            { "addresource", HandleWarEffortAddResourceCommand, SEC_GAMEMASTER, Console::Yes }
        };

        static ChatCommandTable commandTable =
        {
            { "wareffort", warEffortCommandTable }
        };

        return commandTable;
    }

    static bool HandleWarEffortInfoCommand(ChatHandler* handler)
    {
        uint8 stage = sWarEffortMgr->GetStage();

        handler->PSendSysMessage(handler->GetSession() ? "|cff00CED1Gates of Ahn'Qiraj|r" : "Gates of Ahn'Qiraj");
        handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cffFFA500Stage:|r |cff{}{} ({})|r", stage == STAGE_EVENT_NOT_ACTIVE || stage == STAGE_EVENT_ENDED ? "FF4500" : "32CD32", GetStageName(stage), stage) : Acore::StringFormat("Stage: {} ({})", GetStageName(stage), stage));

        if ((stage > STAGE_RESOURCE_COLLECTION && stage < STAGE_BANG_A_GONG) || (stage > STAGE_BANG_A_GONG && stage < STAGE_EVENT_ENDED))
        {
            std::string transition = Acore::Time::TimeToTimestampStr(Seconds(sWarEffortMgr->GetNextTransition()));
            handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cffFFA500Next transition:|r |cff32CD32{}|r", transition) : Acore::StringFormat("Next transition: {}", transition));
        }

        if (stage == STAGE_RESOURCE_COLLECTION)
        {
            handler->PSendSysMessage(" ");
            handler->PSendSysMessage(handler->GetSession() ? "|cff00CED1Resources: Alliance|r" : "Resources : Alliance");
            for (int i = 0; i < MAX_RESOURCES; i++)
            {
                uint32* resource = sWarEffortMgr->GetResource(i);

                if (resource[COLUMN_RESOURCE_TEAM] == TEAM_ALLIANCE)
                {
                    handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cffFFA500({}) {}:|r |cff{}{} / {}|r", i, GetResourceName(i), resource[COLUMN_RESOURCE_CURRENT_AMOUNT] < resource[COLUMN_RESOURCE_REQUIRED_AMOUNT] ? "FF4500" : "32CD32", resource[COLUMN_RESOURCE_CURRENT_AMOUNT], resource[COLUMN_RESOURCE_REQUIRED_AMOUNT]) : Acore::StringFormat("({}) {}: {} / {}", i, GetResourceName(i), resource[COLUMN_RESOURCE_CURRENT_AMOUNT], resource[COLUMN_RESOURCE_REQUIRED_AMOUNT]));
                }
            }
            handler->PSendSysMessage(" ");
            handler->PSendSysMessage(handler->GetSession() ? "|cff00CED1Resources: Horde|r" : "Resources : Horde");
            for (int i = 0; i < MAX_RESOURCES; i++)
            {
                uint32* resource = sWarEffortMgr->GetResource(i);

                if (resource[COLUMN_RESOURCE_TEAM] == TEAM_HORDE)
                {
                    handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cffFFA500({}) {}:|r |cff{}{} / {}|r", i, GetResourceName(i), resource[COLUMN_RESOURCE_CURRENT_AMOUNT] < resource[COLUMN_RESOURCE_REQUIRED_AMOUNT] ? "FF4500" : "32CD32", resource[COLUMN_RESOURCE_CURRENT_AMOUNT], resource[COLUMN_RESOURCE_REQUIRED_AMOUNT]) : Acore::StringFormat("({}) {}: {} / {}", i, GetResourceName(i), resource[COLUMN_RESOURCE_CURRENT_AMOUNT], resource[COLUMN_RESOURCE_REQUIRED_AMOUNT]));
                }
            }
        }

        return true;
    }

    static bool HandleWarEffortAddResourceCommand(ChatHandler* handler, uint8 resource, uint32 value)
    {
        if (resource < RESOURCE_COPPER_BARS_ALLIANCE || resource > RESOURCE_BAKED_SALMON || !value)
        {
            handler->PSendSysMessage("Error");
            handler->SetSentErrorMessage(true);
            return false;
        }

        handler->PSendSysMessage(handler->GetSession() ? "|cff00CED1Gates of Ahn'Qiraj|r" : "Gates of Ahn'Qiraj");

        uint32* res = sWarEffortMgr->GetResource(resource);
        uint32 val = res[COLUMN_RESOURCE_CURRENT_AMOUNT] + value > res[COLUMN_RESOURCE_REQUIRED_AMOUNT] ? res[COLUMN_RESOURCE_REQUIRED_AMOUNT] - res[COLUMN_RESOURCE_CURRENT_AMOUNT] : value;

        if (res[COLUMN_RESOURCE_CURRENT_AMOUNT] < res[COLUMN_RESOURCE_REQUIRED_AMOUNT])
        {
            handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cffFFD700Added|r |cff32CD32{}|r |cffFFD700to|r |cff32CD32{} ({})|r", val, GetResourceName(resource), resource) : Acore::StringFormat("Adding {} to {} ({})", val, GetResourceName(resource), resource));
        }
        else
        {
            handler->PSendSysMessage(handler->GetSession() ? Acore::StringFormat("|cff32CD32{} ({})|r |cffFFD700has already been completed|r", GetResourceName(resource), resource) : Acore::StringFormat("{} ({}) has already been completed", GetResourceName(resource), resource));
        }

        sWarEffortMgr->AddToResource(resource, val);

        return true;
    }

private:
    static std::string GetStageName(uint8 stage)
    {
        switch (stage)
        {
        case STAGE_EVENT_NOT_ACTIVE:
            return "Not started";
        case STAGE_RESOURCE_COLLECTION:
            return "Resource collection";
        case STAGE_TRANSITION_DAY_1:
            return "Day 1";
        case STAGE_TRANSITION_DAY_2:
            return "Day 2";
        case STAGE_TRANSITION_DAY_3:
            return "Day 3";
        case STAGE_TRANSITION_DAY_4:
            return "Day 4";
        case STAGE_TRANSITION_DAY_5:
            return "Day 5";
        case STAGE_BANG_A_GONG:
            return "Bang a gong";
        case STAGE_GATE_IS_OPEN:
            return "Gate is open";
        case STAGE_ATTACK_ON_CENARION_HOLD:
            return "Attack on Cenarion Hold";
        default: // STAGE_EVENT_ENDED
            return "Finished";
        }
    }

    static std::string GetResourceName(uint8 resource)
    {
        switch (resource)
        {
        case RESOURCE_COPPER_BARS_ALLIANCE:
        case RESOURCE_COPPER_BARS_HORDE:
            return "Copper Bars";
        case RESOURCE_IRON_BARS:
            return "Iron Bars";
        case RESOURCE_THORIUM_BARS:
            return "Thorium Bars";
        case RESOURCE_TIN_BARS:
            return "Tin Bars";
        case RESOURCE_MITHRIL_BARS:
            return "Mithril Bars";
        case RESOURCE_STRANGLEKELP:
            return "Stranglekelp";
        case RESOURCE_PURPLE_LOTUS_ALLIANCE:
        case RESOURCE_PURPLE_LOTUS_HORDE:
            return "Purple Lotus";
        case RESOURCE_ARTHAS_TEARS:
            return "Arthas' Tears";
        case RESOURCE_PEACEBLOOM:
            return "Peacebloom";
        case RESOURCE_FIREBLOOM:
            return "Firebloom";
        case RESOURCE_LIGHT_LEATHER:
            return "Light Leather";
        case RESOURCE_MEDIUM_LEATHER:
            return "Medium Leather";
        case RESOURCE_THICK_LEATHER_ALLIANCE:
        case RESOURCE_THICK_LEATHER_HORDE:
            return "Thick Leather";
        case RESOURCE_HEAVY_LEATHER:
            return "Heavey Leather";
        case RESOURCE_RUGGED_LEATHER:
            return "Rugged Leather";
        case RESOURCE_LINEN_BANDAGE:
            return "Linen Bandage";
        case RESOURCE_SILK_BANDAGE:
            return "Silk Bandage";
        case RESOURCE_RUNECLOTH_BANDAGE_ALLIANCE:
        case RESOURCE_RUNECLOTH_BANDAGE_HORDE:
            return "Runeclotj Bandage";
        case RESOURCE_WOOL_BANDAGE:
            return "Wool Bandage";
        case RESOURCE_MAGEWEAVE_BANDAGE:
            return "Mageweave Bandage";
        case RESOURCE_RAINBOW_FIN_ALBACORE:
            return "Rainbow Fin Albacore";
        case RESOURCE_ROAST_RAPTOR:
            return "Roast Raptor";
        case RESOURCE_SPOTTED_YELLOWTAIL_ALLIANCE:
        case RESOURCE_SPOTTED_YELLOWTAIL_HORDE:
            return "Spotted Yellowtail";
        case RESOURCE_LEAN_WOLF_STEAK:
            return "Lean Wolf Steak";
        default: // RESOURCE_BAKED_SALMON
            return "Baked Salmon";
        }
    }
};

void AddSC_cmd_event_war_effort()
{
    new cmd_event_war_effort();
}
