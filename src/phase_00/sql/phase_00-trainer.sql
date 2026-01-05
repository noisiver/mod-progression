SET @TrainerId := 200;
DELETE FROM `trainer` WHERE `Id` BETWEEN @TrainerId+0 AND @TrainerId+8;
INSERT INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
(@TrainerId+0, 0, 1, 'Hello, warrior!  Ready for some training?', 0),
(@TrainerId+1, 0, 1, 'Hello, warrior!  Ready for some training?', 0),
(@TrainerId+2, 0, 2, 'Hello, paladin!  Ready for some training?', 0),
(@TrainerId+3, 0, 2, 'Hello, paladin!  Ready for some training?', 0),
(@TrainerId+4, 0, 2, 'Hello, paladin!  Ready for some training?', 0),
(@TrainerId+5, 0, 3, 'Hello, hunter!  Ready for some training?', 0),
(@TrainerId+6, 0, 3, 'Hello, hunter!  Ready for some training?', 0),
(@TrainerId+7, 0, 4, 'Hello, rogue!  Ready for some training?', 0),
(@TrainerId+8, 0, 4, 'Hello, rogue!  Ready for some training?', 0);
