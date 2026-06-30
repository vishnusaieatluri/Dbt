select *
from {{ source('airbnb_raw', 'LISTINGS') }}