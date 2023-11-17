use sakila;

SELECT
     *
FROM
     actor
WHERE
     first_name REGEXP '^[gcr]a'
     -- where first_name REGEXP '^a|^d|^r'
