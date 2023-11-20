-- create user ana IDENTIFIED BY '1212';
-- create user joao@localhost IDENTIFIED BY '1212';
-- create user priscila@andreiacono.com IDENTIFIED BY '1212';
SET
password FOR joao@localhost = '4444';
SELECT
    *
FROM
    MYSQL.USER
