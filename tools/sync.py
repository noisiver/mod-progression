import colorama
import git
import hashlib
import os
import pymysql
import shutil
import subprocess

if os.name == 'nt':
    colorama.just_fix_windows_console()

mysql = {
    'host': '127.0.0.1',
    'port': 3306,
    'username': 'acore',
    'password': 'acore',
    'base': 'base_world',
    'progression': 'progression_world'
}

windows_paths = {
    'mysql': 'C:/Program Files/MySQL/MySQL Server 8.4'
}

'''
-broadcast_text
conditions
-creature
-creature_addon
creature_formations
creature_loot_template
-creature_onkill_reputation
creature_questender
creature_queststarter
-creature_template
-creature_template_addon
-creature_template_model
-creature_text
-disables
disenchant_loot_template
-dungeon_access_requirements
-dungeon_access_template
fishing_loot_template
gameobject
gameobject_loot_template
gameobject_questender
gameobject_queststarter
-gameobject_template
-gameobject_template_addon
gossip_menu_option
item_loot_template
-item_template
-mail_level_reward
mail_loot_template
milling_loot_template
-npc_text
npc_trainer
-npc_vendor
pickpocketing_loot_template
player_loot_template
-player_xp_for_level
-pool_creature
pool_quest
-pool_template
prospecting_loot_template
-quest_offer_reward
-quest_request_items
-quest_template
reference_loot_template
skinning_loot_template
-smart_scripts
spell_loot_template
spell_script_names
-transports
-waypoint_data
'''

basic_tables = [
    [
        'broadcast_text',
        'ID',
        'SELECT [abc] FROM `broadcast_text` WHERE `Patch` = [xyz];',
    ],
    [
        'creature_onkill_reputation',
        'creature_id',
        'SELECT [abc] FROM `creature_onkill_reputation` WHERE `Patch` = [xyz];',
    ],
    [
        'creature_template',
        'entry',
        'SELECT [abc] FROM `creature_template` WHERE `Patch` = [xyz];',
    ],
    [
        'creature_template_addon',
        'entry',
        'SELECT [abc] FROM `creature_template_addon` WHERE `Patch` = [xyz];',
    ],
    [
        'creature_template_model',
        'CreatureID',
        'SELECT [abc] FROM `creature_template_model` WHERE `Patch` = [xyz];',
    ],
    [
        'gameobject_template',
        'entry',
        'SELECT [abc] FROM `gameobject_template` WHERE `Patch` = [xyz];',
    ],
    [
        'gameobject_template_addon',
        'entry',
        'SELECT [abc] FROM `gameobject_template_addon` WHERE `Patch` = [xyz];',
    ],
    [
        'item_template',
        'entry',
        'SELECT [abc] FROM `item_template` WHERE `Patch` = [xyz];',
    ],
    [
        'npc_text',
        'ID',
        'SELECT [abc] FROM `npc_text` WHERE `Patch` = [xyz];',
    ],
    [
        'player_xp_for_level',
        'Level',
        'SELECT [abc] FROM `player_xp_for_level` WHERE `Patch` = [xyz];',
    ],
    [
        'quest_offer_reward',
        'ID',
        'SELECT [abc] FROM `quest_offer_reward` WHERE `Patch` = [xyz];',
    ],
    [
        'quest_request_items',
        'ID',
        'SELECT [abc] FROM `quest_request_items` WHERE `Patch` = [xyz];',
    ],
    [
        'quest_template',
        'ID',
        'SELECT [abc] FROM `quest_template` WHERE `Patch` = [xyz];',
    ],
]

advanced_tables = [
    [
        'creature_addon',
        'guid',
        [
            'SELECT DISTINCT `guid` FROM `creature_addon` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `creature_addon` WHERE [xyz];'
        ]
    ],
    [
        'creature_text',
        'CreatureID',
        [
            'SELECT DISTINCT `CreatureID` FROM `creature_text` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `creature_text` WHERE [xyz];'
        ]
    ],
    [
        'disables',
        'none',
        [
            'SELECT DISTINCT `sourceType`, `entry` FROM `disables` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `disables` WHERE [xyz];'
        ]
    ],
    [
        'dungeon_access_requirements',
        'dungeon_access_id',
        [
            'SELECT DISTINCT `dungeon_access_id` FROM `dungeon_access_requirements` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `dungeon_access_requirements` WHERE [xyz];'
        ]
    ],
    [
        'dungeon_access_template',
        'map_id',
        [
            'SELECT DISTINCT `map_id` FROM `dungeon_access_template` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `dungeon_access_template` WHERE [xyz];'
        ]
    ],
    [
        'mail_level_reward',
        'level',
        [
            'SELECT DISTINCT `level` FROM `mail_level_reward` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `mail_level_reward` WHERE [xyz];'
        ]
    ],
    [
        'pool_creature',
        'pool_entry',
        [
            'SELECT DISTINCT `pool_entry` FROM `pool_creature` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `pool_creature` WHERE [xyz];'
        ]
    ],
    [
        'pool_template',
        'entry',
        [
            'SELECT DISTINCT `entry` FROM `pool_template` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `pool_template` WHERE [xyz];'
        ]
    ],
    [
        'smart_scripts',
        'entryorguid',
        [
            'SELECT DISTINCT `entryorguid` FROM `smart_scripts` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `smart_scripts` WHERE [xyz];'
        ]
    ],
    [
        'transports',
        'guid',
        [
            'SELECT DISTINCT `guid` FROM `transports` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `transports` WHERE [xyz];'
        ]
    ],
    [
        'waypoint_data',
        'id',
        [
            'SELECT DISTINCT `id` FROM `waypoint_data` WHERE [xyz];',
            'SELECT DISTINCT [abc] FROM `waypoint_data` WHERE [xyz];'
        ]
    ],
]

