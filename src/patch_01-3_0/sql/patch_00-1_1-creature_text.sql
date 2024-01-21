DELETE FROM `creature_text` WHERE `CreatureID`=12397;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
-- Lord Kazzak
(12397, 0, 0, 'I remember well the sting of defeat at the conclusion of the Third War. I have waited far too long for my revenge. Now the shadow of the Legion falls over this world. It is only a matter of time until all of your failed creation... is undone. ', 14, 0, 0, 0, 0, 11332, 20076, 0, 'kazzak SAY_INTRO'),
(12397, 1, 0, 'The legion will conquer all!', 14, 0, 0, 0, 0, 11333, 20077, 3, 'kazzak SAY_AGGRO1'),
(12397, 1, 1, 'All mortals will perish!', 14, 0, 0, 0, 0, 11334, 20078, 0, 'kazzak SAY_AGGRO2'),
(12397, 2, 0, 'All life must be eradicated!', 14, 0, 0, 0, 0, 11335, 20079, 0, 'kazzak SAY_SURPREME1'),
(12397, 2, 1, 'I\'ll rip the flesh from your bones!', 14, 0, 0, 0, 0, 11336, 20080, 0, 'kazzak SAY_SURPREME2'),
(12397, 3, 0, 'Kirel narak!', 14, 0, 0, 0, 0, 11337, 20081, 0, 'kazzak SAY_KILL1'),
(12397, 3, 1, 'Contemptible wretch!', 14, 0, 0, 0, 0, 11338, 20082, 0, 'kazzak SAY_KILL2'),
(12397, 4, 0, 'The Legion... will never... fall.', 14, 0, 0, 0, 0, 11340, 20084, 0, 'kazzak SAY_DEATH'),
(12397, 5, 0, '%s goes into a frenzy!', 16, 0, 0, 0, 0, 0, 38630, 0, 'kazzak EMOTE_FRENZY'),
(12397, 6, 0, 'Invaders, you dangle upon the precipice of oblivion! The Burning Legion comes and with it comes your end.\n', 14, 0, 0, 0, 0, 0, 15895, 0, 'kazzak SAY_RAND1'),
(12397, 6, 1, 'Impudent whelps, you only delay the inevitable. Where one has fallen, ten shall rise. Such is the will of Kazzak...', 14, 0, 0, 0, 0, 0, 16432, 0, 'kazzak SAY_RAND2'),
(12397, 7, 0, 'The universe will be remade.', 14, 0, 0, 0, 0, 11339, 20083, 0, 'kazzak SAY_WIPE'),
(12397, 8, 0, 'Kazzak is supreme!', 16, 0, 0, 0, 0, 0, 0, 0, 'kazzak SAY_SUPREME');
