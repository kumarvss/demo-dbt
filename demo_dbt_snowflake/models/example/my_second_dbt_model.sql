
-- Use the `ref` function to select from other models

select id , event_type,event_data
from {{ ref('my_first_dbt_model') }}
where id >= 1
