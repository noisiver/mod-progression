#include "Spell.h"

#include "mod_progression.h"

void Progression::ModifyPeriodicDamageAurasTick(Unit* /*target*/, Unit* attacker, uint32& damage, SpellInfo const* /*spellInfo*/)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
    {
        return;
    }

    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        damage *= sProgressionMgr->GetDamageModifier();
    }
}

void Progression::ModifyMeleeDamage(Unit* /*target*/, Unit* attacker, uint32& damage)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
    {
        return;
    }

    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        damage *= sProgressionMgr->GetDamageModifier();
    }
}

void Progression::ModifySpellDamageTaken(Unit* /*target*/, Unit* attacker, int32& damage, SpellInfo const* /*spellInfo*/)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->IsPlayer();
    if (!isPet && !attacker->IsPlayer())
    {
        return;
    }

    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        damage *= sProgressionMgr->GetDamageModifier();
    }
}

void Progression::ModifyHealReceived(Unit* /*target*/, Unit* healer, uint32& heal, SpellInfo const* spellInfo)
{
    if (!healer)
    {
        return;
    }

    bool isPet = healer->GetOwner() && healer->GetOwner()->IsPlayer();
    if (!isPet && !healer->IsPlayer())
    {
        return;
    }

    if (spellInfo->HasAttribute(SPELL_ATTR0_NO_IMMUNITIES) && spellInfo->Mechanic == MECHANIC_BANDAGE)
    {
        return;
    }

    if (spellInfo->Id == SPELL_RUNE_TAP || spellInfo->Id == SPELL_LIFE_STEAL)
    {
        return;
    }

    if (sProgressionMgr->GetPatchId() < PATCH_ECHOES_OF_DOOM)
    {
        heal *= sProgressionMgr->GetHealingModifier();
    }
}
