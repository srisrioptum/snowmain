with source as (
 
    select * from {{source('COVID_19','JHU_COVID_19') }}
 
), 
 
renamed as (
 
select 
 
    "COUNTRY_REGION" as COUNTRY_REGION,
    "COUNTY" as COUNTY
 
from source 
 
) 
 
select * from renamed