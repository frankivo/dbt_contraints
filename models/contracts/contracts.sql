select
    1                           as contract_id,
    1                           as user_id,
    cast('2024-01-01' as date)  as start_date,
    cast('2024-07-01' as date)  as end_date,
    'Trainee'                   as function

union

select
    2,
    1,
    cast('2024-07-01' as date),
    cast(null as date),
    'Employee'
