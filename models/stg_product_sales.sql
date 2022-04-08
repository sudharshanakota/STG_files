select
prd.productname,
sum(sales.salesamount) as salesamount
from practice.stg_product prd, practice.stg_salesdetail sales
where prd.productkey = sales.productid
group by prd.productname
order by salesamount Desc