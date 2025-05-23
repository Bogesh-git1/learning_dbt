
{{ config(materialized='table') }}

with source_data as (

    select 2 as id
    union all
    select null_if as id

)

select *
from source_data