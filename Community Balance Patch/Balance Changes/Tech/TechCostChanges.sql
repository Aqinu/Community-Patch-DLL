
-- Change Tech Costs (from CEP):

UPDATE Technologies SET Cost =      60 WHERE GridX =  1; --35
UPDATE Technologies SET Cost =     100 WHERE GridX =  2; --55
UPDATE Technologies SET Cost =     150 WHERE GridX =  3; --105
UPDATE Technologies SET Cost =     250 WHERE GridX =  4; --175
UPDATE Technologies SET Cost =     400 WHERE GridX =  5; --275
UPDATE Technologies SET Cost =     700 WHERE GridX =  6; --485
UPDATE Technologies SET Cost =    1150 WHERE GridX =  7; --780
UPDATE Technologies SET Cost =    1650 WHERE GridX =  8; --1150
UPDATE Technologies SET Cost =    2800 WHERE GridX =  9; --1600
UPDATE Technologies SET Cost =    4000 WHERE GridX = 10; --2350
UPDATE Technologies SET Cost =    6000 WHERE GridX = 11; --3100
UPDATE Technologies SET Cost =    7000 WHERE GridX = 12; --4100
UPDATE Technologies SET Cost =    8000 WHERE GridX = 13; --5100
UPDATE Technologies SET Cost =    9000 WHERE GridX = 14; --6400
UPDATE Technologies SET Cost =   10000 WHERE GridX = 15; --7700
UPDATE Technologies SET Cost =   11000 WHERE GridX = 16; --8800
UPDATE Technologies SET Cost =   12000 WHERE GridX = 17; --9500
UPDATE Technologies SET Cost =   14000 WHERE GridX = 18; --NEW!
UPDATE Technologies SET Cost =   18000 WHERE GridX = 19; --NEW!


-- Speed Change
UPDATE GameSpeeds SET ResearchPercent = 300 WHERE Type = 'GAMESPEED_MARATHON';
UPDATE GameSpeeds SET ResearchPercent = 200 WHERE Type = 'GAMESPEED_EPIC';