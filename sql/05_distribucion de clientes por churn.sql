select churn,
count(*) as clientes
from customers
group by churn;