WITH products AS (
    SELECT 
        id AS product_id,
        price AS product_price,
        cogs,
        product_name,
        is_active
    FROM raw.jaffle_shop_ext.products
)

SELECT * FROM products

