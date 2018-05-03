-- SpawnGroupMapper auto-generated SQL for map 658 (Pit of Saron)

-- Constant setter section - adjust this
-- spawn_group_template (5 entries)
SET @FIRSTGROUPID := 39;
-- Boss state associations
SET @FORGEMASTERGARFROST := 0; -- boss state that controls group "Forgemaster Garfrost"
SET @KRICKICK := 1; -- boss state that controls group "Krick & Ick"
SET @SCOURGELORDTYRANNUS := 2; -- boss state that controls group "Scourgelord Tyrannus"

-- DB modification section - you shouldn't need to touch this
-- Insert spawn group templates
DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+4;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
    (@FIRSTGROUPID+0, "Pit of Saron - Forgemaster Garfrost", 0x04),
    (@FIRSTGROUPID+1, "Pit of Saron - Krick & Ick", 0x04),
    (@FIRSTGROUPID+2, "Pit of Saron - Scourgelord Tyrannus", 0x04),
    (@FIRSTGROUPID+3, "Pit of Saron - Tyrannus - Event", 0x04),
    (@FIRSTGROUPID+4, "Pit of Saron - Forge section (Bosses 1+2)", 0x04);

-- Insert spawn group data
DELETE FROM `spawn_group` WHERE `groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+4;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
    (@FIRSTGROUPID+4, 0, 201900),
    (@FIRSTGROUPID+4, 0, 202028),
    (@FIRSTGROUPID+1, 0, 202156),
    (@FIRSTGROUPID+4, 0, 201901),
    (@FIRSTGROUPID+3, 0, 201965),
    (@FIRSTGROUPID+2, 0, 202093),
    (@FIRSTGROUPID+4, 0, 202030),
    (@FIRSTGROUPID+2, 0, 202158),
    (@FIRSTGROUPID+4, 0, 202222),
    (@FIRSTGROUPID+1, 0, 201903),
    (@FIRSTGROUPID+0, 0, 202159),
    (@FIRSTGROUPID+4, 0, 201840),
    (@FIRSTGROUPID+4, 0, 202032),
    (@FIRSTGROUPID+4, 0, 202096),
    (@FIRSTGROUPID+3, 0, 201841),
    (@FIRSTGROUPID+4, 0, 201905),
    (@FIRSTGROUPID+4, 0, 202097),
    (@FIRSTGROUPID+4, 0, 201970),
    (@FIRSTGROUPID+4, 0, 202098),
    (@FIRSTGROUPID+4, 0, 202099),
    (@FIRSTGROUPID+2, 0, 202163),
    (@FIRSTGROUPID+4, 0, 202227),
    (@FIRSTGROUPID+4, 0, 201845),
    (@FIRSTGROUPID+4, 0, 201909),
    (@FIRSTGROUPID+2, 0, 202165),
    (@FIRSTGROUPID+4, 0, 202229),
    (@FIRSTGROUPID+4, 0, 201974),
    (@FIRSTGROUPID+4, 0, 202038),
    (@FIRSTGROUPID+3, 0, 201911),
    (@FIRSTGROUPID+4, 0, 202103),
    (@FIRSTGROUPID+4, 0, 202231),
    (@FIRSTGROUPID+4, 0, 201976),
    (@FIRSTGROUPID+2, 0, 202104),
    (@FIRSTGROUPID+4, 0, 202232),
    (@FIRSTGROUPID+4, 0, 202041),
    (@FIRSTGROUPID+2, 0, 202105),
    (@FIRSTGROUPID+4, 0, 202233),
    (@FIRSTGROUPID+4, 0, 201914),
    (@FIRSTGROUPID+1, 0, 202042),
    (@FIRSTGROUPID+4, 0, 202107),
    (@FIRSTGROUPID+2, 0, 201852),
    (@FIRSTGROUPID+4, 0, 201980),
    (@FIRSTGROUPID+4, 0, 202108),
    (@FIRSTGROUPID+2, 0, 202172),
    (@FIRSTGROUPID+1, 0, 202236),
    (@FIRSTGROUPID+4, 0, 201917),
    (@FIRSTGROUPID+1, 0, 201981),
    (@FIRSTGROUPID+2, 0, 202045),
    (@FIRSTGROUPID+2, 0, 201982),
    (@FIRSTGROUPID+2, 0, 202174),
    (@FIRSTGROUPID+0, 0, 202238),
    (@FIRSTGROUPID+0, 0, 201855),
    (@FIRSTGROUPID+3, 0, 202048),
    (@FIRSTGROUPID+4, 0, 202112),
    (@FIRSTGROUPID+4, 0, 201857),
    (@FIRSTGROUPID+4, 0, 201921),
    (@FIRSTGROUPID+4, 0, 201985),
    (@FIRSTGROUPID+4, 0, 202050),
    (@FIRSTGROUPID+2, 0, 201987),
    (@FIRSTGROUPID+4, 0, 201988),
    (@FIRSTGROUPID+3, 0, 202180),
    (@FIRSTGROUPID+4, 0, 202244),
    (@FIRSTGROUPID+4, 0, 201797),
    (@FIRSTGROUPID+4, 0, 201861),
    (@FIRSTGROUPID+3, 0, 201989),
    (@FIRSTGROUPID+4, 0, 202181),
    (@FIRSTGROUPID+4, 0, 201798),
    (@FIRSTGROUPID+2, 0, 201926),
    (@FIRSTGROUPID+4, 0, 201990),
    (@FIRSTGROUPID+4, 0, 202054),
    (@FIRSTGROUPID+4, 0, 202118),
    (@FIRSTGROUPID+4, 0, 202182),
    (@FIRSTGROUPID+2, 0, 202246),
    (@FIRSTGROUPID+3, 0, 201863),
    (@FIRSTGROUPID+0, 0, 201927),
    (@FIRSTGROUPID+4, 0, 201991),
    (@FIRSTGROUPID+4, 0, 202119),
    (@FIRSTGROUPID+4, 0, 202183),
    (@FIRSTGROUPID+4, 0, 201800),
    (@FIRSTGROUPID+0, 0, 201992),
    (@FIRSTGROUPID+2, 0, 202056),
    (@FIRSTGROUPID+4, 0, 202184),
    (@FIRSTGROUPID+2, 0, 202248),
    (@FIRSTGROUPID+4, 0, 201865),
    (@FIRSTGROUPID+4, 0, 202121),
    (@FIRSTGROUPID+4, 0, 202249),
    (@FIRSTGROUPID+4, 0, 201994),
    (@FIRSTGROUPID+4, 0, 202058),
    (@FIRSTGROUPID+4, 0, 202122),
    (@FIRSTGROUPID+3, 0, 201803),
    (@FIRSTGROUPID+4, 0, 202059),
    (@FIRSTGROUPID+3, 0, 202187),
    (@FIRSTGROUPID+3, 0, 201804),
    (@FIRSTGROUPID+4, 0, 201932),
    (@FIRSTGROUPID+4, 0, 202124),
    (@FIRSTGROUPID+4, 0, 201805),
    (@FIRSTGROUPID+4, 0, 202061),
    (@FIRSTGROUPID+4, 0, 202125),
    (@FIRSTGROUPID+4, 0, 201806),
    (@FIRSTGROUPID+4, 0, 201934),
    (@FIRSTGROUPID+2, 0, 201998),
    (@FIRSTGROUPID+4, 0, 202126),
    (@FIRSTGROUPID+2, 0, 201871),
    (@FIRSTGROUPID+4, 0, 202063),
    (@FIRSTGROUPID+2, 0, 201872),
    (@FIRSTGROUPID+4, 0, 202000),
    (@FIRSTGROUPID+2, 0, 202128),
    (@FIRSTGROUPID+4, 0, 202256),
    (@FIRSTGROUPID+3, 0, 202001),
    (@FIRSTGROUPID+2, 0, 202257),
    (@FIRSTGROUPID+2, 0, 201874),
    (@FIRSTGROUPID+2, 0, 202258),
    (@FIRSTGROUPID+2, 0, 201939),
    (@FIRSTGROUPID+2, 0, 201876),
    (@FIRSTGROUPID+2, 0, 202068),
    (@FIRSTGROUPID+2, 0, 202132),
    (@FIRSTGROUPID+4, 0, 202196),
    (@FIRSTGROUPID+4, 0, 202260),
    (@FIRSTGROUPID+4, 0, 201813),
    (@FIRSTGROUPID+2, 0, 201941),
    (@FIRSTGROUPID+4, 0, 202197),
    (@FIRSTGROUPID+4, 0, 201815),
    (@FIRSTGROUPID+4, 0, 201943),
    (@FIRSTGROUPID+4, 0, 202071),
    (@FIRSTGROUPID+2, 0, 202135),
    (@FIRSTGROUPID+4, 0, 202199),
    (@FIRSTGROUPID+4, 0, 201816),
    (@FIRSTGROUPID+0, 0, 202072),
    (@FIRSTGROUPID+2, 0, 202200),
    (@FIRSTGROUPID+4, 0, 202264),
    (@FIRSTGROUPID+4, 0, 201817),
    (@FIRSTGROUPID+4, 0, 201945),
    (@FIRSTGROUPID+2, 0, 202265),
    (@FIRSTGROUPID+4, 0, 201818),
    (@FIRSTGROUPID+3, 0, 201882),
    (@FIRSTGROUPID+4, 0, 201946),
    (@FIRSTGROUPID+3, 0, 202010),
    (@FIRSTGROUPID+2, 0, 202074),
    (@FIRSTGROUPID+4, 0, 202202),
    (@FIRSTGROUPID+4, 0, 201819),
    (@FIRSTGROUPID+4, 0, 201947),
    (@FIRSTGROUPID+4, 0, 202139),
    (@FIRSTGROUPID+4, 0, 202203),
    (@FIRSTGROUPID+4, 0, 201820),
    (@FIRSTGROUPID+4, 0, 201884),
    (@FIRSTGROUPID+3, 0, 201948),
    (@FIRSTGROUPID+4, 0, 202076),
    (@FIRSTGROUPID+4, 0, 202204),
    (@FIRSTGROUPID+4, 0, 201949),
    (@FIRSTGROUPID+4, 0, 202013),
    (@FIRSTGROUPID+3, 0, 202077),
    (@FIRSTGROUPID+4, 0, 202141),
    (@FIRSTGROUPID+4, 0, 202269),
    (@FIRSTGROUPID+4, 0, 201823),
    (@FIRSTGROUPID+2, 0, 201887),
    (@FIRSTGROUPID+2, 0, 201951),
    (@FIRSTGROUPID+2, 0, 202015),
    (@FIRSTGROUPID+4, 0, 202079),
    (@FIRSTGROUPID+4, 0, 202271),
    (@FIRSTGROUPID+4, 0, 201888),
    (@FIRSTGROUPID+4, 0, 201952),
    (@FIRSTGROUPID+4, 0, 202144),
    (@FIRSTGROUPID+2, 0, 201889),
    (@FIRSTGROUPID+4, 0, 202145),
    (@FIRSTGROUPID+4, 0, 202273),
    (@FIRSTGROUPID+4, 0, 201954),
    (@FIRSTGROUPID+4, 0, 202018),
    (@FIRSTGROUPID+4, 0, 202082),
    (@FIRSTGROUPID+4, 0, 202083),
    (@FIRSTGROUPID+4, 0, 202211),
    (@FIRSTGROUPID+4, 0, 202275),
    (@FIRSTGROUPID+2, 0, 201828),
    (@FIRSTGROUPID+3, 0, 201892),
    (@FIRSTGROUPID+4, 0, 201956),
    (@FIRSTGROUPID+4, 0, 202084),
    (@FIRSTGROUPID+2, 0, 202212),
    (@FIRSTGROUPID+4, 0, 202276),
    (@FIRSTGROUPID+3, 0, 201829),
    (@FIRSTGROUPID+4, 0, 201957),
    (@FIRSTGROUPID+2, 0, 202085),
    (@FIRSTGROUPID+2, 0, 201894),
    (@FIRSTGROUPID+4, 0, 202022),
    (@FIRSTGROUPID+4, 0, 202151),
    (@FIRSTGROUPID+4, 0, 201960),
    (@FIRSTGROUPID+4, 0, 202152),
    (@FIRSTGROUPID+4, 0, 202216),
    (@FIRSTGROUPID+1, 0, 201833),
    (@FIRSTGROUPID+4, 0, 201897),
    (@FIRSTGROUPID+3, 0, 201961),
    (@FIRSTGROUPID+4, 0, 202281),
    (@FIRSTGROUPID+4, 0, 202282),
    (@FIRSTGROUPID+0, 0, 202027),
    (@FIRSTGROUPID+4, 0, 42160);

-- Link information for instance script
DELETE FROM `instance_spawn_groups` WHERE `instanceMapId` = 658;
INSERT INTO `instance_spawn_groups` (`instanceMapId`, `bossStateId`, `bossStates`, `spawnGroupId`, `flags`) VALUES
    (658,@FORGEMASTERGARFROST,0x17,@FIRSTGROUPID+0,0x1), -- Spawn Forgemaster Garfrost if state is not DONE
    (658,@KRICKICK,0x17,@FIRSTGROUPID+1,0x1), -- Spawn Krick & Ick if state is not DONE
    (658,@SCOURGELORDTYRANNUS,0x17,@FIRSTGROUPID+2,0x1), -- Spawn Scourgelord Tyrannus if state is not DONE
    (658,@FORGEMASTERGARFROST,0x17,@FIRSTGROUPID+3,0x1), -- Tyrannus - Event (I would prefer if we had a boss state for this...)
    (658,@KRICKICK,0x17,@FIRSTGROUPID+3,0x1),
    (658,@FORGEMASTERGARFROST,0x17,@FIRSTGROUPID+4,0x1), -- Spawn Forge section (Bosses 1+2) if Forgemaster Garfrost state is not DONE
    (658,@KRICKICK,0x17,@FIRSTGROUPID+4,0x1); -- Spawn Forge section (Bosses 1+2) if Krick & Ick state is not DONE

-- Remove legacy linked_respawn entries
DELETE lr FROM `linked_respawn` lr INNER JOIN `spawn_group` sg ON sg.`groupId` BETWEEN @FIRSTGROUPID+0 AND @FIRSTGROUPID+4 AND sg.`spawnType` = (lr.linkType >> 1) AND sg.`spawnId`=lr.`guid`;
