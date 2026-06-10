select internet_service,
round(100.0 * sum(case when churn = 'Yes' then 1 else 0 end), 2) as abono_con_internet
from customers
group by internet_service
order by abono_con_internet desc;