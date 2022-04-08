{{config(materialized='table')}}

select
* 
from 
{{source('practice','stg_product')}}