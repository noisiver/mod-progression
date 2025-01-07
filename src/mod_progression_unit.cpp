#include "Spell.h"

#include "mod_progression.h"

void Progression::ModifyPeriodicDamageAurasTick(Unit* /*target*/, Unit* attacker, uint32& damage, SpellInfo const* /*spellInfo*/)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->GetTypeId() == TYPEID_PLAYER;
    if (!isPet && attacker->GetTypeId() != TYPEID_PLAYER)
    {
        return;
    }

    if (patchId < ECHOES_OF_DOOM)
    {
        damage *= damageModifier;
    }
}

void Progression::ModifyMeleeDamage(Unit* /*target*/, Unit* attacker, uint32& damage)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->GetTypeId() == TYPEID_PLAYER;
    if (!isPet && attacker->GetTypeId() != TYPEID_PLAYER)
    {
        return;
    }

    if (patchId < ECHOES_OF_DOOM)
    {
        damage *= damageModifier;
    }
}

void Progression::ModifySpellDamageTaken(Unit* /*target*/, Unit* attacker, int32& damage, SpellInfo const* /*spellInfo*/)
{
    if (!attacker)
    {
        return;
    }

    bool isPet = attacker->GetOwner() && attacker->GetOwner()->GetTypeId() == TYPEID_PLAYER;
    if (!isPet && attacker->GetTypeId() != TYPEID_PLAYER)
    {
        return;
    }

    if (patchId < ECHOES_OF_DOOM)
    {
        damage *= damageModifier;
    }
}

void Progression::ModifyHealReceived(Unit* /*target*/, Unit* healer, uint32& heal, SpellInfo const* spellInfo)
{
    if (!healer)
    {
        return;
    }

    bool isPet = healer->GetOwner() && healer->GetOwner()->GetTypeId() == TYPEID_PLAYER;
    if (!isPet && healer->GetTypeId() != TYPEID_PLAYER)
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

    if (patchId < ECHOES_OF_DOOM)
    {
        heal *= healingModifier;
    }
}
