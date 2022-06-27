WITH payments AS (
    SELECT
        id,
        orderid,
        paymentmethod,
        status,
        -- Amount was initially in cents but is now in dollars
        amount / 100 as amount,
        created
    FROM raw.stripe.payment
)

SELECT * FROM payments

--  comment