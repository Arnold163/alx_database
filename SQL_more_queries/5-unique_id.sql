-- unique id
SHOW DATABASES;
USE hbtn_0d_2;
CREATE TABLE IF NOT EXISTS unique_id(
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256),
    PRIMARY KEY (id),
    UNIQUE(id)
);