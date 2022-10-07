with

payments as (
    select * FROM {{ ref ('stg_peyments') }}
)