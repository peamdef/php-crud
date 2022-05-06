CREATE TABLE users (
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    firstname varchar(255) NOT NULL,
    lastname varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    phonenumber char(11) NOT NULL,
    addresss varchar(255) NOT NULL,
    createdate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=Innodb DEFAULT CHARSET=utf8