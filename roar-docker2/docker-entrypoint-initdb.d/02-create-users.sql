CREATE USER 'mysql'@'%' IDENTIFIED BY 'mysql';

GRANT ALL PRIVILEGES ON registry-test.* TO 'mysql'@'%';
GRANT ALL PRIVILEGES ON registry-test2.* TO 'mysql'@'%';

FLUSH privileges;
