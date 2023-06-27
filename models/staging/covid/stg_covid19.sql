with source as (
 
    select * from {{source('COVID_19','ECDC_GLOBAL') }}
 
), 
 
renamed as (
 
select 
 
    "COUNTRY_REGION" as COUNTRY_REGION,
    "CASES" as CASES
 
from source 
 
) 
 
select * from renamed