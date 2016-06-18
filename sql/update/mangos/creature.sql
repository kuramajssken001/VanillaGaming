/*
Navicat MySQL Data Transfer

Source Server         : VanillaGaming
Source Database       : z-mangos

Target Server Type    : MYSQL
File Encoding         : 65001
*/

-- ----------------------------
-- Updates of creature
-- ----------------------------

-- 鲁伯斯
UPDATE `creature` SET `spawntimesecs`='18000' WHERE (`id`='521');

-- 摩拉迪姆
UPDATE `creature` SET `curhealth`='3660' WHERE (`guid`='5086');

-- 血色工人
UPDATE `creature` SET `spawntimesecs`='600' WHERE (`id`='1883');

-- 断牙
UPDATE `creature` SET `spawntimesecs`='10200' WHERE (`id`='2850');

-- 辛斯雷尔
UPDATE `creature` SET `equipment_id`='0' WHERE (`id`='7017');

-- 碎矛巨魔
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='10919');

-- 暮光复仇者
UPDATE `creature` SET `spawntimesecs`='600' WHERE (`id`='11880');

-- 暮光地王
UPDATE `creature` SET `spawntimesecs`='600' WHERE (`id`='11881');

-- 暮光唤石者
UPDATE `creature` SET `spawntimesecs`='600' WHERE (`id`='11882');

-- 伊森德雷
DELETE FROM `creature` WHERE `id`='14887';
-- INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('32343', '14887', '1', '15364', '0', '3301.05', '-3732.57', '173.544', '2.9147', '604800', '0', '0', '832750', '9852', '0', '0');

-- 莱索恩
DELETE FROM `creature` WHERE `id`='14888';
-- INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('52350', '14888', '0', '15365', '0', '753.619', '-4012', '93.043', '3.193', '604800', '0', '0', '832750', '0', '0', '0');

-- 艾莫莉丝
DELETE FROM `creature` WHERE `id`='14889';
-- INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('50012', '14889', '1', '15366', '0', '-2872.66', '1884.25', '52.7336', '2.6529', '604800', '0', '0', '832750', '8640', '0', '0');

-- 泰拉尔
DELETE FROM `creature` WHERE `id`='14890';
-- INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('4256', '14890', '0', '15363', '0', '-10428.8', '-392.176', '43.7411', '0.932375', '604800', '5', '0', '832750', '8640', '0', '2');

-- 狗头人地卜师
UPDATE `creature` SET `position_x`='-9135.25', `position_y`='-590.705', `position_z`='57.6318', `orientation`='4.92183', `spawndist`='0', `MovementType`='2' WHERE (`guid`='80977');
UPDATE `creature` SET `position_x`='-9079.77', `position_y`='-586.95', `position_z`='62.2437', `orientation`='2.11185', `spawndist`='0', `MovementType`='2' WHERE (`guid`='80978');

-- 蛮锤哨兵
UPDATE `creature` SET `position_x`='242.109', `position_y`='-2175.42', `position_z`='118.703', `orientation`='5.06145', `spawndist`='0', `MovementType`='2' WHERE (`guid`='92919');
