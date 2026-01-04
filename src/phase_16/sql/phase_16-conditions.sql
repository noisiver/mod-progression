SET @lootId := 46000;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` = @lootId AND `SourceEntry` IN (
    18422, -- Head of Onyxia
    18423 -- Head of Onyxia
);
