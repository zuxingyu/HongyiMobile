-- ----------------------------
-- Table structure for "C##FHADMIN"."HY_STORE"
-- ----------------------------
-- DROP TABLE "C##FHADMIN"."HY_STORE";
CREATE TABLE "C##FHADMIN"."HY_STORE" (
	"NAME" VARCHAR2(255 BYTE) NULL ,
	"MANAGER_ID" VARCHAR2(255 BYTE) NULL ,
	"MANAGER_NAME" VARCHAR2(50 BYTE) NULL ,
	"ADDRESS" VARCHAR2(255 BYTE) NULL ,
	"PICTURE" VARCHAR2(255 BYTE) NULL ,
	"PHONE_NUMBER" VARCHAR2(20 BYTE) NULL ,
	"STORE_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE
;

COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."NAME" IS '店面名称';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."MANAGER_ID" IS '店长编号';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."MANAGER_NAME" IS '店长姓名';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."ADDRESS" IS '地址';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."PICTURE" IS '店面照片';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."PHONE_NUMBER" IS '联系电话';
COMMENT ON COLUMN "C##FHADMIN"."HY_STORE"."STORE_ID" IS 'ID';

-- ----------------------------
-- Indexes structure for table HY_STORE
-- ----------------------------

-- ----------------------------
-- Checks structure for table "C##FHADMIN"."HY_STORE"

-- ----------------------------

ALTER TABLE "C##FHADMIN"."HY_STORE" ADD CHECK ("STORE_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "C##FHADMIN"."HY_STORE"
-- ----------------------------
ALTER TABLE "C##FHADMIN"."HY_STORE" ADD PRIMARY KEY ("STORE_ID");
