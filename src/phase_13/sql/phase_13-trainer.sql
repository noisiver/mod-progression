SET @TrainerId := 200;
DELETE FROM `trainer` WHERE `Id` BETWEEN @TrainerId+0 AND @TrainerId+13;
