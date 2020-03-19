CREATE DATABASE wordpress;

CREATE USER 'wp-user'@'%' IDENTIFIED BY 'password';

GRANT ALL ON wordpress.* TO 'wp-user'@'%';
