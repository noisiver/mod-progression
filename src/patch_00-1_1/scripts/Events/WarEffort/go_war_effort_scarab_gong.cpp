#include "Chat.h"
#include "GameObjectAI.h"
#include "GameObjectScript.h"
#include "Player.h"
#include "ScriptedCreature.h"
#include "WorldSessionMgr.h"

#include "event_war_effort.h"

enum
{
    QUEST_BANG_A_GONG           = 8743,

    GO_AHN_QIRAJ_GATE           = 176146,
    GO_AHN_QIRAJ_GATE_ROOTS     = 176147,
    GO_AHN_QIRAJ_GATE_RUNES     = 176148,

    SOUND_AHN_QIRAJ_GATE        = 7115,
    SOUND_AHN_QIRAJ_GATE_ROOTS  = 7114,
    SOUND_AHN_QIRAJ_GATE_RUNES  = 7116,

    STAGE_ACTIVATE_ROOTS        = 1,
    STAGE_ACTIVATE_RUNES        = 2,
    STAGE_ACTIVATE_GATE         = 3,
    STAGE_GATE_OPENED           = 4,

    //TEXT_CHAMPION               = 11427
};

class go_war_effort_scarab_gong : public GameObjectScript
{
public:
    go_war_effort_scarab_gong() : GameObjectScript("go_war_effort_scarab_gong") {}

    struct go_war_effort_scarab_gongAI : GameObjectAI
    {
        explicit go_war_effort_scarab_gongAI(GameObject* object) : GameObjectAI(object) {}

        void UpdateAI(uint32 diff) override
        {
            if (timer)
            {
                if (timer <= diff)
                {
                    switch (stage)
                    {
                    case STAGE_ACTIVATE_ROOTS:
                        goRoots->ResetDoorOrButton();
                        goRoots->UseDoorOrButton();
                        me->PlayDirectSound(SOUND_AHN_QIRAJ_GATE_ROOTS);
                        stage = STAGE_ACTIVATE_RUNES;
                        timer = 5000;
                        break;
                    case STAGE_ACTIVATE_RUNES:
                        goRunes->ResetDoorOrButton();
                        goRunes->UseDoorOrButton();
                        me->PlayDirectSound(SOUND_AHN_QIRAJ_GATE_RUNES);
                        stage = STAGE_ACTIVATE_GATE;
                        timer = 8000;
                        break;
                    case STAGE_ACTIVATE_GATE:
                        goGate->ResetDoorOrButton();
                        goGate->UseDoorOrButton();
                        me->PlayDirectSound(SOUND_AHN_QIRAJ_GATE);
                        stage = STAGE_GATE_OPENED;
                        timer = 18000;
                        break;
                    case STAGE_GATE_OPENED:
                        sWarEffortMgr->GateOpened();
                        timer = 0;
                        break;
                    }
                }
                else
                {
                    timer -= diff;
                }
            }
        }

        void OpenGate(Player* player)
        {
            if (sWarEffortMgr->GetStage() > STAGE_BANG_A_GONG)
            {
                return;
            }

            goGate = GetClosestGameObjectWithEntry(me, GO_AHN_QIRAJ_GATE, 150.0f, true);
            goRoots = GetClosestGameObjectWithEntry(me, GO_AHN_QIRAJ_GATE_ROOTS, 150.0f, true);
            goRunes = GetClosestGameObjectWithEntry(me, GO_AHN_QIRAJ_GATE_RUNES, 150.0f, true);

            if (!goGate || !goRoots || !goRunes)
            {
                return;
            }

            if (goGate->GetGoState() == GO_STATE_ACTIVE || goRoots->GetGoState() == GO_STATE_ACTIVE || goRunes->GetGoState() == GO_STATE_ACTIVE)
            {
                return;
            }

            const BroadcastText* text = sObjectMgr->GetBroadcastText(TEXT_CHAMPION);

            sWorldSessionMgr->DoForAllOnlinePlayers([&](Player* target)
            {
                LocaleConstant locale = target->GetSession()->GetSessionDbLocaleIndex();
                WorldPacket data;
                ChatHandler::BuildChatPacket(data, CHAT_MSG_RAID_BOSS_EMOTE, LANG_UNIVERSAL, player, player, text->GetText(locale, player->getGender()));
                target->SendDirectMessage(&data);
            });

            timer = 1000;
            stage = STAGE_ACTIVATE_ROOTS;
        }

    private:
        uint32 timer = 0;
        GameObject* goGate = nullptr;
        GameObject* goRoots = nullptr;
        GameObject* goRunes = nullptr;
        uint8 stage = 0;
    };

    GameObjectAI* GetAI(GameObject* object) const override
    {
        return new go_war_effort_scarab_gongAI(object);
    }

    bool OnQuestReward(Player* player, GameObject* go, Quest const* quest, uint32 /*opt*/) override
    {
        if (sWarEffortMgr->GetStage() < STAGE_BANG_A_GONG)
        {
            return false;
        }

        if (quest->GetQuestId() != QUEST_BANG_A_GONG)
        {
            return false;
        }

        if (auto* gongAI = dynamic_cast<go_war_effort_scarab_gongAI*>(go->AI()))
        {
            gongAI->OpenGate(player);
        }

        return true;
    }
};

void AddSC_go_war_effort_scarab_gong()
{
    new go_war_effort_scarab_gong();
}
