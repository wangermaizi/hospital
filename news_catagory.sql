/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : yygl

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-12-22 17:20:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news_catagory
-- ----------------------------
DROP TABLE IF EXISTS `news_catagory`;
CREATE TABLE `news_catagory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catagory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `confirmTime` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `rolename` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of news_catagory
-- ----------------------------
INSERT INTO `news_catagory` VALUES ('4', '分类4', '2019-12-21', 'wang', '2');
INSERT INTO `news_catagory` VALUES ('5', '分类1', '2019-12-21', 'wang', '2');
INSERT INTO `news_catagory` VALUES ('6', '分类2', '2019-12-21', 'wang', '2');
