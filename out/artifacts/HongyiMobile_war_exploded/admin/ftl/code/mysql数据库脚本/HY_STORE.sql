
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `HY_STORE`
-- ----------------------------
DROP TABLE IF EXISTS `HY_STORE`;
CREATE TABLE `HY_STORE` (
 		`STORE_ID` varchar(100) NOT NULL,
		`NAME` varchar(255) DEFAULT NULL COMMENT '店面名称',
		`MANAGER_ID` varchar(255) DEFAULT NULL COMMENT '店长编号',
		`MANAGER_NAME` varchar(50) DEFAULT NULL COMMENT '店长姓名',
		`ADDRESS` varchar(255) DEFAULT NULL COMMENT '地址',
		`PICTURE` varchar(255) DEFAULT NULL COMMENT '店面照片',
		`PHONE_NUMBER` varchar(20) DEFAULT NULL COMMENT '联系电话',
  		PRIMARY KEY (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
