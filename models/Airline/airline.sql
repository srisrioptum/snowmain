{{ config(materialized='table', transient=false) }}
with air as (select count(*) from RAW.AIRLINE_DATA) select * from air
