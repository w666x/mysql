-- 更改用户密码，以什么格式生成
ALTER USER 'root'@'localhost' IDENTIFIED BY 'password' PASSWORD EXPIRE NEVER; 
-- 更改用户密码
 ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
--  使操作生效
FLUSH PRIVILEGES; 


-- 127.0.0.1 
-- guests
-- guests123
