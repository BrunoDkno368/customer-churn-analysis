select
customer_id, tenure, total_charges, contract
from customers
where churn = 'Yes'
and tenure>= 48
order by total_charges desc;