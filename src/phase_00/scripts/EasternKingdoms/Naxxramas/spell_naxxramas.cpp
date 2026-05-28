#include "DBCStores.h"
#include "GlobalScript.h"
#include "SpellInfo.h"

#include "Log.h"

class spell_naxxramas : public GlobalScript
{
public:
    spell_naxxramas() : GlobalScript("spell_naxxramas") {}

    void OnLoadSpellCustomAttr(SpellInfo* spellInfo) override
    {
        switch (spellInfo->Id)
        {
        case 27758: // War Stomp
            spellInfo->DurationEntry = sSpellDurationStore.LookupEntry(28);
            spellInfo->Effects[EFFECT_2].DieSides = 935;
            spellInfo->Effects[EFFECT_2].BasePoints = 129;
            break;
        case 27794: // Cleave
            spellInfo->Effects[EFFECT_0].Effect = SPELL_EFFECT_WEAPON_DAMAGE;
            spellInfo->Effects[EFFECT_0].BasePoints = 249;
            spellInfo->Effects[EFFECT_0].RealPointsPerLevel = 5;
            break;
        default:
            break;
        }
    }
};

void AddSC_spell_naxxramas()
{
    new spell_naxxramas();
}
