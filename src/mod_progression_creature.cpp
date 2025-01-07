#include "mod_progression.h"

void Progression::UpdateCreatures()
{
    UpdateCreatureTemplates();
}

void Progression::UpdateCreatureTemplates()
{
    QueryResult result = WorldDatabase.Query("SELECT `entry`, `difficulty_entry_1`, `name`, `subname`, `minlevel`, `maxlevel`, `exp`, `faction`, `scale`, `rank`, `DamageModifier`, `BaseAttackTime`, `unit_class`, `lootid`, `pickpocketloot`, `skinloot`, `AIName`, `HealthModifier`, `ManaModifier`, `flags_extra`, `ScriptName` FROM `progression_creature_template` t1 WHERE `Patch`=(SELECT max(`Patch`) FROM `progression_creature_template` t2 WHERE t1.`entry`=t2.`entry` && `Patch` <= {})", patchId);

    if (!result)
        return;

    do
    {
        Field* fields             = result->Fetch();
        uint32 entry              = fields[0].Get<uint32>();
        uint32 difficulty_entry_1 = fields[1].Get<uint32>();
        std::string name          = fields[2].Get<std::string>();
        std::string subname       = fields[3].Get<std::string>();
        uint8 minlevel            = fields[4].Get<uint8>();
        uint8 maxlevel            = fields[5].Get<uint8>();
        uint16 exp                = fields[6].Get<uint16>();
        uint16 faction            = fields[7].Get<uint16>();
        float scale               = fields[8].Get<float>();
        uint8 rank                = fields[9].Get<uint8>();
        float DamageModifier      = fields[10].Get<float>();
        uint32 BaseAttackTime     = fields[11].Get<uint32>();
        uint8 unit_class          = fields[12].Get<uint8>();
        uint32 lootid             = fields[13].Get<uint32>();
        uint32 pickpocketloot     = fields[14].Get<uint32>();
        uint32 skinloot           = fields[15].Get<uint32>();
        std::string AIName        = fields[16].Get<std::string>();
        float HealthModifier      = fields[17].Get<float>();
        float ManaModifier        = fields[18].Get<float>();
        uint32 flags_extra        = fields[19].Get<uint32>();
        std::string ScriptName    = fields[20].Get<std::string>();

        if (CreatureTemplate* c = const_cast<CreatureTemplate*>(sObjectMgr->GetCreatureTemplate(entry)))
        {
            c->Name               = name;
            c->DifficultyEntry[1] = difficulty_entry_1;
            c->Name               = name;
            c->SubName            = subname;
            c->minlevel           = minlevel;
            c->maxlevel           = maxlevel;
            c->expansion          = exp;
            c->faction            = faction;
            c->scale              = scale;
            c->rank               = rank;
            c->DamageModifier     = DamageModifier;
            c->BaseAttackTime     = BaseAttackTime;
            c->unit_class         = unit_class;
            c->lootid             = lootid;
            c->pickpocketLootId   = pickpocketloot;
            c->SkinLootId         = skinloot;
            c->AIName             = AIName;
            c->ModHealth          = HealthModifier;
            c->ModMana            = ManaModifier;
            c->flags_extra        = flags_extra;
            c->ScriptID           = sObjectMgr->GetScriptId(ScriptName);
        }
    } while (result->NextRow());
}
