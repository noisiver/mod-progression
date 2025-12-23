UPDATE `conditions` SET `SourceEntry` = 50432 WHERE `SourceTypeOrReferenceId` = 1 AND `SourceGroup` IN ( -- Diseased Wolf Pelt
    69, -- Diseased Timber Wolf
    299 -- Diseased Young Wolf
) AND `SourceEntry` = 750; -- Tough Wolf Meat
