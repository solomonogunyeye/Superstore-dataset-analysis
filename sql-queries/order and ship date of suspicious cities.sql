SELECT 
    City,
    order_date,
    ship_date
FROM superstore_dataset
WHERE City IN (
    'Conway',
    'Conroe',
    'Saginaw',
    'Morgan Hill',
    'San Angelo'
)
ORDER BY City, order_date;