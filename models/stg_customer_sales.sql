select
cust.firstname,
sum(sales.salesamount) as salesamount
from practice.stg_custmer cust, practice.stg_salesdetail sales
where cust.custmerkey = sales.customerid
group by cust.firstname
order by salesamount Desc
