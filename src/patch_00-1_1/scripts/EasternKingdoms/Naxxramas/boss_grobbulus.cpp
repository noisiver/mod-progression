/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "CreatureScript.h"
#include "ScriptedCreature.h"
#include "Spell.h"
#include "../../src/server/scripts/Northrend/Naxxramas/naxxramas.h"

enum Spells
{
    SPELL_POISON_CLOUD                      = 28240,
    SPELL_MUTATING_INJECTION                = 28169,
    SPELL_MUTATING_EXPLOSION                = 28206,
    SPELL_SLIME_SPRAY_10                    = 28157,
    SPELL_SLIME_SPRAY_25                    = 54364,
    SPELL_POISON_CLOUD_DAMAGE_AURA_10       = 28158,
    SPELL_POISON_CLOUD_DAMAGE_AURA_25       = 54362,
    SPELL_BERSERK                           = 26662,
    SPELL_BOMBARD_SLIME                     = 28280
};

enum Emotes
{
    EMOTE_SLIME                             = 0
};

enum Events
{
    EVENT_BERSERK                           = 1,
    EVENT_POISON_CLOUD                      = 2,
    EVENT_SLIME_SPRAY                       = 3,
    EVENT_MUTATING_INJECTION                = 4
};

enum Misc
{
    NPC_FALLOUT_SLIME                       = 16290,
    NPC_SEWAGE_SLIME                        = 16375,
    NPC_STICHED_GIANT                       = 16025
};

class boss_grobbulus_progression : public CreatureScript
{
public:
    boss_grobbulus_progression() : CreatureScript("boss_grobbulus") { }

    CreatureAI* GetAI(Creature* pCreature) const override
    {
        return GetNaxxramasAI<boss_grobbulus_progressionAI>(pCreature);
    }

    struct boss_grobbulus_progressionAI : public BossAI
    {
        explicit boss_grobbulus_progressionAI(Creature* c) : BossAI(c, BOSS_GROBBULUS), summons(me)
        {
            pInstance = me->GetInstanceScript();
        }

        EventMap events;
        SummonList summons;
        InstanceScript* pInstance;
        uint32 dropSludgeTimer{};

        void Reset() override
        {
            BossAI::Reset();
            events.Reset();
            summons.DespawnAll();
            dropSludgeTimer = 0;
        }

        void PullChamberAdds()
        {
            std::list<Creature*> StichedGiants;
            me->GetCreaturesWithEntryInRange(StichedGiants, 300.0f, NPC_STICHED_GIANT);
            for (std::list<Creature*>::const_iterator itr = StichedGiants.begin(); itr != StichedGiants.end(); ++itr)
            {
                (*itr)->ToCreature()->AI()->AttackStart(me->GetVictim());
            }
        }

        void JustEngagedWith(Unit* who) override
        {
            BossAI::JustEngagedWith(who);
            PullChamberAdds();
            me->SetInCombatWithZone();
            events.ScheduleEvent(EVENT_POISON_CLOUD, 15s);
            events.ScheduleEvent(EVENT_MUTATING_INJECTION, 12s);
            events.ScheduleEvent(EVENT_SLIME_SPRAY, urand(20000, 30000));
            events.ScheduleEvent(EVENT_BERSERK, 12min);
        }

        void SpellHitTarget(Unit* target, SpellInfo const* spellInfo) override
        {
            if (spellInfo->Id == RAID_MODE(SPELL_SLIME_SPRAY_10, SPELL_SLIME_SPRAY_25) && target->IsPlayer())
            {
                me->SummonCreature(NPC_FALLOUT_SLIME, target->GetPositionX(), target->GetPositionY(), target->GetPositionZ());
            }
        }

        void JustSummoned(Creature* cr) override
        {
            if (cr->GetEntry() == NPC_FALLOUT_SLIME)
            {
                cr->SetInCombatWithZone();
            }
            summons.Summon(cr);
        }

        void SummonedCreatureDespawn(Creature* summon) override
        {
            summons.Despawn(summon);
        }

        void JustDied(Unit*  killer) override
        {
            BossAI::JustDied(killer);
            summons.DespawnAll();
        }

        void KilledUnit(Unit* who) override
        {
            if (who->IsPlayer() && pInstance)
            {
                pInstance->SetData(DATA_IMMORTAL_FAIL, 0);
            }
        }

        void UpdateAI(uint32 diff) override
        {
            dropSludgeTimer += diff;
            if (!me->IsInCombat() && dropSludgeTimer >= 5000)
            {
                if (me->IsWithinDist3d(3178, -3305, 319, 5.0f) && !summons.HasEntry(NPC_SEWAGE_SLIME))
                {
                    me->CastSpell(3128.96f + irand(-20, 20), -3312.96f + irand(-20, 20), 293.25f, SPELL_BOMBARD_SLIME, false);
                }
                dropSludgeTimer = 0;
            }

            if (!UpdateVictim())
                return;

            events.Update(diff);
            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            switch (events.ExecuteEvent())
            {
                case EVENT_POISON_CLOUD:
                    me->CastSpell(me, SPELL_POISON_CLOUD, true);
                    events.Repeat(15s);
                    break;
                case EVENT_BERSERK:
                    me->CastSpell(me, SPELL_BERSERK, true);
                    break;
                case EVENT_SLIME_SPRAY:
                    Talk(EMOTE_SLIME);
                    me->CastSpell(me->GetVictim(), RAID_MODE(SPELL_SLIME_SPRAY_10, SPELL_SLIME_SPRAY_25), false);
                    events.RepeatEvent(urand(30000, 35000));
                    break;
                case EVENT_MUTATING_INJECTION:
                    if (Unit* target = SelectTarget(SelectTargetMethod::Random, 1, 100.0f, true, true, -SPELL_MUTATING_INJECTION))
                    {
                        me->CastSpell(target, SPELL_MUTATING_INJECTION, false);
                    }
                    if (me->GetHealthPct() > 30.0f)
                        events.RepeatEvent(urand(7000, 13000));
                    else
                        events.RepeatEvent(urand(3000, 7000));
                    break;
            }
            DoMeleeAttackIfReady();
        }
    };
};

void AddSC_boss_grobbulus_progression()
{
    new boss_grobbulus_progression();
}
