select
    host_id,
    upper(host_name) as host_name,
    host_since,
    is_superhost,
    response_rate,
    created_at
from airbnb.staging.hosts