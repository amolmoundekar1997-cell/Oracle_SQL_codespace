SELECT

    product_name,
    description,

    list_price,

    category_id

FROM

admin.products

WHERE

    product_name = 'Kingston';

SELECT

    product_name,

    list_price

FROM

admin.PRODUCTS

WHERE
    list price > 500;

SELECT

    product_name,
    list_price

FROM

admin.products

WHERE

    list_price > 500
    AND category_id = 4;

SELECT

    order_id,

    customer_id,

status,

    order_date

FROM

admin.orders

WHERE

    status = 'Shipped'
    AND salesman_id = 60

    AND EXTRACT(YEAR FROM order_date) = 2017

ORDER BY

    order_date;


SELECT

    order_id,

    customer_id,
    status,

    salesman_id,

    order_date

FROM

admin.orders

WHERE

    status = 'Canceled'

    OR status = 'Pending'

    AND customer_id = 44

ORDER BY

    order_date;

SELECT

    employee_id,

    first_name,

    last_name

FROM

admin.employees

WHERE

    employee_id IN(
    SELECT

    DISTINCT salesman_id

FROM

    admin.orders

WHERE

    status = 'Canceled')

ORDER BY

    first_Name;

SELECT

    customer_id,

    name

FROM

admin.customers

WHERE

    customer_id NOT IN(

    SELECT

    customer_id

FROM

admin.orders

);

SELECT
    product_name,
    standard_cost
FROM
    admin.products
WHERE
    standard_cost BETWEEN 500 AND 600
ORDER BY
    standard_cost;

SELECT  
    first_name,
    last_name,
    phone
FROM
    admin.contacts
WHERE
    last_name LIKE 'St%'
ORDER BY
    last_name;


SELECT
    first_name,
    last_name,
    email,
    phone
FROM
    admin.contacts
WHERE
    first_name LIKE 'Je_%';

SELECT
    first_Name,
    last_name,
    email,
    phone
FROM
    admin.contacts

WHERE
    UPPER(first_Name) LIKE 'CH%'
Order BY
    first_Name;

SELECT*
FROM
    admin.orders
WHERE
    salesman_id = Null
ORDER BY
    order_date DESC;

SELECT*
FROM
    admin.orders
WHERE
    salesman_id = IS Null
ORDER BY
    order_date DESC;