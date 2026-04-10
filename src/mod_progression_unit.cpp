#include "Spell.h"

#include "mod_progression.h"

void Progression::ModifyPeriodicDamageAurasTick(Unit* /*target*/, Unit* attacker, uint32& damage, SpellInfo const* spellInfo)
{
    if (sProgressionMgr->GetPhaseId() >= 13)
        return;

    if (!attacker)
        return;

    if (spellInfo->HasAura(SPELL_AURA_PERIODIC_HEAL))
        return;

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
        return;

    damage *= sProgressionMgr->GetDamageMultiplier();
}

void Progression::ModifyMeleeDamage(Unit* /*target*/, Unit* attacker, uint32& damage)
{
    if (sProgressionMgr->GetPhaseId() >= 13)
        return;

    if (!attacker)
        return;

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
        return;

    damage *= sProgressionMgr->GetDamageMultiplier();
}

void Progression::ModifySpellDamageTaken(Unit* /*target*/, Unit* attacker, int32& damage, SpellInfo const* /*spellInfo*/)
{
    if (sProgressionMgr->GetPhaseId() >= 13)
        return;

    if (!attacker)
        return;

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
        return;

    damage *= sProgressionMgr->GetDamageMultiplier();
}

void Progression::ModifyHealReceived(Unit* /*target*/, Unit* healer, uint32& heal, SpellInfo const* spellInfo)
{
    if (sProgressionMgr->GetPhaseId() >= 13)
        return;

    if (!healer)
        return;

    bool isPet = healer->GetOwner() && healer->GetOwner()->IsPlayer();
    if (!isPet && !healer->IsPlayer())
        return;

    if (spellInfo->HasAttribute(SPELL_ATTR0_NO_IMMUNITIES) || spellInfo->Mechanic == MECHANIC_BANDAGE)
        return;

    if (spellInfo->Id == 20004 || spellInfo->Id == 20578 || spellInfo->Id == 48982)
        return;

    for (uint8 i = 0; i < MAX_SPELL_EFFECTS; i++)
    {
        if (spellInfo->Effects[i].Effect == SPELL_EFFECT_HEAL_MAX_HEALTH)
            return;
    }

    heal *= sProgressionMgr->GetHealingMultiplier();
}
