select

    b.booking_id,
    b.booking_date,
    b.booking_amount,
    b.nights_booked,

    l.property_type,
    l.room_type,
    l.city,
    l.country,

    h.host_name,
    h.is_superhost

from {{ ref('stg_bookings') }} b

left join {{ ref('stg_listings') }} l
on b.listing_id = l.listing_id

left join {{ ref('stg_hosts') }} h
on l.host_id = h.host_id