complex_tables = [
    [
        'creature',
        [
            [
                [
                    'guid',
                    '17669, 28481, 28485, 28486, 28487, 28488, 28489, 28490, 33823, 33831, 34102, 34103, 34104, 34105, 34106, 34137, 34138, 34139, 38296, 38297, 38298, 38299, 38301, 38302, 38305, 39019, 39020, 39022, 39023, 39024, 39025, 39026, 41884, 41887, 41888, 41889, 41890, 41891, 41892, 41956, 41960, 41961, 41964, 65613, 79011, 79264, 79265, 79266, 79267, 92890, 203492, 203493, 203494, 203495, 246906, 246907, 246910, 246911, 246912, 246913, 246914'
                ]
            ],
            [
                [
                    'id1',
                    '1747, 1748, 1749, 1756, 2941, 3083, 3305, 4314, 6109, 8196, 8197, 8198, 10378, 10583, 11036, 11099, 11832, 12239, 12397, 12779, 12780, 12786, 12787, 12789, 12790, 12791, 12797, 12798, 13217, 13219, 13697, 13776, 13777, 13816, 13817, 13839, 13840, 13841, 13842, 13843, 14284, 14285, 14304, 14373, 14387, 14622, 14624, 14625, 14626, 14627, 14628, 14634, 14637, 14721, 14730, 14731, 14734, 14736, 14737, 14738, 14739, 14740, 14741, 14743, 14875, 14876, 14887, 14888, 14889, 14890, 14902, 14903, 14904, 14905, 14910, 14911, 14912, 14921, 15070, 15076, 15080, 15165, 15170, 15171, 15172, 15174, 15175, 15176, 15177, 15178, 15179, 15180, 15181, 15182, 15183, 15184, 15185, 15187, 15188, 15189, 15190, 15191, 15192, 15270, 15282, 15306, 15350, 15351, 15419, 15440, 15441, 15442, 15443, 15444, 15481, 15498, 15499, 15500, 15540, 15612, 15613, 15614, 15615, 15616, 15617, 15659, 15675, 15676, 15677, 15678, 15679, 15681, 15682, 15683, 15684, 15686, 15693, 15722, 15903, 16012, 16013, 16091, 16112, 16113, 16114, 16115, 16116, 16131, 16132, 16133, 16134, 16135, 16212, 16225, 16226, 16227, 16256, 16283, 16284, 16287, 16288, 16376, 16378, 16392, 16543, 16840, 16841, 17068, 17069, 17070, 17072, 17079, 17080, 17081, 17082, 17092, 17093, 17094, 17095, 17097, 17098, 17099, 17100, 17103, 17104, 17105, 17106, 17108, 17109, 17119, 17127, 17218, 17223, 17238, 17249, 17291, 17303, 17406, 17409, 17412, 17531, 17541, 17598, 17613, 17765, 17766, 18165, 18221, 18253, 18255, 19202, 19254, 19848, 19850, 19855, 19859, 19860, 19861, 19905, 19906, 19907, 19908, 19909, 19910, 19911, 20406, 20407, 20797, 21045, 21448, 22834, 22835, 22837, 22889, 22902, 22931, 22935, 22936, 23090, 23127, 23128, 23131, 23449, 23534, 23535, 23536, 23567, 23570, 23571, 23572, 23573, 23579, 23612, 23636, 23797, 23995, 24208, 24366, 24369, 24370, 24410, 24437, 24456, 24729, 24833, 24834, 24835, 24836, 24837, 24838, 24839, 24840, 24841, 24842, 24843, 24851, 24854, 24924, 24926, 24927, 24929, 24930, 24931, 24934, 24935, 24993, 24995, 24996, 24997, 25007, 25009, 25010, 25011, 25012, 25013, 25014, 25015, 25016, 25017, 25018, 25019, 25020, 25021, 25022, 25023, 25024, 25025, 25070, 25071, 25072, 25074, 25076, 25077, 25079, 25080, 25081, 25083, 25134, 25135, 25136, 25137, 25138, 25140, 25141, 25142, 25143, 25153, 25155, 25167, 25171, 25885, 26537, 26539, 26548, 27703, 27705, 28092, 28126, 28601, 28602, 29093, 29095, 29141, 29142, 29143, 29287, 29288, 29289, 29290, 29291, 29292, 29293, 29294, 29295, 29296, 29297, 29298, 29299, 29300, 29346, 29611, 29725, 29728, 30706, 30709, 30710, 30711, 30713, 30715, 30716, 30717, 30721, 30722, 30723, 30724, 30727, 30729, 30730, 30731, 30732, 30733, 30734, 30735, 31144, 31146, 32666, 32667, 33211, 33224, 33303, 33608, 33609, 33610, 33611, 33612, 33613, 33614, 33615, 33616, 33617, 33618, 33619, 33621, 33623, 33638, 33679, 33963, 33964, 33993, 34015, 34038, 34043, 34060, 34063, 34075, 34078, 34081, 34244, 34765, 34771, 34772, 34788, 34794, 34880, 34881, 34885, 34912, 34914, 34955, 34976, 34978, 34988, 34991, 34997, 34998, 35007, 35008, 35013, 35068, 35073, 35093, 35099, 35100, 35101, 35143, 35281, 35364, 35365, 35469, 35470, 35471, 35472, 35473, 35482, 35483, 35494, 35495, 35499, 35501, 35573, 35574, 35575, 35576, 35577, 35578, 35579, 35580, 35587, 35594, 35596, 35597, 35598, 35599, 35600, 35601, 35602, 35603, 35607, 35611, 35612, 35790, 36065, 36066, 36101, 36102, 36217, 36224, 36225, 36273, 36479, 36481, 36506, 36517, 36669, 36670, 37776, 37780, 37888, 37915, 37941, 37942, 37965, 37967, 37968, 38433, 38482, 38493, 39263, 39275, 39349, 39368, 39386, 39396, 39675, 39711, 39715, 39716, 39717, 40160, 40607'
                ]
            ],
            [
                [
                    'guid',
                    'BETWEEN 5800000 AND 5800167'
                ]
            ]
        ]
    ],
    [
        'npc_vendor',
        [
            [
                [
                    'entry',
                    '39172, 39173'
                ]
            ],
            [
                [
                    'item',
                    '16083, 16084, 17020, 17021, 17026, 17028, 17029, 21177, 22147, 22148, 27855, 27856, 27857, 27859, 28053, 28060, 28399, 29267, 29268, 29269, 29270, 29272, 29273, 29274, 29275, 29367, 29368, 29370, 29373, 29374, 29375, 29379, 29381, 29383, 29384, 29386, 29387, 29389, 30761, 30762, 30763, 30764, 30766, 30767, 30768, 30769, 30770, 30772, 30773, 30774, 30776, 30778, 30779, 30780, 32083, 32084, 32085, 32086, 32087, 32088, 32089, 32090, 33192, 33207, 33279, 33280, 33287, 33291, 33296, 33304, 33324, 33325, 33331, 33333, 33334, 33386, 33443, 33444, 33445, 33449, 33452, 33454, 33484, 33501, 33502, 33503, 33504, 33505, 33506, 33507, 33510, 33512, 33513, 33514, 33515, 33516, 33517, 33518, 33519, 33520, 33522, 33523, 33524, 33527, 33528, 33529, 33530, 33531, 33532, 33534, 33535, 33536, 33537, 33538, 33539, 33540, 33552, 33557, 33559, 33566, 33578, 33579, 33580, 33582, 33583, 33584, 33585, 33586, 33587, 33588, 33589, 33593, 33810, 33832, 33965, 33970, 33972, 33974, 34049, 34050, 34162, 34163, 34581, 34582, 35321, 35324, 35326, 35947, 35948, 35949, 35950, 35952, 35953, 35954, 37201, 37915, 38327, 38328, 40411, 44605, 44614, 44615, 45057, 45335, 45336, 45337, 45338, 45339, 45340, 45341, 45342, 45343, 45344, 45345, 45346, 45347, 45348, 45349, 45351, 45352, 45353, 45354, 45355, 45356, 45357, 45358, 45359, 45360, 45361, 45362, 45363, 45364, 45365, 45367, 45368, 45369, 45370, 45371, 45372, 45373, 45374, 45375, 45376, 45377, 45379, 45380, 45381, 45382, 45383, 45384, 45385, 45386, 45387, 45388, 45389, 45390, 45391, 45392, 45393, 45394, 45395, 45396, 45397, 45398, 45399, 45400, 45401, 45402, 45403, 45404, 45405, 45406, 45408, 45409, 45410, 45411, 45412, 45413, 45414, 45415, 45416, 45417, 45419, 45420, 45421, 45422, 45424, 45425, 45426, 45427, 45428, 45429, 45430, 45431, 45432, 45433, 45689, 45690, 45691, 45774, 45819, 45820, 45821, 45822, 45823, 45824, 45825, 45826, 45827, 45828, 45829, 45830, 45831, 45833, 45834, 45835, 45836, 45837, 45838, 45839, 45840, 45841, 45842, 45843, 45844, 45845, 45846, 45847, 45848, 46057, 46058, 46059, 46060, 46061, 46062, 46063, 46064, 46065, 46066, 46071, 46072, 46073, 46074, 46075, 46076, 46077, 46078, 46079, 46080, 46081, 46082, 46083, 46084, 46085, 46086, 46087, 46088, 46111, 46113, 46115, 46116, 46117, 46118, 46119, 46120, 46121, 46122, 46123, 46124, 46125, 46126, 46127, 46129, 46130, 46131, 46132, 46133, 46134, 46135, 46136, 46137, 46139, 46140, 46141, 46142, 46143, 46144, 46145, 46146, 46148, 46149, 46150, 46151, 46152, 46153, 46154, 46155, 46156, 46157, 46158, 46159, 46160, 46161, 46162, 46163, 46164, 46165, 46166, 46167, 46168, 46169, 46170, 46172, 46173, 46174, 46175, 46176, 46177, 46178, 46179, 46180, 46181, 46182, 46183, 46184, 46185, 46186, 46187, 46188, 46189, 46190, 46191, 46192, 46193, 46194, 46195, 46196, 46197, 46198, 46199, 46200, 46201, 46202, 46203, 46204, 46205, 46206, 46207, 46208, 46209, 46210, 46211, 46212, 46313, 46349, 47729, 47730, 47731, 47732, 47733, 47748, 47749, 47750, 47751, 47752, 47773, 47774, 47775, 47776, 47777, 47783, 47784, 47785, 47786, 47787, 47798, 47799, 47800, 47801, 47802, 47914, 47936, 47980, 47981, 47982, 48067, 48068, 48069, 48070, 48071, 48072, 48073, 48074, 48075, 48076, 48097, 48098, 48099, 48100, 48101, 48102, 48129, 48130, 48131, 48132, 48153, 48154, 48155, 48156, 48157, 48158, 48159, 48160, 48161, 48162, 48183, 48184, 48185, 48186, 48187, 48188, 48189, 48190, 48191, 48192, 48213, 48214, 48215, 48216, 48217, 48218, 48219, 48220, 48221, 48222, 48243, 48244, 48245, 48246, 48247, 48250, 48251, 48252, 48253, 48254, 48275, 48276, 48277, 48278, 48279, 48280, 48281, 48282, 48283, 48284, 48295, 48296, 48297, 48298, 48299, 48310, 48312, 48313, 48314, 48315, 48336, 48337, 48338, 48339, 48340, 48341, 48342, 48343, 48344, 48345, 48366, 48367, 48368, 48369, 48370, 48371, 48372, 48373, 48374, 48375, 48386, 48387, 48388, 48389, 48390, 48429, 48436, 48445, 48448, 48449, 48456, 48457, 48458, 48459, 48460, 48472, 48474, 48476, 48478, 48480, 48501, 48502, 48503, 48504, 48505, 48529, 48531, 48533, 48535, 48537, 48558, 48559, 48560, 48561, 48562, 48564, 48566, 48568, 48572, 48574, 48595, 48596, 48597, 48598, 48599, 48602, 48603, 48604, 48605, 48606, 48627, 48628, 48629, 48630, 48631, 48632, 48633, 48634, 48635, 48636, 48652, 48653, 48654, 48655, 48656, 48677, 48683, 48685, 48687, 48689, 48691, 48718, 48954, 48955, 48956, 48957, 48974, 48975, 48976, 48977, 48978, 48979, 48980, 48981, 48982, 48983, 48987, 48988, 48990, 48991, 48992, 48993, 48994, 48997, 48998, 48999, 49000, 49177, 50078, 50079, 50080, 50081, 50082, 50087, 50088, 50089, 50090, 50094, 50095, 50096, 50097, 50098, 50105, 50106, 50107, 50108, 50109, 50113, 50114, 50115, 50116, 50117, 50118, 50240, 50241, 50242, 50243, 50244, 50275, 50276, 50277, 50278, 50279, 50324, 50325, 50326, 50327, 50328, 50391, 50392, 50393, 50394, 50396, 50765, 50766, 50767, 50768, 50769, 50819, 50820, 50821, 50822, 50823, 50824, 50825, 50826, 50827, 50828, 50830, 50831, 50832, 50833, 50834, 50835, 50836, 50837, 50838, 50839, 50841, 50842, 50843, 50844, 50845, 50846, 50847, 50848, 50849, 50850, 50853, 50854, 50855, 50856, 50857, 50860, 50861, 50862, 50863, 50864, 50865, 50866, 50867, 50868, 50869, 51125, 51126, 51127, 51128, 51129, 51130, 51131, 51132, 51133, 51134, 51135, 51136, 51137, 51138, 51139, 51140, 51141, 51142, 51143, 51144, 51145, 51146, 51147, 51148, 51149, 51150, 51151, 51152, 51153, 51154, 51155, 51156, 51157, 51158, 51159, 51160, 51161, 51162, 51163, 51164, 51165, 51166, 51167, 51168, 51169, 51170, 51171, 51172, 51173, 51174, 51175, 51176, 51177, 51178, 51179, 51180, 51181, 51182, 51183, 51184, 51185, 51186, 51187, 51188, 51189, 51190, 51191, 51192, 51193, 51194, 51195, 51196, 51197, 51198, 51199, 51200, 51201, 51202, 51203, 51204, 51205, 51206, 51207, 51208, 51209, 51210, 51211, 51212, 51213, 51214, 51215, 51216, 51217, 51218, 51219, 51220, 51221, 51222, 51223, 51224, 51225, 51226, 51227, 51228, 51229, 51230, 51231, 51232, 51233, 51234, 51235, 51236, 51237, 51238, 51239, 51240, 51241, 51242, 51243, 51244, 51245, 51246, 51247, 51248, 51249, 51250, 51251, 51252, 51253, 51254, 51255, 51256, 51257, 51258, 51259, 51260, 51261, 51262, 51263, 51264, 51265, 51266, 51267, 51268, 51269, 51270, 51271, 51272, 51273, 51274, 51275, 51276, 51277, 51278, 51279, 51280, 51281, 51282, 51283, 51284, 51285, 51286, 51287, 51288, 51289, 51290, 51291, 51292, 51293, 51294, 51295, 51296, 51297, 51298, 51299, 51300, 51301, 51302, 51303, 51304, 51305, 51306, 51307, 51308, 51309, 51310, 51311, 51312, 51313, 51314, 51557, 51558, 51559, 51560'
                ]
            ],
            [
                [
                    'entry',
                    '32216'
                ],
                [
                    'item',
                    '25470, 25471, 25472, 25473, 25474, 25475, 25476, 25477, 25527, 25528, 25529, 25531, 25532, 25533'
                ]
            ]
        ]
    ]
]

