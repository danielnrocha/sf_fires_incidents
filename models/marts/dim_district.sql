with
SF_FIRE_TB as (
    select * from {{ source('CORE', 'SF_FIRE_TB') }}
)

select
    "point", 
    "neighborhood_district", 
    "Supervisor District",
    "zipcode",
    "City",
    "Incident Number"
from
    SF_FIRE_TB
