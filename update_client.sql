-- 更改用户密码，以什么格式生成
ALTER USER 'root'@'localhost' IDENTIFIED BY 'password' PASSWORD EXPIRE NEVER; 
-- 更改用户密码
 ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
--  使操作生效
FLUSH PRIVILEGES; 


-- 127.0.0.1 
-- guests/this_machine/test
-- guests123

-- 本地ip创建用户
create user 'account'@'ip' identified by 'password';
-- 本地建立用户
create user 'account'@'localhost' identified by 'password';
-- 远程建立用户
create user 'account'@'%' identified by 'password';
-- 设置用户权限
grant select, insert, update, delete, create, drop, alter, create temporary tables, execute on my_suppliers.* to 'accouns'@'localhost' with grant option;