specific_tables = [
    [
        'creature_formations',
        [
            [
                [
                ]
            ]
        ]
    ]
]

cwd = os.getcwd()
mysqlcnf = f'{cwd}/mysql.cnf'
export_file = f'{cwd}/export.sql'

os.system('cls' if os.name == 'nt' else 'clear')

file = open(mysqlcnf, 'w')
file.write(f'[client]\nhost="{mysql['host']}"\nport="{mysql['port']}"\nuser="{mysql['username']}"\npassword="{mysql['password']}"')
file.close()

if os.path.exists(f'{cwd}/export'):
    shutil.rmtree(f'{cwd}/export')

###########################
# PRINT
#

def PrintHeader(string):
    print(f'{colorama.Fore.GREEN}{string}{colorama.Style.RESET_ALL}')

def PrintProgress(string):
    print(f'{colorama.Fore.YELLOW}{string}{colorama.Style.RESET_ALL}')

def PrintError(string):
    print(f'{colorama.Fore.RED}{string}{colorama.Style.RESET_ALL}')
    if os.path.exists(mysqlcnf):
        os.remove(mysqlcnf)
    exit()

#
###########################

###########################
# GIT
#

class GitProgress(git.remote.RemoteProgress):
    def line_dropped(self, line):
        print(line)
    def update(self, *args):
        print(self._cur_line)

