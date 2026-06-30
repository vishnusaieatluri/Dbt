{{
    config(
        materialized='table'
    )
}}
select * from {{ ref('practice2') }}
where PROPERTY_TYPE = 'Apartment'