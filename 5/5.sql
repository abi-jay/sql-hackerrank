SELECT  COUNT(*)
FROM    ORDERS
WHERE   STATUS <> 'DELIVERED';

SELECT  COUNT(*)
FROM    ORDERS
WHERE   STATUS NOT IN ('DELIVERED');