-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;

-- Switch to the specified database
USE hbtn_test_db_9;

-- Create second_table if it does not exist
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert records into second_table
INSERT INTO second_table (id, name, score) VALUES 
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);