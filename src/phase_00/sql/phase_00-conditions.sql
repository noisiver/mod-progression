UPDATE `conditions` SET `SourceEntry` = 750 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Tough Wolf Meat
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `SourceEntry` = 50432; -- Diseased Wolf Pelt
UPDATE `conditions` SET `SourceEntry` = 17008 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Small Scroll
    4421 -- Charlga Razorflank <The Crone>
) AND `SourceEntry` = 49205; -- Small Scroll
