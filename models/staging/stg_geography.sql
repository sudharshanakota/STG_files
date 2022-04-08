{{config(matirialized='table')}}

select 
* 
from
{{source('practice','stg_geography')}}