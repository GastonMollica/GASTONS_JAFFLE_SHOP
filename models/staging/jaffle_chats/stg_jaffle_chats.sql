WITH jaffle_chats AS (
    SELECT 
        id AS chat_id,
        customerid AS customer_id,
        productid AS product_id,
        started AS chat_start_time,
        ended AS chat_ended_time,
        category,
        created_timestamp AS chat_created_date
    FROM raw.jaffle_chats.chats
)

SELECT * FROM jaffle_chats;