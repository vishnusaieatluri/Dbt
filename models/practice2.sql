{{
    config(
        materialized='table'
    )
}}

select
    listing_id,
    host_id,
    property_type,
    room_type,
    city,
    country
from {{ ref('practice') }}