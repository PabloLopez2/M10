CREATE USER 'parca'@'localhost' IDENTIFIED BY 'parca123';
GRANT SELECT, UPDATE ON Evil_Corp TO 'parca'@'localhost';
FLUSH PRIVILEGES;
