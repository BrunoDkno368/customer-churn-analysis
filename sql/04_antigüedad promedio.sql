select churn,
avg(tenure)
from customers
group by churn;