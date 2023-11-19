use sakila;

SELECT
    cus.customer_id AS ID,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    MAX(pay.amount) AS Total
FROM
    payment AS pay
    JOIN customer AS cus USING (customer_id)
GROUP BY
    customer_id
ORDER BY
    Total DESC
