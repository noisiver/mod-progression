UPDATE `creature` SET `phaseMask`=1 WHERE `id1` IN (
    16288, -- Advisor Sorrelon
    17092, -- Advisor Duskingdawn
    17093, -- Magistrix Elosai
    17094, -- Nemeth Hawkeye <Farstriders>
    17095, -- Balandar Brightstar
    17097, -- Advisor Sarophas
    17098, -- Ambassador Dawnsinger
    17099, -- Mehlar Dawnblade
    17100, -- Advisor Sunsworn
    17104, -- Anchorite Delan
    17106, -- Vindicator Palanaar
    17108, -- Forsaken Raider
    17109, -- Cersei Dusksinger
    17119, -- Ithania
    17127, -- Anchorite Avuun
    17218, -- Huraan
    17223, -- Ambassador Rualeth
    17238, -- Anchorite Truuen
    17291, -- Architect Nemos
    17303, -- Vindicator Vedaar <Hand of Argus>
    17406, -- Artificer
    17409, -- Apprentice Boulian <Apprentice Architect>
    17412, -- Phaedra <Weapon Merchant>
    17531, -- Draenei Protector
    17541, -- Draenei Quartermaster
    17613, -- Archmage Alturus
    18165, -- Archmage Cedric
    18221, -- Holaaru
    18253, -- Archmage Leryda
    18255, -- Apprentice Darius
    19848, -- Harbinger Ennarth
    19850, -- Councilor Arial D'Anastasis
    19909, -- Rex Pixem <Arena Battlemaster>
    19911, -- Beka Zipwhistle <Arena Battlemaster>
    20374, -- Kandaar <Eye of the Storm Battlemaster>
    20381, -- Jovil <Eye of the Storm Battlemaster>
    20383, -- Enlae <Eye of the Storm Battlemaster>
    20385, -- Andrissa Heartspear <Eye of the Storm Battlemaster>
    20386, -- Lyrlia Blackshield <Eye of the Storm Battlemaster>
    20388, -- Althallen Brightblade <Eye of the Storm Battlemaster>
    21448, -- Gadgetzan Sniper
    22936, -- Auhula <Apprentice Hippogryph Master>
    23090, -- Troll Roof Stalker
    23534, -- Babagaya Shadowcleft <Warlock Trainer>
    23535, -- Matero Zeshuwal
    23536 -- Nagulon <Matero Zeshuwal's Minion>
);

DELETE FROM `creature` WHERE `guid` IN (
    156950 -- Lord Kazzak
);

UPDATE `creature` SET `position_x`=-8294.49, `position_y`=-4586.79, `position_z`=8.97121, `orientation`=5.56651 WHERE `id1`=8196; -- Occulus
UPDATE `creature` SET `position_x`=-8105.5, `position_y`=-4645.59, `position_z`=-0.26068, `orientation`=5.21357 WHERE `id1`=8197; -- Chronalis
UPDATE `creature` SET `position_x`=-8145.5, `position_y`=-4540.84, `position_z`=-0.35593 WHERE `id1`=8198; -- Tick
UPDATE `creature` SET `position_x`=-8240.33, `position_y`=-4648.71, `position_z`=0.334381, `orientation`=0.750492 WHERE `id1`=15192; -- Anachronos
