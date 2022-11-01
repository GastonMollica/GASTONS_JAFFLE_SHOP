with

payments as (
    SELECT * FROM {{ ref ('stg_payment') }}
)

SELECT 
    orderid,
    sum(amount) as total_payments
FROM payments

GROUP BY orderid
HAVING total_payments < 0