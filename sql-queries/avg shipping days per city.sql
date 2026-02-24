SELECT 
    city,
    ROUND(
        AVG(
            TO_DATE("ship_date", 'DD-MM-YYYY') 
            - 
            TO_DATE("order_date", 'DD-MM-YYYY')
        ), 
    2) AS avg_shipping_days
FROM superstore_dataset
GROUP BY city
HAVING AVG(
            TO_DATE("ship_date", 'DD-MM-YYYY') 
            - 
            TO_DATE("order_date", 'DD-MM-YYYY')
        ) >= 1
ORDER BY avg_shipping_days DESC;