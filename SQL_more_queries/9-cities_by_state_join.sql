-- city by state
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id)
);
INSERT INTO states (name) VALUES
    ('California'),
    ('Arizona'),
    ('Nevada');

INSERT INTO cities (state_id, name) VALUES
    (1, 'San Francisco'),
    (1, 'San Diego'),
    (1, 'San Jose'),
    (2, 'Page'),
    (2, 'Phoenix'),
    (3, 'Las Vegas');


SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
