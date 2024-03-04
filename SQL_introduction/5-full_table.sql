-- full description
USE hbtn_0c_0;
SELECT 
  COLUMN_NAME AS Field,
  COLUMN_TYPE AS Type,
  IS_NULLABLE AS `Null`,
  COLUMN_KEY AS `Key`,
  COLUMN_DEFAULT AS `Default`,
  EXTRA AS Extra
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');

SHOW CREATE first_table;




