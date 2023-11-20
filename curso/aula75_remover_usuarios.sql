-- create user ana IDENTIFIED BY '1212';
-- create user joao@localhost IDENTIFIED BY '1212';
-- create user priscila@andreiacono.com IDENTIFIED BY '1212';

DROP USER priscila@andreiacono.com;

SELECT
    *
FROM
    mysql.user
