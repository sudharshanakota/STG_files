{{ config(
    materialized='table'
    )
}}

select * from {{source('PRACTICE','stg_custmer')}}