-- ID cannot be NULL
SHOW DATABASES;
USE hbtn_test_db_4;
CREATE TABLE IF NOT EXISTS id_not_null(
    id INT DEFAULT 1,
    name VARCHAR(256),
    PRIMARY KEY (id)
);