def ResetSource(path, branch):
    repo = git.Repo(path)
    repo.git.reset('--hard', f'origin/master')

def CloneSource(path, repo, branch):
    git.Repo.clone_from(url=repo, to_path=path, branch=branch, depth=1, progress=GitProgress())

def PullSource(path):
    repo = git.Repo(path)
    repo.remotes.origin.pull(progress=GitProgress())

def UpdateSource():
    PrintHeader('Updating source...')
    if not os.path.exists(f'{cwd}/source'):
        try:
            CloneSource(f'{cwd}/source', 'git@github.com:noisiver/azerothcore', 'master')
        except Exception as e:
            print(e.stderr)
    else:
        try:
            ResetSource(f'{cwd}/source', 'master')
            PullSource(f'{cwd}/source')
        except Exception as e:
            print(e.stderr)
    PrintHeader('Finished updating source...')

#
###########################

###########################
# DATA
#

def DropTables():
    PrintHeader('Dropping tables...')
    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['base'])
    cursor = connect.cursor()

    cursor.execute(f'DROP TABLE IF EXISTS creature_sparring;')
    connect.commit()

    cursor.execute('SHOW TABLES;')
    tables = []
    for d in cursor.fetchall():
        tables.append(d[0])
    if len(tables) > 0:
        for table in tables:
            PrintProgress(f'Dropping {table}')
            cursor.execute(f'DROP TABLE {table};')
        connect.commit()
    cursor.close()
    connect.close()

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()
    cursor.execute('SHOW TABLES;')
    tables = []
    for d in cursor.fetchall():
        tables.append(d[0])
    if len(tables) > 0:
        for table in tables:
            PrintProgress(f'Dropping {table}')
            cursor.execute(f'DROP TABLE {table};')
        connect.commit()
    cursor.close()
    connect.close()
    PrintHeader('Finished dropping tables...')

