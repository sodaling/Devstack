CREATE DATABASE IF NOT EXISTS credentials;
GRANT ALL ON credentials.* TO 'credentials001'@'%' IDENTIFIED BY 'password';

CREATE DATABASE IF NOT EXISTS discovery;
GRANT ALL ON discovery.* TO 'discov001'@'%' IDENTIFIED BY 'password';

CREATE DATABASE IF NOT EXISTS ecommerce;
GRANT ALL ON ecommerce.* TO 'ecomm001'@'%' IDENTIFIED BY 'password';

CREATE DATABASE IF NOT EXISTS edxapp;
CREATE DATABASE IF NOT EXISTS edxapp_csmh;
GRANT ALL ON edxapp.* TO 'edxapp001'@'%' IDENTIFIED BY 'password';
GRANT ALL ON edxapp_csmh.* TO 'edxapp001'@'%';

CREATE DATABASE IF NOT EXISTS programs;
GRANT ALL ON programs.* TO 'programs001'@'%' IDENTIFIED BY 'password';

FLUSH PRIVILEGES;