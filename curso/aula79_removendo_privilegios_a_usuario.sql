-- create user priscila IDENTIFIED BY '1212'; 
/*
GRANT
SELECT,
INSERT,
UPDATE ON sakila.* TO priscila;
 */
REVOKE
UPDATE ON sakila.*
FROM
    priscila;

show GRANTS FOR priscila;
