#include "Player.h"

#include "mod_progression.h"

void Progression::OnStartup()
{
    LOG_INFO("module", "Initializing data for {}", PatchNotes[patchId][1]);

    if (patchId == ASSAULT_ON_THE_RUBY_SANCTUM)
    {
        return;
    }

    UpdateCreatures();
}

bool Progression::CanPacketSend(WorldSession* session, WorldPacket& packet)
{
    WardenWin* warden = (WardenWin*)session->GetWarden();
    if (!warden)
    {
        return true;
    }

    auto payloadMgr = warden->GetPayloadMgr();
    if (!payloadMgr)
    {
        return true;
    }

    if (packet.GetOpcode() == SMSG_CHAR_ENUM && showPatchNotes)
    {
        const std::string* patchNotes = PatchNotes[patchId];
        std::string payload = Acore::StringFormat("ServerAlertTitle:SetText('{}');local saf = ServerAlertFrame;saf:SetParent(CharacterSelect);ServerAlertText:SetText('{}');saf:Show();", patchNotes[0], patchNotes[1]);
        payloadMgr->ClearQueuedPayloads();
        SendChunkedPayload(warden, payload, 128);
    }

    if (packet.GetOpcode() == SMSG_LOGIN_VERIFY_WORLD)
    {
        std::string payload = Acore::StringFormat("SetCVar(\"showQuestTrackingTooltips\", 1);");
        if (patchId < FALL_OF_THE_LICH_KING && enforceQuestInfo)
        {
            payload = Acore::StringFormat("SetCVar(\"showQuestTrackingTooltips\", 0);");
        }
        payloadMgr->ClearQueuedPayloads();
        SendChunkedPayload(warden, payload, 128);
    }

    return true;
}

std::vector<std::string> Progression::GetChunks(std::string s, uint8_t chunkSize)
{
    std::vector<std::string> chunks;

    for (uint32_t i = 0; i < s.size(); i += chunkSize)
    {
        chunks.push_back(s.substr(i, chunkSize));
    }

    return chunks;
}

void Progression::SendChunkedPayload(Warden* warden, std::string payload, uint32 chunkSize)
{
    auto payloadMgr = warden->GetPayloadMgr();
    if (!payloadMgr)
    {
        return;
    }

    auto chunks = GetChunks(payload, chunkSize);

    if (!payloadMgr->GetPayloadById(_prePayloadId))
    {
        payloadMgr->RegisterPayload(_prePayload, _prePayloadId);
    }

    payloadMgr->QueuePayload(_prePayloadId);
    warden->ForceChecks();

    for (auto const& chunk : chunks)
    {
        auto smallPayload = "wlbuf = wlbuf .. [[" + chunk + "]];";

        payloadMgr->RegisterPayload(smallPayload, _tmpPayloadId, true);
        payloadMgr->QueuePayload(_tmpPayloadId);
        warden->ForceChecks();
    }

    if (!payloadMgr->GetPayloadById(_postPayloadId))
    {
        payloadMgr->RegisterPayload(_postPayload, _postPayloadId);
    }

    payloadMgr->QueuePayload(_postPayloadId);
    warden->ForceChecks();
}
