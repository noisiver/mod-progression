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

#ifndef DEF_ONYXIAS_LAIR_H
#define DEF_ONYXIAS_LAIR_H

#include "CreatureAIImpl.h"

#define DataHeader "OL"

#define OnyxiasLairScriptName "instance_onyxias_lair"

enum eInstanceData
{
    DATA_ONYXIA                 = 0,
    MAX_ENCOUNTER               = 1,
    DATA_WHELP_SUMMONED,
    DATA_DEEP_BREATH_FAILED,
};

enum eCreatures
{
    NPC_ONYXIA                  = 10184,
    NPC_ONYXIAN_WHELP           = 11262,
};

enum eGameObjects
{
    GO_WHELP_SPAWNER            = 176510,
    GO_WHELP_EGG                = 176511
};

template <class AI, class T>
inline AI* GetOnyxiasLairAI(T* obj)
{
    return GetInstanceAI<AI>(obj, OnyxiasLairScriptName);
}

#define RegisterOnyxiasLairCreatureAI(ai_name) RegisterCreatureAIWithFactory(ai_name, GetOnyxiasLairAI)

#endif
