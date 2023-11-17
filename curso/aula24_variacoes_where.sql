use sakila;

SELECT
    *
FROM
    payment
WHERE
    amount != 0.99
    -- ORDER BY amount DESC
;

-- ///////////////////////////////// 
SELECT
    *
FROM
    address
WHERE
    district = 'California'
