with sample_store as (
select * from{{ source('example', 'students') }}
),
final as(
    select * from sample_store
)
select * from final
