-- 插入记录  
INSERT INTO `student` VALUES ('001', '张三', 18, '男');
-- 修改记录  
UPDATE `student` SET name='jarryli' WHERE id = '001'；
--  删除记录  
DELETE FROM `student` WHERE id = '001';
-- 查询记录 
SELECT * FROM `student`  ;