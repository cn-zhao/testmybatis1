
-- 创建数据库
CREATE DATABASE `test` CHARACTER SET 'utf8';

-- 建表
CREATE TABLE `test`.`Untitled`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NULL,
  `gmt_created` varchar(255) NULL,
  `gmt_modified` varchar(255) NULL,
  PRIMARY KEY (`id`)
);

-- 插入一条数据
INSERT INTO 'user' VALUES ('1', 'hello mybatis', null, null);