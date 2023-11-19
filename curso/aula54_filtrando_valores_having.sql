use sakila;

SELECT
    cus.customer_id AS ID,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    SUM(pay.amount) AS Total,
    COUNT(pay.amount) AS Compras
FROM
    payment AS pay
    JOIN customer AS cus USING (customer_id)
GROUP BY
    customer_id
HAVING
    Total >= 150
    AND compras >= 35
ORDER BY
    Total DESC;
