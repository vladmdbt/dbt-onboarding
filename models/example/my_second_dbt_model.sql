select *
from {{ ref('my_first_dbt_model') }}
where resident = TRUE 
