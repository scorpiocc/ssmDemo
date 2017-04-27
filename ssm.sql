/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-04-27 15:07:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(20) NOT NULL DEFAULT '0',
  `s_name` varchar(20) DEFAULT NULL,
  `s_age` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '丈三', '18');
INSERT INTO `student` VALUES ('2', '张三', '10');
INSERT INTO `student` VALUES ('3', '王二', '20');
INSERT INTO `student` VALUES ('4', '赵云', '25');

-- ----------------------------
-- Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `adress` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', '张飞', '男', '无锡');
INSERT INTO `test` VALUES ('2', '赵云', '男', '南京');
INSERT INTO `test` VALUES ('3', '马超', '男', '无锡');
INSERT INTO `test` VALUES ('4', '吕布', '男', '苏州');
INSERT INTO `test` VALUES ('5', '貂蝉', '女 ', '上海');
