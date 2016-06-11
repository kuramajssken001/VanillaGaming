/*
Navicat MySQL Data Transfer

Source Server         : VanillaGaming
Source Database       : z-mangos

Target Server Type    : MYSQL
File Encoding         : 65001
*/

-- ----------------------------
-- Updates of creature_loot_template
-- ----------------------------
	
-- 堕落的水之魂 --- 剩余的最纯净的水
DELETE FROM `creature_loot_template` WHERE (`entry`='5894') AND (`item`='7811');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('5894', '7811', '-100', '0', '1', '1', '0');

-- 幼双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9162') AND (`item`='11830');

-- 双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9163') AND (`item`='11830');

-- 老双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9164') AND (`item`='11830');

-- 小翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9165') AND (`item`='11831');

-- 翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9166') AND (`item`='11831');

-- 狂怒的翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9167') AND (`item`='11831');
