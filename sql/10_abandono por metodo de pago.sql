select payment_method,
 round( 100.0 * sum(case when churn= 'Yes' then 1 else 0 end )/count(*), 2 )  as tasa_abandono
from customers
group by payment_method;