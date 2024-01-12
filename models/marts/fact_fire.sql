with
SF_FIRE_TB as (
    select * from {{ source('CORE', 'SF_FIRE_TB') }}
)

select
    "Incident Number", 
    "First Unit On Scene", 
    "Estimated Property Loss", 
    "Estimated Contents Loss", 
    "Fire Injuries", 
    "Civilian Fatalities",
    "Civilian Injuries", 
    "Number of Alarms",
    "Primary Situation",
    "Action Taken Primary",
    "Detector Alerted Occupants",
    "Property Use",
    "Area of Fire Origin",
    "Ignition Cause",
    "Ignition Factor Primary",
    "Heat Source",
    "Item First Ignited",
    "Human Factors Associated with Ignition",
    "point"
from
    SF_FIRE_TB
