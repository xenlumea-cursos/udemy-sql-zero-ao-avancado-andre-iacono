SELECT 
    *
FROM
    mysql.user;
-- GRANT all ON sakila.* TO ana;

GRANT all ON *.* TO joao@localhost;

show grants for joao@localhost;
show grants FOR ana;
