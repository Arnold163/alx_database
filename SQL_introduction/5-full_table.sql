-- full description
SHOW DATABASES;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table(
    id INT PRIMARY KEY,
    name VARCHAR(256)
);
SELECT
    COLUMN_NAME AS 'Column',
    COLUMN_TYPE AS 'Type',
    IS_NULLABLE AS 'Nullable',
    COLUMN_KEY AS 'Key',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'first_table';

