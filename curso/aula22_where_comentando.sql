-- use sakila;
-- COMENTÁRIO
SELECT
    actor_id,
    first_name,
    last_name
FROM
    actor
WHERE
    actor_id <= 10
    -- ORDER BY last_name 
    -- LIMIT  5
;
