-- **数据库级别：**  
--  显示所有数据库  
	show databases; 
--  进入某个数据库  
	use database_name; 
--  创建一个数据库  
	create database database_name;
--  创建指定字符集的数据库  
	create database database_name default character set utf8 collect utf8_general_ci；
--  显示数据库的创建信息   
	show create database database_name;
--  修改数据库的编码  
	alter database database_name character set utf8;
--  删除一个数据库   
	drop database database_name;
-- **表级别**
--  修改表名
	alter table old_database_name rename to new_database_name;
--  修改字段的数据类型
	alter table table_name modify columns_name varchar(10); 
--  修改字段名
	alter table table_name change old_columns_name new_columns_name varchar(10);
--  添加字段
	alter table table_name add new_columns_name varchar(10) not null;
--  删除字段
	alter table table_name drop columns_name;
--  修改表的存储引擎
	alter table table_name engine=InnoDB;
--  删除表的外键约束
	alter table table_name drop foreign_key_name;
--  删除一张表
	drop table table_name;
