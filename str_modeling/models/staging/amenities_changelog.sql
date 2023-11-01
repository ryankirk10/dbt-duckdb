with 

source as (
    select * from {{ source('external_source', 'amenities_changelog')}}
),

amenities as (
    select
    *
    from source
)

select * from amenities