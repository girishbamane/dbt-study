with payments as (
    select id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount / 100 as amount

    from RAW.STRIPE.PAYMENT
)

select * from payments