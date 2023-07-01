{{ config(materialized='table', transient=true) }}

select * from RAW.AIRLINE_DATA