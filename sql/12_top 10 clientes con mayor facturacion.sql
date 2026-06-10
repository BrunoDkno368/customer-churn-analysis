select customer_id, total_charges
from customers
order by total_charges desc
limit 10;