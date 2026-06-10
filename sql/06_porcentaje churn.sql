select 
	round(
		100.0 * 
        sum( case when churn = 'Yes'
        then 1
        else 0 end)
        /count(*),
        2
    ) as porcentaje_churn
from customers;