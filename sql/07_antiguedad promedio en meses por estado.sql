select churn,
round(avg(tenure),2 ) as promedio_meses
from customers
group by churn;