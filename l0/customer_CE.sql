{{ config(
    alias = 'config_sales_email_ops_report_stock_vs_price',
    materialized = 'view',
) }}

select * from ecommerce_test.customer
where customer_state = 'CE'