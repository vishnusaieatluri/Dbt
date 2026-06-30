select
    listing_id,
    host_id,
    city,
    country,
    price_per_night
from {{ ref('stg_listings') }}
where country = 'Latvia'