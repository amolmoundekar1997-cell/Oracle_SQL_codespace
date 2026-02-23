SELECT * 
FROM admin.CUSTOMERS


    

SELECT * FROM dual;



SELECT
   UPPER('THIS IS A STRING')
FROM
     dual

SELECT
      (10+5)/2
FROM
     dual

SELECT
      UPPER ('THIS IS A STRING') AS UPPER_NAME
FROM
     DUAL

SELECT
       name,
       address,
       credit_limit
FROM
      admin.customers
ORDER BY
        name ASC;

SELECT
       name,
       address,
       credit_limit
FROM
       admin.customers
ORDER BY
       name DESC;

SELECT
       first_name,
       last_name
FROM
       admin.contacts
ORDER BY
       first_name,
       last_name DESC;

SELECT
       name,
       credit_limit
FROM
       admin.customers
ORDER BY
       2 DESC,
       1;

SELECT
       country_id,
       city,
       state
FROM
       admin.locations
ORDER BY
      city,
      state

SELECT
      country_id,
      city,
      state
FROM
      admin.locations
ORDER BY
      state ASC NULLS FIRST;

SELECT
      country_id,
      city,
      state
FROM
      admin.locations
ORDER BY
      state
      ASC NULLS LAST;

SELECT
      customer_id,
      name
FROM
      admin.customers
ORDER BY
      UPPER(name);

SELECT
      order_id,
      customer_id,
      status,
      order_date
FROM
      admin.orders
ORDER BY
      order_date DESC;

      