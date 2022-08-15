-- Use the `ref` function to select from other models

select *
from "postgres"."dev_dbt"."my_first_dbt_model"
where id = 1