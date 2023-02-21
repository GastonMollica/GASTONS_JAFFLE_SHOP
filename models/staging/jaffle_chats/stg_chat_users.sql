WITH chat_users AS (
    SELECT 
        id AS chat_id,
        customertypeid AS customer_type_id,
        _profile_id_ AS profile_id,
        firstname AS first_name,
        last_name,
        email,
        ip_address
    FROM {{ source('jaffle_chats', 'chatusers') }}
)

SELECT * FROM chat_users


/* comment