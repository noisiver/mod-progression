DELETE FROM `transports` WHERE `guid` IN (10, 11, 12, 17);
INSERT INTO `transports` (`guid`, `entry`, `name`, `ScriptName`) VALUES
(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (Boat, Alliance ("Northspear"))', ''),
(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (Zeppelin, Horde ("Cloudkisser"))', ''),
(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (Zeppelin, Horde ("The Mighty Wind"))', ''),
(17, 190536, 'Valiance Keep, Borean Tundra and Stormwind Harbor (Boat, Alliance ("The Kraken"))', '');
