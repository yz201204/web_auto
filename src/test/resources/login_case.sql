/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : gongkaike

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2019-01-04 16:04:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `login_case`
-- ----------------------------
DROP TABLE IF EXISTS `login_case`;
CREATE TABLE `login_case` (
  `no` int(11) default NULL COMMENT '用例编号',
  `remarks` varchar(100) default NULL COMMENT '用例描述',
  `username` varchar(32) default NULL COMMENT '用户名',
  `password` varchar(32) default NULL COMMENT '密码',
  `expected` varchar(32) default NULL COMMENT '期望值'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='登录接口用例';

-- ----------------------------
-- Records of login_case
-- ----------------------------
INSERT INTO `login_case` VALUES ('1', '用户名为空时', '', '123456', '用户名不能为空。');
INSERT INTO `login_case` VALUES ('2', '密码为空时', '304034313@qq.com', '', '密码不能为空。');
