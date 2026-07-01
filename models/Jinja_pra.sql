{% set persons=2 %}

select count(*) from {{ source('airbnb_raw', 'LISTINGS') }} 
where ACCOMMODATES = {{persons}}