{{ config(
    alias = 'customer_CE',
    materialized = 'view',
) }}

select * from `dataengineering-348811.ecommerce_test.customer_CE`
where customer_state = 'CE'