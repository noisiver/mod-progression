DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` IN (
    4117, -- Kylanna <Alchemy Trainer>
    4122, -- Alchemist Narett <Alchemy Trainer>
    4123, -- Tally Berryfizz <Alchemy Trainer>
    4125, -- Sylvanna Forestmoon <Apprentice Alchemist>
    4126, -- Yelmak <Alchemy Trainer>
    4127, -- Jaxin Chong <Alchemy Trainer>
    4128, -- Bena Winterhoof <Alchemy Trainer>
    4129, -- Serge Hinott <Alchemy Trainer>
    4130, -- Doctor Marsh <Apprentice Alchemist>
    4131, -- Ainethil <Alchemy Trainer>
    4132, -- Doctor Herbert Halsey <Alchemy Trainer>
    4133, -- Kylanna Windwhisper <Alchemy Trainer>
    4134, -- Rogvar <Alchemy Trainer>
    4201 -- Lilyssia Nightbreeze <Alchemy Trainer>
) AND `SourceEntry` = 0; -- Train me.
