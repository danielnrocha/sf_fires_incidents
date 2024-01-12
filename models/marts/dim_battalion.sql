with
SF_FIRE_TB as (
    select * from {{ source('CORE', 'SF_FIRE_TB') }}
)

select 
    "Battalion", 
    "Station Area", 
    "Suppression Units", 
    "Suppression Personnel", 
    "EMS Units", 
    "EMS Personnel", 
    "Other Units", 
    "Other Personnel",
    "Incident Number"
from 
    SF_FIRE_TB
