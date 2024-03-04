-- mysql count
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table (
    id INT PRIMARY KEY,
    name VARCHAR(256)
);
INSERT INTO first_table (id, name) VALUES 
(89, 'Holberton School'),
(89, 'Holberton School'),
(89, 'Holberton School');
SELECT COUNT(*) FROM first_table WHERE id = 89;






