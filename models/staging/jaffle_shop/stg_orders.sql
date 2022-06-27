WITH orders AS (
    SELECT 
        id AS order_id,
        user_id AS customer_id,
        order_date,
        status
    FROM raw.jaffle_shop.orders
)

SELECT * FROM orders

/* The only changes this model has made from the initial data is renaming is to order_id