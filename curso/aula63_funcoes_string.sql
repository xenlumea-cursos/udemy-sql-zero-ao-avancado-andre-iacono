USE SAKILA;

SELECT TRIM('   Carros              ');
SELECT LTRIM('   Carros              ');
SELECT RTRIM('   Carros              ');
SELECT TRIM(BOTH 'a' FROM 'aaaaaaaaCarrosaaaa');
SELECT TRIM(LEADING 'a' FROM 'aaaaaaaaCarrosaaaa');
SELECT TRIM(TRAILING 'a' FROM 'aaaaaaaaCarrosaaaa');
SELECT LOCATE('c', 'Carros');
SELECT LCASE('Carros');SELECT UCASE('Carros');
SELECT LENGTH('Cinco');
SELECT REPEAT('Cinco', 5);
SELECT LEFT('Dois', 2);
SELECT RIGHT('Dois', 2);
