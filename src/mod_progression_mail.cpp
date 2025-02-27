#include "Player.h"

#include "mod_progression.h"

void Progression::OnBeforeMailDraftSendMailTo(MailDraft* /*mailDraft*/, MailReceiver const& /*receiver*/, MailSender const& sender, MailCheckMask& /*checked*/, uint32& /*deliver_delay*/, uint32& custom_expiration, bool& /*deleteMailItemsFromDB*/, bool& /*sendMail*/)
{
    if (Player* pSender = ObjectAccessor::FindPlayerByLowGUID(sender.GetSenderId()))
    {
        if (pSender->GetSession()->GetSecurity())
        {
            return;
        }
    }

    if (sProgressionMgr->GetPatchId() < PATCH_BLACK_TEMPLE)
    {
        custom_expiration = 3;
    }
}
