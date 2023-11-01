with 

source as (
    select * from {{ source('external_source', 'calendar')}}
),

calendar as (
    select
    *
    from source
)

select * from calendar