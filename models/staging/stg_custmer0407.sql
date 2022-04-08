
{{ config(materialized='table') }}

select 
*
from
{{source('practice','stg_custmer')}} where yearlyincome>10000