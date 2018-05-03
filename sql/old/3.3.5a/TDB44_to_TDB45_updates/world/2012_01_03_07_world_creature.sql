-- Spawn & Pathing for Horace Alder Entry: 27704 "Not Spawned"
SET @NPC := 1846;
DELETE FROM `creature` WHERE `guid` IN (@NPC);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(@NPC,27704,1,1,1,0,0,-3738.565,-4442.265,56.23981,0.41887,300,0,0,1,0,2);
SET @PATH := @NPC * 10;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-3740.015,-4437.762,56.23981,0,0,0,0,100,0),
(@PATH,2,-3742.823,-4433.892,56.23981,0,0,0,0,100,0),
(@PATH,3,-3746.757,-4431.049,56.23981,0,0,0,0,100,0),
(@PATH,4,-3751.263,-4429.58,56.23981,0,0,0,0,100,0),
(@PATH,5,-3756.035,-4429.627,56.23981,0,0,0,0,100,0),
(@PATH,6,-3760.625,-4431.113,56.23981,0,0,0,0,100,0),
(@PATH,7,-3764.42,-4433.888,56.22611,0,0,0,0,100,0),
(@PATH,8,-3767.252,-4437.716,56.23981,0,0,0,0,100,0),
(@PATH,9,-3768.719,-4442.307,56.23982,0,0,0,0,100,0),
(@PATH,10,-3768.664,-4447.081,56.22474,0,0,0,0,100,0),
(@PATH,11,-3767.221,-4451.627,56.23982,0,0,0,0,100,0),
(@PATH,12,-3764.422,-4455.48,56.23981,0,0,0,0,100,0),
(@PATH,13,-3767.221,-4451.627,56.23982,0,0,0,0,100,0),
(@PATH,14,-3768.664,-4447.081,56.22474,0,0,0,0,100,0),
(@PATH,15,-3768.719,-4442.307,56.23982,0,0,0,0,100,0),
(@PATH,16,-3767.255,-4437.724,56.20177,0,0,0,0,100,0),
(@PATH,17,-3764.42,-4433.888,56.22611,0,0,0,0,100,0),
(@PATH,18,-3760.625,-4431.113,56.23981,0,0,0,0,100,0),
(@PATH,19,-3756.035,-4429.627,56.23981,0,0,0,0,100,0),
(@PATH,20,-3751.263,-4429.58,56.23981,0,0,0,0,100,0),
(@PATH,21,-3746.757,-4431.049,56.23981,0,0,0,0,100,0),
(@PATH,22,-3742.823,-4433.892,56.23981,0,0,0,0,100,0),
(@PATH,23,-3740.015,-4437.762,56.23981,0,0,0,0,100,0),
(@PATH,24,-3738.565,-4442.265,56.23981,0,0,0,0,100,0),
(@PATH,25,-3738.577,-4447.063,56.23981,0,0,0,0,100,0),
(@PATH,26,-3740.03,-4451.584,56.23981,0,0,0,0,100,0),
(@PATH,27,-3742.872,-4455.448,56.23981,0,0,0,0,100,0),
(@PATH,28,-3746.699,-4458.252,56.23982,0,0,0,0,100,0),
(@PATH,29,-3751.217,-4459.749,56.26265,0,0,0,0,100,0),
(@PATH,30,-3756.021,-4459.732,56.23981,0,0,0,0,100,0),
(@PATH,31,-3751.217,-4459.749,56.26265,0,0,0,0,100,0),
(@PATH,32,-3746.699,-4458.252,56.23982,0,0,0,0,100,0),
(@PATH,33,-3742.872,-4455.448,56.23981,0,0,0,0,100,0),
(@PATH,34,-3740.03,-4451.584,56.23981,0,0,0,0,100,0),
(@PATH,35,-3738.577,-4447.063,56.23981,0,0,0,0,100,0),
(@PATH,36,-3738.565,-4442.265,56.23981,0,0,0,0,100,0);
