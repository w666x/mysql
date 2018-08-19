# 目前已经没有password列了。只有authentication_string了。
INSERT INTO user 
          (host, user,authentication_string,select_priv, insert_priv, update_priv) 
           VALUES ('localhost', 'guest', 'guest123', 'Y', 'Y', 'Y');
