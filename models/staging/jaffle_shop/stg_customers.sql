WITH customers AS (
    SELECT 
        id AS customer_id,
        first_name,
        last_name
    FROM raw.jaffle_shop.customers
)

SELECT * FROM customers;

/* Only main change is changing column id to customer_id