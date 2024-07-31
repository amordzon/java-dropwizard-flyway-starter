CREATE TABLE user (
    id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username varchar(20) NOT NULL,
    password varchar(50) NOT NULL,
    role_id int,
    FOREIGN KEY (role_id) REFERENCES `role`(id)
);