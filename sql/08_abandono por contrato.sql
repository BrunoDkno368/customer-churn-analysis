select contract,
count(*) as clientes,
sum( case when churn = 'Yes' then 1 else 0 end) as abandonos
from customers
group by contract;