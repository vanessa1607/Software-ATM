CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost'
     WITH GRANT OPTION;
 CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
 GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%'
     WITH GRANT OPTION;