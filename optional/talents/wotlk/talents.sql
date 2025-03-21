DELETE FROM `npc_trainer` WHERE `SpellID` = 23922;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES
(200002, 23922, 22000, 0, 0, 40, 0);

DELETE FROM `spell_proc_event` WHERE ABS(`entry`) IN (64127, 63730, 63156, 58872, 57470, 53709, 53695, 53671, 53569, 53551, 53501, 53486, 53380, 53290, 53256, 53234, 53228, 53221, 53215, 52795, 51692, 51672, 51664, 51634, 51627, 51625, 51562, 51556, 51525, 51523, 51521, 51474, 48539, 48516, 48506, 48496, 48483, 47580, 47569, 47516, 47509, 47258, 47201, 47195, 46945, 46913, 46867, 45234, 44557, 44449, 44445, 44442, 35541, 34753, 34500, 34497, 33881, 33191, 33142, 31876, 31833, 31656, 30881, 30675, 30293, 29834, 29593, 18096, 5952);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `procPhase`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(-64127, 0, 6, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(-63730, 0, 6, 2048, 4, 0, 0, 0, 1, 0, 0, 0),
(-63156, 126, 5, 1, 192, 0, 65536, 0, 0, 0, 0, 0),
(-58872, 0, 0, 0, 0, 0, 0, 270403, 0, 0, 0, 0),
(-57470, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 15000),
(-53709, 2, 10, 16384, 0, 0, 0, 0, 0, 0, 0, 0),
(-53695, 0, 10, 8388608, 0, 8, 16, 0, 0, 0, 0, 0),
(-53671, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0, 0),
(-53569, 0, 10, 2097152, 65536, 0, 0, 2, 0, 0, 0, 0),
(-53551, 0, 10, 4096, 0, 0, 0, 0, 0, 0, 0, 0),
(-53501, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-53486, 0, 10, 8388608, 163840, 0, 0, 262146, 0, 0, 0, 0),
(-53380, 0, 10, 8388608, 163840, 0, 0, 262146, 0, 0, 0, 0),
(-53290, 0, 9, 2048, 1, 512, 0, 2, 0, 0, 0, 0),
(-53256, 0, 9, 2048, 8388609, 0, 0, 2, 0, 0, 0, 0),
(-53234, 0, 9, 131072, 1, 1, 0, 2, 0, 0, 0, 0),
(-53228, 0, 9, 32, 16777216, 0, 0, 0, 0, 0, 0, 0),
(-53221, 0, 9, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(-53215, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(-52795, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(-51692, 0, 8, 516, 0, 0, 0, 0, 0, 0, 0, 0),
(-51672, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 1000),
(-51664, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0, 0),
(-51634, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-51627, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0),
(-51625, 0, 8, 268476416, 0, 0, 0, 0, 0, 0, 0, 0),
(-51562, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0, 0),
(-51556, 0, 11, 192, 0, 16, 0, 2, 0, 0, 0, 0),
(-51525, 0, 0, 0, 0, 0, 12582912, 0, 0, 0, 0, 0),
(-51523, 0, 11, 0, 1, 0, 65536, 0, 0, 0, 50, 0),
(-51521, 0, 11, 0, 16777216, 0, 0, 0, 1, 0, 0, 1),
(-51474, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0, 0),
(-48539, 0, 7, 16, 67108864, 0, 262144, 0, 0, 0, 0, 0),
(-48516, 0, 7, 5, 0, 0, 0, 2, 0, 0, 0, 30000),
(-48506, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(-48496, 0, 7, 96, 33554434, 0, 0, 2, 0, 0, 0, 0),
(-48483, 0, 7, 34816, 1088, 0, 0, 0, 0, 0, 0, 0),
(-47580, 0, 6, 0, 0, 64, 0, 65536, 0, 0, 0, 0),
(-47569, 0, 6, 16384, 0, 0, 16384, 0, 0, 0, 0, 0),
(-47516, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0, 0),
(-47509, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-47258, 0, 5, 0, 8388608, 0, 0, 65536, 0, 0, 0, 0),
(-47201, 0, 5, 16393, 262144, 0, 0, 0, 0, 0, 0, 0),
(-47195, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0),
(-46945, 0, 4, 0, 65536, 0, 0, 0, 0, 0, 0, 0),
(-46913, 0, 4, 64, 1028, 0, 0, 262144, 0, 0, 0, 0),
(-46867, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-45234, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-44557, 0, 3, 32, 0, 0, 0, 0, 0, 0, 0, 6000),
(-44449, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0, 0),
(-44445, 0, 3, 19, 69632, 0, 0, 0, 0, 0, 0, 0),
(-44442, 0, 3, 8388608, 64, 0, 0, 65536, 0, 0, 0, 1000),
(-35541, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0),
(-34753, 0, 6, 6144, 4, 4096, 0, 2, 0, 0, 0, 0),
(-34500, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-34497, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-33881, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-33191, 0, 6, 8421376, 1024, 0, 0, 0, 0, 0, 0, 0),
(-33142, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0),
(-31876, 0, 10, 8388608, 0, 0, 0, 262144, 0, 0, 0, 0),
(-31833, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0, 0),
(-31656, 4, 3, 134217728, 0, 0, 0, 0, 0, 0, 0, 0),
(-30881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30000),
(-30675, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(-30293, 0, 5, 897, 8519872, 0, 0, 0, 0, 0, 0, 0),
(-29834, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0, 0),
(-29593, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0),
(-18096, 0, 5, 256, 8388608, 0, 0, 2, 0, 0, 0, 0),
(-5952, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0);
