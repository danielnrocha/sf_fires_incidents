with
SF_FIRE_TB as (
    select * from {{ source('CORE', 'SF_FIRE_TB') }}
)

select
    "Incident Date", 
    "Alarm DtTm", 
    "Arrival DtTm", 
    "Close DtTm",
    "Incident Number"
from
    SF_FIRE_TB
