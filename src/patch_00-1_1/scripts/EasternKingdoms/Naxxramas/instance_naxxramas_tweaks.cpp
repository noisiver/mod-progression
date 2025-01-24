#include "GlobalScript.h"
#include "Spell.h"

class instance_naxxramas_tweaks : public GlobalScript
{
public:
    instance_naxxramas_tweaks() : GlobalScript("instance_naxxramas_tweaks") {}

    void OnLoadSpellCustomAttr(SpellInfo* spellInfo) override
    {
        switch (spellInfo->Id)
        {
        case 27758: // War Stomp
            spellInfo->Effects[EFFECT_2].BasePoints = 935;
            spellInfo->Effects[EFFECT_2].DieSides = 129;
            break;
        case 27794: // Cleave
            spellInfo->Effects[EFFECT_0].BasePoints = 109;
            spellInfo->Effects[EFFECT_0].RealPointsPerLevel = 0;
            break;
        case 27807: // Bile Vomit
            spellInfo->Effects[EFFECT_0].BasePoints = 1750;
            spellInfo->Effects[EFFECT_0].RealPointsPerLevel = 1;
            spellInfo->Effects[EFFECT_1].BasePoints = 250;
            spellInfo->Effects[EFFECT_2].BasePoints = -25;
            break;
        case 27891: // Acidic Sludge
            spellInfo->Effects[EFFECT_0].BasePoints = 324;
            spellInfo->Effects[EFFECT_0].DieSides = 53;
            spellInfo->Effects[EFFECT_1].BasePoints = 80;
            break;
        case 28157: // Slime Spray (Grobbulus)
        case 54364:
            spellInfo->Effects[EFFECT_0].BasePoints = 3199 * 0.8f;
            spellInfo->Effects[EFFECT_0].DieSides = 1601;
            break;
        case 28206: // Mutagen Explosion (Grobbulus)
            spellInfo->Effects[EFFECT_0].BasePoints = 2379 * 0.8f;
            spellInfo->Effects[EFFECT_0].DieSides = 841;
            break;
        case 28241: // Poison (Grobbulus)
        case 54363:
            spellInfo->Effects[EFFECT_0].BasePoints = 1109 * 0.8f;
            spellInfo->Effects[EFFECT_0].DieSides = 181;
            break;
        case 28293: // Chain Lightning
            spellInfo->Effects[EFFECT_0].BasePoints = 874;
            spellInfo->Effects[EFFECT_0].DieSides = 251;
            break;
        case 28297: // Shock
            spellInfo->Effects[EFFECT_0].BasePoints = 1899;
            spellInfo->Effects[EFFECT_0].DieSides = 201;
            break;
        case 28301: // Mana Burn
            spellInfo->Effects[EFFECT_0].BasePoints = 1312;
            spellInfo->Effects[EFFECT_0].DieSides = 375;
            break;
        case 28310: // Mind Flay
            spellInfo->Effects[EFFECT_0].BasePoints = 554;
            spellInfo->Effects[EFFECT_0].DieSides = 91;
            break;
        case 28369: // Gas
            spellInfo->Effects[EFFECT_0].BasePoints = 218;
            spellInfo->Effects[EFFECT_0].DieSides = 63;
            break;
        case 28801: // Slime
            spellInfo->Effects[EFFECT_1].BasePoints = 100;
            break;
        case 32309: // Slime Bolt
            spellInfo->Effects[EFFECT_0].BasePoints = 39;
            spellInfo->Effects[EFFECT_0].DieSides = 1;
            break;
        case 41926: // Hateful Strike (Patchwerk)
        case 59192:
            spellInfo->Effects[EFFECT_0].BasePoints = 19974 * 0.6f;
            spellInfo->Effects[EFFECT_0].DieSides = 7051;
            break;
        }
    }
};

void AddSC_instance_naxxramas_tweaks()
{
    new instance_naxxramas_tweaks();
}