def ImportTables():
    PrintHeader('Importing tables...')
    path = f'{cwd}/source/data/sql/base/db_world'
    if os.path.isdir(path):
        connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['base'])
        cursor = connect.cursor()
        cursor.execute('SHOW TABLES;')
        tables = []
        for d in cursor.fetchall():
            tables.append(d[0])
        cursor.close()
        connect.close()

        files = sorted(os.listdir(path))
        for file in files:
            if os.path.isfile(f'{path}/{file}'):
                if file.endswith('.sql'):
                    short = file.replace('.sql', '')
                    if short in tables:
                        PrintProgress(f'Skipping {file}')
                    else:
                        PrintProgress(f'Importing {file}')
                        subprocess.run(f'{f'"{windows_paths['mysql']}/bin/mysql.exe"' if os.name == 'nt' else 'mysql'} --defaults-extra-file={mysqlcnf} {mysql['base']} < {path}/{file}', shell=True, check=True)
    PrintHeader('Finished importing tables...')

def sha1sum(filename):
    with open(filename, 'rb', buffering=0) as f:
        return hashlib.file_digest(f, 'sha1').hexdigest()

def ImportUpdates():
    PrintHeader('Importing updates...')
    path = f'{cwd}/source/data/sql/updates/db_world'
    if os.path.isdir(path):
        connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['base'])
        cursor = connect.cursor()
        cursor.execute('SELECT name, hash FROM updates')
        updates = []
        for d in cursor.fetchall():
            updates.append([d[0], d[1]])

        files = sorted(os.listdir(path))
        for file in files:
            if os.path.isfile(f'{path}/{file}'):
                if file.endswith('.sql'):
                    sha = sha1sum(f'{path}/{file}').upper()
                    adv = [ file, sha ]

                    if adv in updates:
                        PrintProgress(f'Skipping {file}')
                    else:
                        PrintProgress(f'Importing {file}')
                        subprocess.run(f'{f'"{windows_paths['mysql']}/bin/mysql.exe"' if os.name == 'nt' else 'mysql'} --defaults-extra-file={mysqlcnf} {mysql['base']} < {path}/{file}', shell=True, check=True)
                        cursor.execute(f"DELETE FROM updates WHERE name='{file}';")
                        cursor.execute(f"INSERT INTO updates (name, hash) VALUES ('{file}', '{sha}');")
                        connect.commit()

        cursor.close()
        connect.close()
        PrintHeader('Finished importing updates...')

