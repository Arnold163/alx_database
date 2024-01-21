-- cities of california
SHOW DATABASES;
USE hbtn_0d_usa;
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (SELECT id FROM states WHERE name = 'california')
ORDER BY cities.id ASC;
