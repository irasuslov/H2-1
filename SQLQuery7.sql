
SELECT DISTINCT name, price
FROM product
ORDER BY NAME



SELECT name, price
FROM product
WHERE price > 50


SELECT *, price*1.2 AS "NEW PRICE"
FROM product


SELECT *
FROM worker
ORDER BY NAME

SELECT *
FROM worker
ORDER BY NAME DESC


SELECT top 3 *
FROM orders
WHERE QUANTITY >10
ORDER BY QUANTITY desc

UPDATE BDO.ORDERS
SET QUANTITY=10
WHERE ID_W = 300


















