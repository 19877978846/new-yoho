/*
Navicat MySQL Data Transfer

Source Server         : bbb
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2021-03-01 11:28:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `name` varchar(20) NOT NULL,
  `psw` int(5) DEFAULT NULL,
  `ddf` char(22) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('张三', '888', null);
INSERT INTO `user` VALUES ('444', '444', '');
INSERT INTO `user` VALUES ('111', '111', '');
INSERT INTO `user` VALUES ('啦啦啦', '888', '');
