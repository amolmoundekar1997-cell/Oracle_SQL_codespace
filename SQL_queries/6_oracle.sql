SELECT
    order_id,
    status,
    first_name,
    last_name
FROM
    admin.orders
LEFT JOIN admin.EMPLOYEES 
ON employee_id = salesman_id
ORDER BY    
    order_date DESC;

SELECT
    name,
    order_id,
    status,
    order_date
FROM
    admin.CUSTOMERS
    LEFT JOIN orders
            USING(CUSTOMERS.CUSTOMER_ID)
ORDER BY
    name;

SELECT
    order_id,
    status,
    employee_id,
    last_name
FROM
admin.ORDERS
LEFT JOIN admin.EMPLOYEES ON
    employee_id = salesman_id
WHERE
    order_id = 58;

SELECT
    order_id,
    status,
    employee_id,
    last_name
FROM
    admin.ORDERS
LEFT JOIN admin.EMPLOYEES ON
    employee_id = salesman_id
AND order_id = 58;