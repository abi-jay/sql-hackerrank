SELECT * 
FROM    ORDERS
WHERE STATUS <> 'DELIVERED'
ORDER BY    ORDER_DATE,
            ID
LIMIT 5;