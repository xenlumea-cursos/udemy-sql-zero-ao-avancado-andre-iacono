use sakila;

SELECT 
     *
FROM
    actor where first_name REGEXP '^[gcr]a'
 -- where first_name REGEXP '^a|^d|^r'
