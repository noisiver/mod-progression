UPDATE `creature` SET `phaseMask` = 1 WHERE `id1` IN (
    16287, -- Ambassador Sunsorrow
    16288, -- Advisor Sorrelon
    16840, -- Advisor Sevel
    16841, -- Watch Commander Relthorn Netherwane
    17092, -- Advisor Duskingdawn
    17094, -- Nemeth Hawkeye <Farstriders>
    17097, -- Advisor Sarophas
    17100, -- Advisor Sunsworn
    17103, -- Emissary Taluun
    17104, -- Anchorite Delan
    17106, -- Vindicator Palanaar
    17109, -- Cersei Dusksinger
    17127, -- Anchorite Avuun
    17218, -- Huraan
    17223, -- Ambassador Rualeth
    17238, -- Anchorite Truuen
    17249, -- Landro Longshot <The Black Flame>
    17287, -- Sentinel Luciel Starwhisper <Silverwing Sentinels>
    17291, -- Architect Nemos
    17303, -- Vindicator Vedaar <Hand of Argus>
    17310, -- Gnarl <Ancient of War>
    17406, -- Artificer
    17409, -- Apprentice Boulian <Apprentice Architect>
    17412, -- Phaedra <Weapon Merchant>
    17531, -- Draenei Protector
    17541, -- Draenei Quartermaster
    18165, -- Archmage Cedric
    19254, -- Warlord Dar'toon
    19859, -- Max Luna <Arena Battlemaster>
    19860, -- Katrina Turner
    19861, -- Bip Nigstrom <Arena Organizer>
    19908, -- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
    19909, -- Rex Pixem <Arena Battlemaster>
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    19915, -- Max Xim <Arena Battlemaster>
    20406, -- Champion Cyssa Dawnrose <Paladin Trainer>
    20407, -- Farseer Umbrua <Shaman Trainer>
    21045, -- Hired Bodyguard <The Black Flame>
    21448, -- Gadgetzan Sniper
    22935, -- Suralais Farwind <Hippogryph Master>
    22936, -- Auhula <Apprentice Hippogryph Master>
    23127, -- Farseer Javad <Shaman Trainer>
    24366, -- Nizzle <Gryphon Master>
    24729, -- Alicia
    25009, -- Captain Angelina Soluna <The Bravery>
    25010, -- Engineer Brightbuckle <The Bravery>
    25011, -- First Mate Wavesinger <The Bravery>
    25012, -- Galley Chief Gathers <The Bravery>
    25013, -- Sentinel Brightgrass
    25014, -- Sentinel Winterdew
    25015, -- Navigator Landerson <The Bravery>
    25016, -- Sailor Wills <The Bravery>
    25017, -- Sailor Fairfolk <The Bravery>
    25018, -- Sailor Stoneheel <The Bravery>
    27705, -- Lorrin Foxfire <Portal Trainer>
    29095 -- Edward Cairn <Elder>
);
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` IN (
    14740, -- Alliance Brigadier General
    24664, -- Gadgetzan Bruiser
    24665 -- Gadgetzan Bruiser
);
UPDATE `creature` SET `position_x` = -4881.99, `position_y` = -981.982, `position_z` = 503.941, `orientation` = 3.83069 WHERE `guid` = 1749; -- Dinita Stonemantle <Vault Administrator>
UPDATE `creature` SET `position_x` = -8294.49, `position_y` = -4586.79, `position_z` = 9.10518, `wander_distance` = 16 WHERE `id1` = 8196; -- Occulus
UPDATE `creature` SET `position_x` = -8105.5, `position_y` = -4645.59, `position_z` = -0.26068, `orientation` = 5.21357, `wander_distance` = 18 WHERE `id1` = 8197; -- Chronalis
UPDATE `creature` SET `position_x` = -8145.5, `position_y` = -4540.84, `position_z` = -0.35593, `wander_distance` = 15 WHERE `id1` = 8198; -- Tick
UPDATE `creature` SET `position_x` = -8240.33, `position_y` = -4648.71, `position_z` = 0.334381, `orientation` = 0.750492 WHERE `id1` = 15192; -- Anachronos
UPDATE `creature` SET `position_x` = 2977.16, `position_y` = -3261.14, `position_z` = 160.496, `orientation` = 2.79253 WHERE `id1` = 3880; -- Sentinel Melyria Frostshadow
UPDATE `creature` SET `position_x` = 3001.16, `position_y` = -3322.58, `position_z` = 152.267, `orientation` = 2.1293 WHERE `id1` = 3901; -- Illiyana
DELETE FROM `creature` WHERE `id1` = 12397; -- Lord Kazzak
