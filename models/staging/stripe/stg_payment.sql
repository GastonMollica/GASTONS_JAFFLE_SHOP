WITH payments AS (
    SELECT
        id,
        orderid,
        paymentmethod,
        status,
        -- Amount was initially in cents but is now in dollars
        amount / 100 as amount,
        created
    FROM {{ source('stripe', 'payment') }}
)

SELECT * FROM payments

--  comment goes here
-- This model is a simple conversion on the amount column. It converts the value from cents to dollars