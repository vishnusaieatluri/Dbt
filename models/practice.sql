{{
    config(
        materialized='table'
    )
}}

select * from airbnb.staging.listings