def ImportData():
    PrintHeader('Importing base data...')

    files = sorted(os.listdir(f'{cwd}/sql'))
    for file in files:
        if os.path.isfile(f'{cwd}/sql/{file}'):
            if file.endswith('.sql'):
                try:
                    PrintProgress(f'Importing {file}')
                    subprocess.run(f'{f'"{windows_paths['mysql']}/bin/mysql.exe"' if os.name == 'nt' else 'mysql'} --defaults-extra-file={mysqlcnf} {mysql['progression']} < {cwd}/sql/{file}', shell=True, check=True)
                except:
                    PrintError(f'Failed to import {file}')

    PrintHeader('Finished importing base data...')

#
###########################

###########################
# TOOLS
#

def CreateFolders():
    PrintHeader('Creating folders...')

    folders = [
        'export',
        'export/patch_00-1_1',
        'export/patch_00-1_1/sql',
        'export/patch_01-1_2',
        'export/patch_01-1_2/sql',
        'export/patch_02-1_3',
        'export/patch_02-1_3/sql',
        'export/patch_03-1_4',
        'export/patch_03-1_4/sql',
        'export/patch_04-1_5',
        'export/patch_04-1_5/sql',
        'export/patch_05-1_6',
        'export/patch_05-1_6/sql',
        'export/patch_06-1_7',
        'export/patch_06-1_7/sql',
        'export/patch_07-1_8',
        'export/patch_07-1_8/sql',
        'export/patch_08-1_9',
        'export/patch_08-1_9/sql',
        'export/patch_09-1_10',
        'export/patch_09-1_10/sql',
        'export/patch_10-1_11',
        'export/patch_10-1_11/sql',
        'export/patch_11-1_12',
        'export/patch_11-1_12/sql',
        'export/patch_12-2_0',
        'export/patch_12-2_0/sql',
        'export/patch_13-2_1',
        'export/patch_13-2_1/sql',
        'export/patch_14-2_2',
        'export/patch_14-2_2/sql',
        'export/patch_15-2_3',
        'export/patch_15-2_3/sql',
        'export/patch_16-2_4',
        'export/patch_16-2_4/sql',
        'export/patch_17-3_0',
        'export/patch_17-3_0/sql',
        'export/patch_18-3_1',
        'export/patch_18-3_1/sql',
        'export/patch_19-3_2',
        'export/patch_19-3_2/sql',
        'export/patch_20-3_3',
        'export/patch_20-3_3/sql',
        'export/patch_21-3_3_5',
        'export/patch_21-3_3_5/sql'
    ]

    for folder in folders:
        if not os.path.isdir(f'{cwd}/{folder}'):
            PrintProgress(f'Creating {folder}')
            os.mkdir(f'{cwd}/{folder}', 0o777)

    PrintHeader('Finished creating folders...')

def GetPatchFolder(id):
    if id == 0:
        return 'patch_00-1_1'
    elif id == 1:
        return 'patch_01-1_2'
    elif id == 2:
        return 'patch_02-1_3'
    elif id == 3:
        return 'patch_03-1_4'
    elif id == 4:
        return 'patch_04-1_5'
    elif id == 5:
        return 'patch_05-1_6'
    elif id == 6:
        return 'patch_06-1_7'
    elif id == 7:
        return 'patch_07-1_8'
    elif id == 8:
        return 'patch_08-1_9'
    elif id == 9:
        return 'patch_09-1_10'
    elif id == 10:
        return 'patch_10-1_11'
    elif id == 11:
        return 'patch_11-1_12'
    elif id == 12:
        return 'patch_12-2_0'
    elif id == 13:
        return 'patch_13-2_1'
    elif id == 14:
        return 'patch_14-2_2'
    elif id == 15:
        return 'patch_15-2_3'
    elif id == 16:
        return 'patch_16-2_4'
    elif id == 17:
        return 'patch_17-3_0'
    elif id == 18:
        return 'patch_18-3_1'
    elif id == 19:
        return 'patch_19-3_2'
    elif id == 20:
        return 'patch_20-3_3'
    elif id == 21:
        return 'patch_21-3_3_5'
    else:
        return 'unknown'

def GetAllColumns(table):
    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db='information_schema')
    cursor = connect.cursor()
    cursor.execute(f'SELECT COLUMN_NAME FROM COLUMNS WHERE TABLE_SCHEMA=\'{mysql['base']}\' AND TABLE_NAME=\'{table}\' ORDER BY ORDINAL_POSITION ASC')
    columns = []
    for c in cursor.fetchall():
        columns.append(c[0])

    if len(columns) > 0:
        for count, row in enumerate(columns):
            if count == 0:
                columns = f'`{row}`'
            else:
                columns = f'{columns}, `{row}`'

    cursor.close()
    connect.close()

    return columns

def WriteToFile(name, content):
    with open(name, 'a', encoding='utf-8') as file:
        file.write(content)

#
###########################

###########################
# BASIC
#

