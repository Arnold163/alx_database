-- cities of california
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id)
    );
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY cities.id ASC;
