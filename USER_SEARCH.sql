SELECT dmitriy.ORDERS.product_name
FROM dmitriy.CUSTOMERS
INNER JOIN dmitriy.ORDERS ON dmitriy.CUSTOMERS.id =
                    dmitriy.ORDERS.customer_id
WHERE LOWER(dmitriy.CUSTOMERS.name) = LOWER('Alexey');