select *
from {{ source('udl_pii', 'clickstream_events') }}
