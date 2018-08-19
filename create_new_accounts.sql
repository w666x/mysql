-- # 目前已经没有password列了。只有authentication_string了。
-- 下面的这种方法已经无法创建用户了
-- INSERT INTO user 
--           (host, user,authentication_string,select_priv, insert_priv, update_priv) 
--            VALUES ('localhost', 'guest', 'guest123', 'Y', 'Y', 'Y');

-- 首先赋值
-- 超级用户on joey.*
create user 'guest'@'localhost' identified by 'guest123';
grant all privileges  to 'guest'@'localhost' identified by 'guest123'; 
GRANT USAGE ON *.* TO 'guest'@'localhost' IDENTIFIED BY 'guest1233' WITH GRANT OPTION;
-- 特殊赋值用户
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP ON yourdbname.tablename TO 'guest2'@'localhost' IDENTIFIED BY 'guest2';

-- 更新权限
FLUSH PRIVILEGES;
