/*
Navicat MySQL Data Transfer

Source Server         : 139
Source Server Version : 50644
Source Host           : 10.40.40.139:3306
Source Database       : security

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-08-31 14:26:22
*/

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `security` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `security`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_uuid` varchar(70) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `role` int(10) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `last_ip` varchar(255) DEFAULT NULL,
  `last_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', 'f5630994-802a-44a7-9bcc-c05c60c96f17', 'admin', '$2a$04$7H3hePUk.fc2HEFKMAIeP.dQvVidD5sI9.LumrTohn3RRgyPv9lJi', null, null, null, null, null, null);
