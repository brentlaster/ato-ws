CREATE USER 'mysql'@'%' IDENTIFIED BY 'mysql';

GRANT ALL PRIVILEGES ON registry_test.* TO 'mysql'@'%';
GRANT ALL PRIVILEGES ON registry_test2.* TO 'mysql'@'%';

FLUSH privileges;
