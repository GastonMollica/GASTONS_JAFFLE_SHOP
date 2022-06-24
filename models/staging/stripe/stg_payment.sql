WITH payments AS (
    SELECT
        id,
        orderid,
        paymentmethod,
        status,
        amount,
        created
    FROM raw.stripe.payment
)

SELECT * FROM payments