def GenerateBasicDeleteQuery(patch, table, column, query):
    if os.path.exists(export_file):
        os.remove(export_file)

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()

    cursor.execute(query)

    rows = []
    for row in cursor.fetchall():
        rows.append(row[0])

    if len(rows) > 0:
        target_file = f'{GetPatchFolder(patch)}/sql/{GetPatchFolder(patch)}-{table}.sql'

        WriteToFile(export_file, f'DELETE FROM `{table}` WHERE `{column}` {'IN (' if len(rows) > 1 else '= '}')
        for i, row in enumerate(rows):
            if i < len(rows) - 1:
                WriteToFile(export_file, f'{row}, ')
            else:
                WriteToFile(export_file, str(row))
        WriteToFile(export_file, f'{')' if len(rows) > 1 else ''};\n')

        with open(export_file, encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            line = line.replace('None', 'NULL')
            WriteToFile(f'{cwd}/export/{target_file}', line)

    cursor.close()
    connect.close()

    if os.path.exists(export_file):
        os.remove(export_file)

def GenerateBasicInsertQuery(patch, table, column, query):
    if os.path.exists(export_file):
        os.remove(export_file)

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()

    cursor.execute(query)

    rows = []
    for row in cursor.fetchall():
        rows.append(row)

    if len(rows) > 0:
        target_file = f'{GetPatchFolder(patch)}/sql/{GetPatchFolder(patch)}-{table}.sql'

        WriteToFile(export_file, f'INSERT INTO `{table}` ({GetAllColumns(table)}) VALUES\n')
        for i, row in enumerate(rows):
            if i < len(rows) - 1:
                WriteToFile(export_file, f'{row},\n')
            else:
                WriteToFile(export_file, f'{row};\n')

        with open(export_file, encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            line = line.replace('None', 'NULL').replace('.0,', ',')
            WriteToFile(f'{cwd}/export/{target_file}', line)

    cursor.close()
    connect.close()

    if os.path.exists(export_file):
        os.remove(export_file)

def ExportBasicTable(table):
    name = table[0]
    column = table[1]

    PrintProgress(f'Exporting {name}')

    for id in range(0, 22):
        delete_query = table[2].replace('[abc]', str(column)).replace('[xyz]', str(id))
        select_query = table[2].replace('[abc]', GetAllColumns(name)).replace('[xyz]', str(id))
        GenerateBasicDeleteQuery(id, name, column, delete_query)
        GenerateBasicInsertQuery(id, name, column, select_query)

#
###########################

###########################
# ADVANCED
#

def GenerateAdvancedDeleteQuery(patch, table, column, query):
    if os.path.exists(export_file):
        os.remove(export_file)

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()

    cursor.execute(query)

    rows = []
    for row in cursor.fetchall():
        rows.append(row)

    if len(rows) > 0:
        target_file = f'{GetPatchFolder(patch)}/sql/{GetPatchFolder(patch)}-{table}.sql'

        if table == 'disables':
            disable_type = [[],[],[],[],[],[],[],[],[],[],[],[]]

            for row in rows:
                disable_type[row[0]].append(row[1])

            for i, type in enumerate(disable_type):
                if len(type) > 0:
                    WriteToFile(export_file, f'DELETE FROM `disables` WHERE `sourceType` = {i} AND `entry` {'IN (' if len(type) > 1 else '= '}')
                    for y, entry in enumerate(type):
                        if y < len(type) - 1:
                            WriteToFile(export_file, f'{entry}, ')
                        else:
                            WriteToFile(export_file, str(entry))
                    WriteToFile(export_file, f'{')' if len(type) > 1 else ''};\n')
        else:
            WriteToFile(export_file, f'DELETE FROM `{table}` WHERE `{column}` {'IN (' if len(rows) > 1 else '= '}')
            for i, row in enumerate(rows):
                if i < len(rows) - 1:
                    WriteToFile(export_file, f'{row[0]}, ')
                else:
                    WriteToFile(export_file, str(row[0]))
            WriteToFile(export_file, f'{')' if len(rows) > 1 else ''};\n')

        with open(export_file, encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            line = line.replace('None', 'NULL')
            WriteToFile(f'{cwd}/export/{target_file}', line)

    cursor.close()
    connect.close()

    if os.path.exists(export_file):
        os.remove(export_file)

def GenerateAdvancedInsertQuery(patch, table, query):
    if os.path.exists(export_file):
        os.remove(export_file)

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()

    cursor.execute(query)

    rows = []
    for row in cursor.fetchall():
        rows.append(row)

    if len(rows) > 0:
        target_file = f'{GetPatchFolder(patch)}/sql/{GetPatchFolder(patch)}-{table}.sql'

        WriteToFile(export_file, f'INSERT INTO `{table}` ({GetAllColumns(table)}) VALUES\n')
        for i, row in enumerate(rows):
            if i < len(rows) - 1:
                WriteToFile(export_file, f'{row},\n')
            else:
                WriteToFile(export_file, f'{row};\n')

        with open(export_file, encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            line = line.replace('None', 'NULL').replace('.0,', ',')
            WriteToFile(f'{cwd}/export/{target_file}', line)

    cursor.close()
    connect.close()

    if os.path.exists(export_file):
        os.remove(export_file)

def ExportAdvancedTable(table):
    name = table[0]
    column = table[1]

    PrintProgress(f'Exporting {name}')

    special_case = [
        'mail_level_reward',
        'transports'
    ]

    for id in range(0, 22):
        delete_query = table[2][0]
        insert_query = table[2][1]
        if id == 0:
            if name in special_case:
                delete_query = delete_query.replace('[xyz]', f'`Patch` = {id} OR `Patch` > {id}')
            else:
                delete_query = delete_query.replace('[xyz]', f'`MinPatch` = {id} OR `MinPatch` > {id}')
        else:
            if name in special_case:
                delete_query = delete_query.replace('[xyz]', f'`Patch` = {id}')
            else:
                delete_query = delete_query.replace('[xyz]', f'`MinPatch` = {id} OR `MaxPatch` = {id} - 1')
        if name in special_case:
            insert_query = insert_query.replace('[abc]', GetAllColumns(name)).replace('[xyz]', f'`Patch` = {id}')
        else:
            insert_query = insert_query.replace('[abc]', GetAllColumns(name)).replace('[xyz]', f'`MinPatch` = {id}')
        GenerateAdvancedDeleteQuery(id, name, column, delete_query)
        GenerateAdvancedInsertQuery(id, name, insert_query)

#
###########################

###########################
# COMPLEX
#

def GenerateComplexQuery(table, patch, conditions):
    if os.path.exists(export_file):
        os.remove(export_file)

    connect = pymysql.connect(host=mysql['host'], user=mysql['username'], password=mysql['password'], db=mysql['progression'])
    cursor = connect.cursor()

    select_queries = []
    for condition in conditions:
        column_count = len(condition)

        for i in range(0, column_count):
            column = condition[i][0]
            value = condition[i][1]
            if i == 0:
                select_column = f'`{column}`'
                select_value = f'(`{column}` {value})' if 'BETWEEN' in value else f'`{column}` IN ({value})'
            else:
                select_column = f'{select_column}, `{column}`'
                select_value = f'{select_value} AND (`{column}` {value})' if 'BETWEEN' in value else f'{select_value} AND `{column}` IN ({value})'
            select_queries.append(f'SELECT DISTINCT {GetAllColumns(table)} FROM `{table}` WHERE ({select_value}) AND (`MinPatch` = {patch})')

        select_query = f'SELECT DISTINCT {select_column} FROM `{table}` WHERE ({select_value}) AND ({f'`MinPatch` = {patch} OR `MinPatch` > {patch}' if patch == 0 else f'`MinPatch` = {patch} OR `MaxPatch` = {patch} - 1'});'
        cursor.execute(select_query)

        rows = []
        for row in cursor.fetchall():
            rows.append(row)

        if len(rows) > 0:
            column_names = [i[0] for i in cursor.description]
            column_count = len(column_names)
            data = [[] for _ in range(column_count)]

            for row in rows:
                for i in range(column_count):
                    if row[i] not in data[i]:
                        data[i].append(row[i])

            WriteToFile(export_file, f'DELETE FROM `{table}` WHERE ')
            for i in range(column_count):
                WriteToFile(export_file, f'`{column_names[i]}` {'IN (' if len(data[i]) > 1 else '= '}')
                if len(data[i]) == 1:
                    WriteToFile(export_file, str(data[i][0]))
                else:
                    for x, row in enumerate(data[i]):
                        if x < len(data[i]) - 1:
                            WriteToFile(export_file, f'{data[i][x]}, ')
                        else:
                            WriteToFile(export_file, str(data[i][x]))
                    WriteToFile(export_file, f'{')' if len(data[i]) > 1 else ''}')
                if i < column_count - 1:
                    WriteToFile(export_file, ' AND ')
            WriteToFile(export_file, ';\n')

    select_query = ' UNION '.join(select_queries)
    cursor.execute(select_query)

    rows = []
    for row in cursor.fetchall():
        rows.append(row)

    if len(rows) > 0:
        WriteToFile(export_file, f'INSERT INTO `{table}` ({GetAllColumns(table)}) VALUES\n')
        for i, row in enumerate(rows):
            if i < len(rows) - 1:
                WriteToFile(export_file, f'{row},\n')
            else:
                WriteToFile(export_file, f'{row};\n')

    if os.path.exists(export_file) and os.path.isfile(export_file):
        target_file = f'{GetPatchFolder(patch)}/sql/{GetPatchFolder(patch)}-{table}.sql'

        with open(export_file, encoding='utf-8') as file:
            lines = file.readlines()

        for line in lines:
            line = line.replace('None', 'NULL').replace('.0,', ',')
            WriteToFile(f'{cwd}/export/{target_file}', line)

    cursor.close()
    connect.close()

    if os.path.exists(export_file):
        os.remove(export_file)

def ExportComplexTable(table):
    name = table[0]
    conditions = table[1]

    PrintProgress(f'Exporting {name}')

    for id in range(0, 22):
        GenerateComplexQuery(name, id, conditions)

#
###########################

###########################
# EXPORT
#

def ExportAllTables():
    PrintHeader('Exporting basic tables...')

    #for table in basic_tables:
        #ExportBasicTable(table)

    PrintHeader('Finished exporting basic tables...')
    PrintHeader('Exporting advanced tables...')

    for table in advanced_tables:
        ExportAdvancedTable(table)

    PrintHeader('Finished exporting advanced tables...')
    PrintHeader('Exporting complex tables...')

    #for table in complex_tables:
        #ExportComplexTable(table)

    PrintHeader('Finished exporting complex tables...')

#
###########################

#UpdateSource()
#DropTables()
#ImportTables()
#ImportUpdates()
#ImportData()
CreateFolders()
ExportAllTables()

if os.path.exists(mysqlcnf):
    os.remove(mysqlcnf)
