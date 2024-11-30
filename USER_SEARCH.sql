SELECT product_name
FROM dmitriy.CUSTOMERS
 JOIN dmitriy.ORDERS ON dmitriy.CUSTOMERS.id =
                    dmitriy.ORDERS.customer_id
WHERE LOWER(dmitriy.CUSTOMERS.name) = LOWER('Alexey');
