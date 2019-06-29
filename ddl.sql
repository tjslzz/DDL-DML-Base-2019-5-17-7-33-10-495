-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;
--  进入某个数据库  
USE student_examination_sys;
--  创建一个数据库  
CREATE DATABASE student_examination_sys;
--  创建指定字符集的数据库  
CREATE DATABASE student_examination_sys DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
SHOW CREATE DATABASE student_examination_sys;
--  修改数据库的编码  
character-set-server=utf8
--  删除一个数据库   
DROP DATABASE student_examination_sys;